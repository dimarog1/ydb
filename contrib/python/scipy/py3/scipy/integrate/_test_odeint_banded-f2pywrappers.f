C     -*- fortran -*-
C     This file is autogenerated with f2py (version:1.26.4)
C     It contains Fortran 77 wrappers to fortran functions.

      subroutine f2pyinitjac(setupfunc)
      external setupfunc
      double precision bands(4,5)
      common /jac/ bands
      call setupfunc(bands)
      end


