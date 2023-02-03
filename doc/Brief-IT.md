# Elixir - Italian Brief

Questo riepilogo ha lo scopo di raccogliere in maniera sintetica i concetti di Elixir in lingua italiana.

## Moduli

In Elixir le classi sono definite come "moduli", ogni modulo ha visiblità pubblica all'interno di tutto il progetto senza le necessità di specificare un modificatore di visibilità.

- Esempio di modulo
    ```
    defmodule Calculator do
    # ...
    end
    ```
    In questo caso si sta definendo un modulo denominato "Calculator" seguito dalla keyword ```do``` e terminante con la keyword ```end```

## Funzioni

Ogni funzione è contenuta all'interno di un modulo. Esempio

```
defmodule Calculator do
  def add(x, y) do
    x + y
  end
end
```

Per richiamare questa funziona ci si rifà al modulo e poi alla funzione

```
sum = Calculator.add(1, 2)
```

La funzione è identificata dalla keyword def (di default è pubblica ed utilizzabile richiamando il modulo stesso), in alternative si può specificare una funzione con la keyword defp, in questo modo la visibilità della funzione è privata ed interna al modulo stesso.
Quando si richiama una funziona all'interno del modulo nel quale è definito si può omettere il nome del modulo.

Esiste anche una forma più abbreviata di scrivere per definire le funzioni

```
defmodule Calculator do
  def subtract(x, y) do
    private_subtract(x, y)
  end

  defp private_subtract(x, y), do: x - y
end
```

### TODO continuare ```Basics-1.md```