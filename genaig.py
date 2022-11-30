import aiger
x, y, z = aiger.atoms('x', 'y', 'z')

expr = (x|y|z)&(~x|~y|z) & (x | ~y | z);
with open('out.aag','w') as fout:
    fout.write(str(expr.aig))
    
