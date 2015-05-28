import sys
from bitstring import Bits

tuples = eval(open(sys.argv[1], 'r').read())
if sys.argv[2]:
  pos = int(sys.argv[2])
else:
  pos = 0
if sys.argv[3]:
  max = int(sys.argv[3])
else:
  max = 10
counter = 0
tuples_string = ''
for v in tuples:
  tuples_string += 'x"' + Bits(int=round(v[pos]), length=16).hex.upper() + '", '
  counter += 1
  if not counter % max:
    if counter == len(tuples):
      tuples_string = tuples_string[:-1]
    print(tuples_string[:-1])
    tuples_string = ''
print(tuples_string[:-2])
print("Total: " + repr(counter))
