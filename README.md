#Jbuilder talk notes

https://www.youtube.com/watch?v=xGf_NCZUios

##Some useful commands

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
