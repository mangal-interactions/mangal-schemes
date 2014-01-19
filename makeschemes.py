import json
from pymangal import *

mg = mangal()
for res in mg.resources:
    fname = 'schemes/' + res + '.json'
    scheme = open(fname, "w")
    scheme.write(json.dumps(mg.schemes[res], indent=4, sort_keys=True))
    scheme.close()
