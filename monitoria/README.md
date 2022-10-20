# (19/10/22) Monitoria Notes

- Matheus's class
- Lean
  - Theorem Prover (Maths) "What is the type?"
  - Functional Programming "Which term? Computing! 🤖"
  - Calculus of Constructive Types (λC)
- Lambdas without type are function literals
- All lambda function has fix-point

```python
succ = lambda n : n + 1 // (λn.n+1)
plus_two = lambda f, x : f(f(x)) // (λf,x.f(f(x)))
plus_two(succ, 0)
```

- Recursion with lambda?! λω.
- Per Martin-Löf: Dependent Typetheory (λt T : Type, t : T. ...)
