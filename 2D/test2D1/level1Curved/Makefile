FC=gfortran #fortran compiler
#FC=gfortran
FFLAGS=
#-mkl -fast
#-warn all -check all -stand f18 
# -g
# -traceback -CB
#LIBS=-llapack -lblas
#-O3 -Wall -Wextra -std=f2008 #optimization (for level 3) flags, compiler warnings and the strictest adherence to the latest standards
SRC=cyl_v4.f90
OBJ=${SRC:.f90=.o} #substitute .f90 with .o

%.o: %.f90 #wildcard rule, creation of *.o depends on *.f90
	$(FC) $(FFLAGS) -o $@ -c $< $(LIBS) 

test2d1l1c.x: $(OBJ)
	$(FC) $(FFLAGS) -o $@ $(OBJ) $(LIBS)

clean: #cleans all the old compilation files
	rm -f *.mod *.o *.x
