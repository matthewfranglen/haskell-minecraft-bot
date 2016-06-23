Haskell Minecraft Bot
=====================

Another attempt at writing a declarative minecraft bot.

Synopsis
--------

### Install

```bash
cabal sandbox init
cabal update
cabal install
```

or

```bash
bin/init
```

This will fail. The aim is to download the dependencies to the cabal sandbox.

### Compile

```bash
HASKELL_PACKAGE_SANDBOX=$(echo .cabal-sandbox/*packages.conf.d) .cabal-sandbox/bin/fay -o js/Main.js src/Main.hs
```

or

```bash
bin/build
```

### Run

```bash
node js/Main.js
```

or

```bash
bin/run
```
