def square (n: nat) : nat := n * n

def twice (f : nat → nat) (n : nat ) : nat := f ( f n )
#eval twice square 2

def generic_twice (α : Type) (f : α → α) (a : α) : α := f ( f  a )
#eval generic_twice nat (twice square) 2