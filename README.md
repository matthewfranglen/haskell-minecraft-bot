Haskell Minecraft Bot
=====================

Another attempt at writing a declarative minecraft bot.

Synopsis
--------

### Install

```bash
npm install
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

Description
-----------

This is another attempt to write a declarative minecraft bot. This time I am using haskell.

Considering that the last time code organization defeated me this will probably fail too. I will enjoy the ride.

Libraries Used
--------------

This uses [Fay](https://github.com/faylang/fay) to compile the haskell to javascript.
I have configured this according to the [Fay.Builder](http://engineering.silk.co/post/82777010096/writing-admin-interfaces-with-fay-using) blog post.

The minecraft bot uses [mineflayer](https://github.com/PrismarineJS/mineflayer).
