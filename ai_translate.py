import ipdb
import os
import re
from unidecode import unidecode
from openai import OpenAI
client = OpenAI()

old_text_dir = './text-backup/'
new_text_dir = './text/'

#ipdb.set_trace()

i = 0

for filename in os.listdir(old_text_dir):
    if os.path.isfile(old_text_dir + filename):
        i += 1
        print(f"Zpracovávám soubor: {filename}, {i}")

        with open(old_text_dir + filename, 'r', encoding='utf-8') as file_r:
            content = file_r.read()

            completion = client.chat.completions.create(
                model="gpt-4o",
                messages=[
                    {
                        "role": "system",
                        "content": "Jsi překladatel her do češtiny. \
                            Z angličtiny přeložíš dialogy pro hru pokemon yellow. \
                            Je exptrémně důležité zachovat naprosto stejně strukturu vstupu i na výstupu. \
                            Všechna klíčová slova i odsazení musí zůstat zachovaná. \
                            Přeložíš pouze texty, které jsou v uvozovkách. Zde je vstup:\n\n"
                    },
                    {
                        "role": "user",
                        "content": content
                    }
                ]
            )

            with open(new_text_dir + filename, 'w', encoding='utf-8') as file_w:
                text = unidecode(completion.choices[0].message.content)
                #text = content
                text = text.replace("```plaintext", "").\
                    replace("```assembly","").\
                        replace("```markdown","").\
                            replace("```cpp","").\
                                replace("```", "")
                text = text.replace("<TECKA>", "<COLON>")
                text = text.replace("<HRAC>", "<PLAYER>")
                text = text.replace("=Y","¥")
                text = text.replace("Y=","¥")
                text = text.replace("'","’")
                file_w.write(text)

            
                
                    
