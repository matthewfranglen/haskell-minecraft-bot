Haskell Minecraft Bot
=====================

Another attempt at writing a declarative minecraft bot.

Install
-------

```bash
cabal sandbox init
cabal update
cabal install
```

Compile
-------

```bash
HASKELL_PACKAGE_SANDBOX=$(echo .cabal-sandbox/*packages.conf.d) .cabal-sandbox/bin/fay -o js/Main.js src/Main.hs
```
