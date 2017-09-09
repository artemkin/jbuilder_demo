# Jbuilder talk notes

Video https://www.youtube.com/watch?v=xGf_NCZUios

Summary http://ocamllabs.io/events/2017/05/26/JbuilderDemo.html

## Some useful commands

```
jbuilder build src/math_utils.cma
jbuilder runtest
jbuilder build math-utils.install
jbuilder build
jbuilder exec utop
```

```
jbuilder exec bash
> echo $OCAMLPATH
```

```
jbuilder build bin/fact.exe
jbuilder build
jbuilder exec -- mu-fact --help
```

```
jbuilder build
jbuilder exec man mu-fact
```

```
jbuilder external-lib-deps @install
```

```
jbuilder build --dev
```
