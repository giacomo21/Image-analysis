%{
extern "C" int init_itkCurvatureFlowImageFilterPython();
extern "C" int init_itkMinMaxCurvatureFlowImageFilterPython();
extern "C" int init_itkVotingBinaryImageFilterPython();
extern "C" int init_itkAnisotropicDiffusionImageFilterPython();
extern "C" int init_itkBilateralImageFilterPython();
extern "C" int init_itkBinaryMedianImageFilterPython();
extern "C" int init_itkBinaryMinMaxCurvatureFlowImageFilterPython();
extern "C" int init_itkCurvatureAnisotropicDiffusionImageFilterPython();
extern "C" int init_itkGradientAnisotropicDiffusionImageFilterPython();
extern "C" int init_itkMeanImageFilterPython();
extern "C" int init_itkMedianImageFilterPython();
extern "C" int init_itkVectorCurvatureAnisotropicDiffusionImageFilterPython();
extern "C" int init_itkVectorGradientAnisotropicDiffusionImageFilterPython();
extern "C" int init_itkVotingBinaryHoleFillingImageFilterPython();
extern "C" int init_itkVotingBinaryIterativeHoleFillingImageFilterPython();

%}

%init %{
  init_itkCurvatureFlowImageFilterPython();
  init_itkMinMaxCurvatureFlowImageFilterPython();
  init_itkVotingBinaryImageFilterPython();
  init_itkAnisotropicDiffusionImageFilterPython();
  init_itkBilateralImageFilterPython();
  init_itkBinaryMedianImageFilterPython();
  init_itkBinaryMinMaxCurvatureFlowImageFilterPython();
  init_itkCurvatureAnisotropicDiffusionImageFilterPython();
  init_itkGradientAnisotropicDiffusionImageFilterPython();
  init_itkMeanImageFilterPython();
  init_itkMedianImageFilterPython();
  init_itkVectorCurvatureAnisotropicDiffusionImageFilterPython();
  init_itkVectorGradientAnisotropicDiffusionImageFilterPython();
  init_itkVotingBinaryHoleFillingImageFilterPython();
  init_itkVotingBinaryIterativeHoleFillingImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkCurvatureFlowImageFilterPython import *
from itkMinMaxCurvatureFlowImageFilterPython import *
from itkVotingBinaryImageFilterPython import *
from itkAnisotropicDiffusionImageFilterPython import *
from itkBilateralImageFilterPython import *
from itkBinaryMedianImageFilterPython import *
from itkBinaryMinMaxCurvatureFlowImageFilterPython import *
from itkCurvatureAnisotropicDiffusionImageFilterPython import *
from itkGradientAnisotropicDiffusionImageFilterPython import *
from itkMeanImageFilterPython import *
from itkMedianImageFilterPython import *
from itkVectorCurvatureAnisotropicDiffusionImageFilterPython import *
from itkVectorGradientAnisotropicDiffusionImageFilterPython import *
from itkVotingBinaryHoleFillingImageFilterPython import *
from itkVotingBinaryIterativeHoleFillingImageFilterPython import *

%}
