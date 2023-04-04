import re

myText = "Kr. 1 N. #13-55 Apto. 902'"

dictionary = {
  'Cl.': 'Calle',
  'Kr.': 'Carrera',
  'N.': 'Norte',
  'Apto.':'Apartamento',
  'Ofc.':'Oficina',
  'Edf.' : 'Edificio'
}

pattern = re.compile(r'(?<!\w)(' + '|'.join(re.escape(key) for key in dictionary.keys()) + r')(?!\w)')
result = pattern.sub(lambda x: dictionary[x.group()], myText)

print(result)