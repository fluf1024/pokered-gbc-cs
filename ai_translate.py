import ipdb
import os
import re
from unidecode import unidecode
from openai import OpenAI
client = OpenAI()


#ipdb.set_trace()

def translate_file(filename_old, filename_new):
    with open(filename_old, 'r', encoding='utf-8') as file_r:
        with open(filename_new, 'w', encoding='utf-8') as file_w:
            file_content = file_r.read()
            
            #ipdb.set_trace()

            paragraphs = re.split(r'(_\w+:[^_]+)', file_content)

            for paragraph in paragraphs:
                if paragraph == "":
                    translated_paragraph = ""
                else:
                    completion = client.chat.completions.create(
                        model="gpt-4o",
                        messages=[
                            {
                                "role": "system",
                                "content": "Jsi překladatel her do češtiny. \
                                    Z angličtiny přeložíš dialogy pro hru pokemon na gameboy. \
                                    Je exptrémně důležité zachovat naprosto stejně strukturu vstupu i na výstupu. \
                                    Všechna klíčová slova i odsazení musí zůstat zachovaná. \
                                    Přeložíš pouze texty, které jsou v uvozovkách. \
                                    Nepřekládej slovo, co je ohraničeno <>. \
                                    Nepřekládej slovo, co začíná #. \
                                    Nikdy do textu nepřidávej navíc speciální znaky jako # nebo > nebo <. \
                                    Pokemon hra má malou obrazovku, \
                                    proto každý přeložený text v závorce nezmí být delší než 18 znaků.\
                                    Výsledek vytvoř jako plaintext.\
                                    Zde je vstup:\n\n"
                            },
                            {
                                "role": "user",
                                "content": paragraph
                            }
                        ]
                    )
                    translated_paragraph = \
                        completion.choices[0].message.content + "\n\n"
                
                text = unidecode(translated_paragraph)
                text = text.replace("```plaintext", "")
                text = text.replace("```assembly","")
                text = text.replace("```markdown","")
                text = text.replace("```cpp","")
                text = text.replace("```", "")
                text = text.replace("<TECKA>", "<COLON>")
                text = text.replace("<HRAC>", "<PLAYER>")
                text = text.replace("=Y","¥")
                text = text.replace("Y=","¥")
                text = text.replace("'","’")

                print(text, sep="", end="")
                file_w.write(text)

def translate_dir(old_text_dir, new_text_dir):
    i = 0

    print(f"Processing dir: {old_text_dir} to {new_text_dir}")

    for filename in os.listdir(old_text_dir):
        if os.path.isfile(old_text_dir + filename):
            i += 1
            print(f"Processing file: {filename}, {i}")

            if filename in ["alphabets.asm", "dakutens.asm"]:
                continue

            translate_file(old_text_dir + filename, new_text_dir + filename)


# Folders to go thru
# ./text/
# ./text-backup/
# ./data/text/
# ./data/text-backup/
# ./pokemon/dex_text.asm
# ./pokemon/dex_text.asm-backup

#translate_dir('./text-backup/', './text/')
#translate_dir('./data/text-backup/', './data/text/')
translate_file('./data/pokemon/dex_text.asm-backup', './data/pokemon/dex_text.asm')

                    
