# debian 10
# sudo apt install gfortran
# sudo apt install liblapack-dev (also installs libblas)

# see also https://airfoildatabase.readthedocs.io/en/latest/xfoil_installation.html

(cd ./plotlib && make clean && make gfortran)
(cd ./eispack && make -f Makefile.gfortran clean && make -f Makefile.gfortran)
(cd ./bin     && make -f Makefile.gfortran clean && make -f Makefile.gfortran)
