%{
extern "C" int init_itkRecursiveSeparableImageFilterPython();
extern "C" int init_itkHessianRecursiveGaussianImageFilterPython();
extern "C" int init_itkBinomialBlurImageFilterPython();
extern "C" int init_itkDerivativeImageFilterPython();
extern "C" int init_itkDiscreteGaussianDerivativeImageFilterPython();
extern "C" int init_itkDiscreteGaussianImageFilterPython();
extern "C" int init_itkEdgePotentialImageFilterPython();
extern "C" int init_itkGradientImageFilterPython();
extern "C" int init_itkGradientMagnitudeImageFilterPython();
extern "C" int init_itkGradientMagnitudeRecursiveGaussianImageFilterPython();
extern "C" int init_itkGradientRecursiveGaussianImageFilterPython();
extern "C" int init_itkGradientToMagnitudeImageFilterPython();
extern "C" int init_itkGradientVectorFlowImageFilterPython();
extern "C" int init_itkHessian3DToVesselnessMeasureImageFilterPython();
extern "C" int init_itkHessianToObjectnessMeasureImageFilterPython();
extern "C" int init_itkLaplacianImageFilterPython();
extern "C" int init_itkLaplacianRecursiveGaussianImageFilterPython();
extern "C" int init_itkLaplacianSharpeningImageFilterPython();
extern "C" int init_itkMultiScaleHessianBasedMeasureImageFilterPython();
extern "C" int init_itkRecursiveGaussianImageFilterPython();
extern "C" int init_itkSmoothingRecursiveGaussianImageFilterPython();
extern "C" int init_itkStochasticFractalDimensionImageFilterPython();
extern "C" int init_itkVectorGradientMagnitudeImageFilterPython();

%}

%init %{
  init_itkRecursiveSeparableImageFilterPython();
  init_itkHessianRecursiveGaussianImageFilterPython();
  init_itkBinomialBlurImageFilterPython();
  init_itkDerivativeImageFilterPython();
  init_itkDiscreteGaussianDerivativeImageFilterPython();
  init_itkDiscreteGaussianImageFilterPython();
  init_itkEdgePotentialImageFilterPython();
  init_itkGradientImageFilterPython();
  init_itkGradientMagnitudeImageFilterPython();
  init_itkGradientMagnitudeRecursiveGaussianImageFilterPython();
  init_itkGradientRecursiveGaussianImageFilterPython();
  init_itkGradientToMagnitudeImageFilterPython();
  init_itkGradientVectorFlowImageFilterPython();
  init_itkHessian3DToVesselnessMeasureImageFilterPython();
  init_itkHessianToObjectnessMeasureImageFilterPython();
  init_itkLaplacianImageFilterPython();
  init_itkLaplacianRecursiveGaussianImageFilterPython();
  init_itkLaplacianSharpeningImageFilterPython();
  init_itkMultiScaleHessianBasedMeasureImageFilterPython();
  init_itkRecursiveGaussianImageFilterPython();
  init_itkSmoothingRecursiveGaussianImageFilterPython();
  init_itkStochasticFractalDimensionImageFilterPython();
  init_itkVectorGradientMagnitudeImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkRecursiveSeparableImageFilterPython import *
from itkHessianRecursiveGaussianImageFilterPython import *
from itkBinomialBlurImageFilterPython import *
from itkDerivativeImageFilterPython import *
from itkDiscreteGaussianDerivativeImageFilterPython import *
from itkDiscreteGaussianImageFilterPython import *
from itkEdgePotentialImageFilterPython import *
from itkGradientImageFilterPython import *
from itkGradientMagnitudeImageFilterPython import *
from itkGradientMagnitudeRecursiveGaussianImageFilterPython import *
from itkGradientRecursiveGaussianImageFilterPython import *
from itkGradientToMagnitudeImageFilterPython import *
from itkGradientVectorFlowImageFilterPython import *
from itkHessian3DToVesselnessMeasureImageFilterPython import *
from itkHessianToObjectnessMeasureImageFilterPython import *
from itkLaplacianImageFilterPython import *
from itkLaplacianRecursiveGaussianImageFilterPython import *
from itkLaplacianSharpeningImageFilterPython import *
from itkMultiScaleHessianBasedMeasureImageFilterPython import *
from itkRecursiveGaussianImageFilterPython import *
from itkSmoothingRecursiveGaussianImageFilterPython import *
from itkStochasticFractalDimensionImageFilterPython import *
from itkVectorGradientMagnitudeImageFilterPython import *

%}
