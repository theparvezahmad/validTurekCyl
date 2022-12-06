cyl_v1.f90
    working with no operations done inside the cylinder

cyl_v2.f90
    working with all operations inside the cylinder as well

cyl_v3.f90
    changed BC block position. No streaming in the BC block needed

cyl_v4.f90
    set Delta=0.5 always. Results same as half-way bounceback

re-verification on 07-12-2022
cyl_v4.f90: Re=20, H=82

    setting Delta=0.5
    0.312500E+02       25000    0.1002E+01    0.5862E+01    0.1238E-01

    Calculating Delta
    0.312500E+02       25000    0.1002E+01    0.5776E+01    0.1096E-01
