# Lógica

## Simbolos

- ¬A: Negación (no A)
- A ∧ B: Conjunción (A y B)
- A ∨ B: Disyunción (A o B)
- A → B: Implicación (si A entonces B)
- A ↔ B: Bicondicional (A si y solo si B)

### Ejercicio

Traduce esto a símbolos:

“Si programo todos los días, entonces mejoro. Pero si no programo, no mejoro.” => A → B ∨ ¬A → ¬B

Luego, evalúa si eso es lo mismo que decir:

“Solo mejoro si programo todos los días.”

No es lo mismo, porque se podría programar cada tercer día y mejorar

### Mejora

“Si programo todos los días, entonces mejoro. Pero si no programo, no mejoro.”

Traducción clara:
• A → B (Si programo todos los días, entonces mejoro)
• ¬A → ¬B (Si no programo, entonces no mejoro)

Forma correcta (conjunción de ambas):

(A → B) ∧ (¬A → ¬B)

Esto significa: La única forma de mejorar es programando todos los días, y si no lo haces, pues mala suerte.

⸻

Segunda frase:

“Solo mejoro si programo todos los días.”

Traducción formal:
B → A

¿Por qué? Porque en lógica, “solo si” es una implicación al revés.
“Solo si A, entonces B” → B → A

Comparación:
• Primera forma: (A → B) ∧ (¬A → ¬B)
• Segunda forma: B → A

¿Son equivalentes?
No. Ni por asomo. Ni en una fiesta de proposiciones borrachas.

La primera dice A y sólo A produce B.
La segunda dice B solo ocurre si A, pero no excluye que A ocurra y no pase nada.
