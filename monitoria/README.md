# (19/10/22) Monitoria Notes

- Matheus's class
- Lean
  - Theorem Prover (Maths) "What is the type?"
  - Functional Programming "Which term? Computing! 馃"
  - Calculus of Constructive Types (位C)
- Lambdas without type are function literals
- All lambda function has fix-point

```python
succ = lambda n : n + 1 // (位n.n+1)
plus_two = lambda f, x : f(f(x)) // (位f,x.f(f(x)))
plus_two(succ, 0)
```

- Recursion with lambda?! 位蠅.
- Per Martin-L枚f: Dependent Typetheory (位t T : Type, t : T. ...)
