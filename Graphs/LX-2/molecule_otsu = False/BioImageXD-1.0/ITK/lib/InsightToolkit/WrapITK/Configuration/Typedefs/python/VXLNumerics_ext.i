%{
extern "C" int init_vcl_complexPython();
extern "C" int init_vnl_matrixPython();
extern "C" int init_vnl_vectorPython();
extern "C" int init_vnl_unary_functionPython();
extern "C" int init_vnl_c_vectorPython();
extern "C" int init_vnl_cost_functionPython();
extern "C" int init_vnl_diag_matrixPython();
extern "C" int init_vnl_file_matrixPython();
extern "C" int init_vnl_file_vectorPython();
extern "C" int init_vnl_fortran_copyPython();
extern "C" int init_vnl_least_squares_functionPython();
extern "C" int init_vnl_matrix_fixedPython();
extern "C" int init_vnl_matrix_fixed_refPython();
extern "C" int init_vnl_matrix_refPython();
extern "C" int init_vnl_vector_refPython();

%}

%init %{
  init_vcl_complexPython();
  init_vnl_matrixPython();
  init_vnl_vectorPython();
  init_vnl_unary_functionPython();
  init_vnl_c_vectorPython();
  init_vnl_cost_functionPython();
  init_vnl_diag_matrixPython();
  init_vnl_file_matrixPython();
  init_vnl_file_vectorPython();
  init_vnl_fortran_copyPython();
  init_vnl_least_squares_functionPython();
  init_vnl_matrix_fixedPython();
  init_vnl_matrix_fixed_refPython();
  init_vnl_matrix_refPython();
  init_vnl_vector_refPython();

%}

%pythoncode %{
import ITKPyBasePython
from vcl_complexPython import *
from vnl_matrixPython import *
from vnl_vectorPython import *
from vnl_unary_functionPython import *
from vnl_c_vectorPython import *
from vnl_cost_functionPython import *
from vnl_diag_matrixPython import *
from vnl_file_matrixPython import *
from vnl_file_vectorPython import *
from vnl_fortran_copyPython import *
from vnl_least_squares_functionPython import *
from vnl_matrix_fixedPython import *
from vnl_matrix_fixed_refPython import *
from vnl_matrix_refPython import *
from vnl_vector_refPython import *

%}
