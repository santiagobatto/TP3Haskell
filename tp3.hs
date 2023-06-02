{-                       TRABAJO PRACTICO N3 DEMOSTRACIONES Y SEMANTICA EN CALCULO PROPOSICIONAL


 PUNTO1

((((a = b) ∧ (b = c)) ⇒ (a = c)) ≡ True)
    a = b ∧ b = c ⇒ a = c ≡ True

(((p ⇒ q) ∧ (q ⇒ p)) ⇒ (p ≡ q))
    (p ⇒ q) ∧ (q ⇒ p) ⇒ (p ≡ q)

(((p ∧ q) ∨ (¬r)) ⇒ (p ∧ (q ∨ r)))
    (p ∧ q) ∨ ¬r ⇒ p ∧ (q ∨ r)


2. Introducı parentesis para hacer explıcita la precedencia.

p ∨ q ⇒ r ≡ (p ⇒ r) ∧ (q ⇒ r)
    (((p ∨ q) ⇒ r) ≡ ((p ⇒ r) ∧ (q ⇒ r)))

p ⇒ q ≡ p ∨ q ≡ q
    (((p ⇒ q) ≡ (p ∨ q)) ≡ q)

p ⇒ q ≡ ¬p ∨ q
    ((p ⇒ q) ≡ ((¬p) ∨ q))


3...


4. Decidı si cada una de las siguientes formulas proposicionales es valida o no. En caso que una formula no
sea valida, decidı si es satisfactible o no. En todos los casos justifica con una tabla de verdad, un ejemplo
o un contraejemplo, segun corresponda.

p   No valida, Satisfactible

p ≡ p   Valida

p ≡ p ≡ p   Valida

p ⇒ q ≡ q ⇒ p   No valida, satisfactible

p ∨ q ⇒ p   No valido, satisfactible

p ∧ q ⇒ p   Valida

p ⇒ q ∧ p   No valida, satisfactible

p ⇒ q ∨ p   Valida

p ⇒ q No valida, satisfactible

p ⇒ (q ⇒ p) Valida

p ≡ p ≡ True    Valida

True ∨ p    Valida

True ∧ p    No valida, satisfactible

False ∨ p    No valida, satisfactible

False ∧ p   No satisfactible


5. Da ejemplos y una justificacion apropiada de una formula:

valida (y por lo tanto satisfactible).
    q ≡ q

satisfactible pero no valida.
    False ≡ p

no satisfactible (y por lo tanto no valida).
    False ≡ True

 -}