# hawk

hawk run given argument as haskell code.
And get input as [String].

## Usage

```
❯❯❯ echo "1\n2" | stack exec hawk-exe "sum $ map read"
"3"
```

## Build

Please use Stack.

```
stack build
```
