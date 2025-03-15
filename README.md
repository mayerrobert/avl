# AVL

This repo contains Mark Drela's AVL,
see [README](README) for Mark's original README file,
and see [avl_doc.txt](avl_doc.txt)
as well as https://web.mit.edu/drela/Public/web/avl/ for more info on AVL.

## Building on linux

    $ sudo apt install gfortran
    $ sudo apt install liblapack-dev # (also installs libblas)
    $ make -f Makefile.gfortran

## Status

Changes to Mark's version include:

* a makefile to build everything in one step
* makefiles & friends are set up to build with gcc/ gfortran
* minor fixes