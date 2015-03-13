#!/bin/bash
  module load fftw/3.3.4 atlas lapack hdf5 qhull pcre SparseSuite glpk octave libgfortran
  module load octave 
  octave $1 
