data Letra
= A | B | C | D | E | F | G | H | I | J | K | L | M | N |
  O | P | Q | R | S | T | U | V | W | X | Y | Z deriving (Show,Eq)

data Formula = Atom Letra   --(p)
| Not Formula               --(-p)
| Formula :&:   Formula     --(p ^ q)
| Formula :|:   Formula     --(p v q)
| Formula :->:  Formula     --(p -> q)
| Formula :<->: Formula     --(p <-> q)


| Ecuacion :==: Ecuacion    --(f == g)
| Ecuacion :!=: Ecuacion    --(f =/= g)
| Ecuacion :>=: Ecuacion    --(f >= g)




