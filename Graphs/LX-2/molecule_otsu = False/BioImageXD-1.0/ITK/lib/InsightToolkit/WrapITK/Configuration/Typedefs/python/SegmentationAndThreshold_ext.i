%{
extern "C" int init_itkBayesianClassifierImageFilterPython();
extern "C" int init_itkBayesianClassifierInitializationImageFilterPython();
extern "C" int init_itkChangeLabelImageFilterPython();
extern "C" int init_itkConfidenceConnectedImageFilterPython();
extern "C" int init_itkConnectedComponentImageFilterPython();
extern "C" int init_itkConnectedThresholdImageFilterPython();
extern "C" int init_itkDoubleThresholdImageFilterPython();
extern "C" int init_itkHardConnectedComponentImageFilterPython();
extern "C" int init_itkIsolatedConnectedImageFilterPython();
extern "C" int init_itkIsolatedWatershedImageFilterPython();
extern "C" int init_itkLabelVotingImageFilterPython();
extern "C" int init_itkNeighborhoodConnectedImageFilterPython();
extern "C" int init_itkOtsuMultipleThresholdsImageFilterPython();
extern "C" int init_itkOtsuThresholdImageCalculatorPython();
extern "C" int init_itkOtsuThresholdImageFilterPython();
extern "C" int init_itkRelabelComponentImageFilterPython();
extern "C" int init_itkScalarConnectedComponentImageFilterPython();
extern "C" int init_itkScalarImageKmeansImageFilterPython();
extern "C" int init_itkThresholdImageFilterPython();
extern "C" int init_itkThresholdLabelerImageFilterPython();
extern "C" int init_itkThresholdMaximumConnectedComponentsImageFilterPython();
extern "C" int init_itkTobogganImageFilterPython();
extern "C" int init_itkVectorConfidenceConnectedImageFilterPython();
extern "C" int init_itkVectorConnectedComponentImageFilterPython();
extern "C" int init_itkVoronoiSegmentationImageFilterPython();
extern "C" int init_itkWatershedImageFilterPython();

%}

%init %{
  init_itkBayesianClassifierImageFilterPython();
  init_itkBayesianClassifierInitializationImageFilterPython();
  init_itkChangeLabelImageFilterPython();
  init_itkConfidenceConnectedImageFilterPython();
  init_itkConnectedComponentImageFilterPython();
  init_itkConnectedThresholdImageFilterPython();
  init_itkDoubleThresholdImageFilterPython();
  init_itkHardConnectedComponentImageFilterPython();
  init_itkIsolatedConnectedImageFilterPython();
  init_itkIsolatedWatershedImageFilterPython();
  init_itkLabelVotingImageFilterPython();
  init_itkNeighborhoodConnectedImageFilterPython();
  init_itkOtsuMultipleThresholdsImageFilterPython();
  init_itkOtsuThresholdImageCalculatorPython();
  init_itkOtsuThresholdImageFilterPython();
  init_itkRelabelComponentImageFilterPython();
  init_itkScalarConnectedComponentImageFilterPython();
  init_itkScalarImageKmeansImageFilterPython();
  init_itkThresholdImageFilterPython();
  init_itkThresholdLabelerImageFilterPython();
  init_itkThresholdMaximumConnectedComponentsImageFilterPython();
  init_itkTobogganImageFilterPython();
  init_itkVectorConfidenceConnectedImageFilterPython();
  init_itkVectorConnectedComponentImageFilterPython();
  init_itkVoronoiSegmentationImageFilterPython();
  init_itkWatershedImageFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkBayesianClassifierImageFilterPython import *
from itkBayesianClassifierInitializationImageFilterPython import *
from itkChangeLabelImageFilterPython import *
from itkConfidenceConnectedImageFilterPython import *
from itkConnectedComponentImageFilterPython import *
from itkConnectedThresholdImageFilterPython import *
from itkDoubleThresholdImageFilterPython import *
from itkHardConnectedComponentImageFilterPython import *
from itkIsolatedConnectedImageFilterPython import *
from itkIsolatedWatershedImageFilterPython import *
from itkLabelVotingImageFilterPython import *
from itkNeighborhoodConnectedImageFilterPython import *
from itkOtsuMultipleThresholdsImageFilterPython import *
from itkOtsuThresholdImageCalculatorPython import *
from itkOtsuThresholdImageFilterPython import *
from itkRelabelComponentImageFilterPython import *
from itkScalarConnectedComponentImageFilterPython import *
from itkScalarImageKmeansImageFilterPython import *
from itkThresholdImageFilterPython import *
from itkThresholdLabelerImageFilterPython import *
from itkThresholdMaximumConnectedComponentsImageFilterPython import *
from itkTobogganImageFilterPython import *
from itkVectorConfidenceConnectedImageFilterPython import *
from itkVectorConnectedComponentImageFilterPython import *
from itkVoronoiSegmentationImageFilterPython import *
from itkWatershedImageFilterPython import *

%}
