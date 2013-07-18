%{
extern "C" int init_itkSpatialObjectPropertyPython();
extern "C" int init_itkAffineGeometryFramePython();
extern "C" int init_itkSpatialObjectBasePython();
extern "C" int init_itkSpatialObjectPointPython();
extern "C" int init_itkContourSpatialObjectPointPython();
extern "C" int init_itkDTITubeSpatialObjectPointPython();
extern "C" int init_itkVesselTubeSpatialObjectPointPython();
extern "C" int init_itkPointBasedSpatialObjectPython();
extern "C" int init_itkImageSpatialObjectPython();
extern "C" int init_itkBlobSpatialObjectPython();
extern "C" int init_itkPolygonSpatialObjectPython();
extern "C" int init_itkArrowSpatialObjectPython();
extern "C" int init_itkBoxSpatialObjectPython();
extern "C" int init_itkCenteredTransformInitializerPython();
extern "C" int init_itkCenteredVersorTransformInitializerPython();
extern "C" int init_itkContourSpatialObjectPython();
extern "C" int init_itkDTITubeSpatialObjectPython();
extern "C" int init_itkEllipseSpatialObjectPython();
extern "C" int init_itkGaussianSpatialObjectPython();
extern "C" int init_itkGroupSpatialObjectPython();
extern "C" int init_itkImageMaskSpatialObjectPython();
extern "C" int init_itkImageMomentsCalculatorPython();
extern "C" int init_itkLandmarkSpatialObjectPython();
extern "C" int init_itkLineSpatialObjectPython();
extern "C" int init_itkLineSpatialObjectPointPython();
extern "C" int init_itkPlaneSpatialObjectPython();
extern "C" int init_itkPolygonGroupOrientationPython();
extern "C" int init_itkPolygonGroupSpatialObjectPython();
extern "C" int init_itkSceneSpatialObjectPython();
extern "C" int init_itkSpatialObjectReaderPython();
extern "C" int init_itkSpatialObjectToImageFilterPython();
extern "C" int init_itkSpatialObjectWriterPython();
extern "C" int init_itkSurfaceSpatialObjectPython();
extern "C" int init_itkSurfaceSpatialObjectPointPython();
extern "C" int init_itkTubeSpatialObjectPointPython();
extern "C" int init_itkVesselTubeSpatialObjectPython();

%}

%init %{
  init_itkSpatialObjectPropertyPython();
  init_itkAffineGeometryFramePython();
  init_itkSpatialObjectBasePython();
  init_itkSpatialObjectPointPython();
  init_itkContourSpatialObjectPointPython();
  init_itkDTITubeSpatialObjectPointPython();
  init_itkVesselTubeSpatialObjectPointPython();
  init_itkPointBasedSpatialObjectPython();
  init_itkImageSpatialObjectPython();
  init_itkBlobSpatialObjectPython();
  init_itkPolygonSpatialObjectPython();
  init_itkArrowSpatialObjectPython();
  init_itkBoxSpatialObjectPython();
  init_itkCenteredTransformInitializerPython();
  init_itkCenteredVersorTransformInitializerPython();
  init_itkContourSpatialObjectPython();
  init_itkDTITubeSpatialObjectPython();
  init_itkEllipseSpatialObjectPython();
  init_itkGaussianSpatialObjectPython();
  init_itkGroupSpatialObjectPython();
  init_itkImageMaskSpatialObjectPython();
  init_itkImageMomentsCalculatorPython();
  init_itkLandmarkSpatialObjectPython();
  init_itkLineSpatialObjectPython();
  init_itkLineSpatialObjectPointPython();
  init_itkPlaneSpatialObjectPython();
  init_itkPolygonGroupOrientationPython();
  init_itkPolygonGroupSpatialObjectPython();
  init_itkSceneSpatialObjectPython();
  init_itkSpatialObjectReaderPython();
  init_itkSpatialObjectToImageFilterPython();
  init_itkSpatialObjectWriterPython();
  init_itkSurfaceSpatialObjectPython();
  init_itkSurfaceSpatialObjectPointPython();
  init_itkTubeSpatialObjectPointPython();
  init_itkVesselTubeSpatialObjectPython();

%}

%pythoncode %{
import ITKPyBasePython
import CalculatorsPython
import TransformsPython
import BasePython
import VXLNumericsPython
from itkSpatialObjectPropertyPython import *
from itkAffineGeometryFramePython import *
from itkSpatialObjectBasePython import *
from itkSpatialObjectPointPython import *
from itkContourSpatialObjectPointPython import *
from itkDTITubeSpatialObjectPointPython import *
from itkVesselTubeSpatialObjectPointPython import *
from itkPointBasedSpatialObjectPython import *
from itkImageSpatialObjectPython import *
from itkBlobSpatialObjectPython import *
from itkPolygonSpatialObjectPython import *
from itkArrowSpatialObjectPython import *
from itkBoxSpatialObjectPython import *
from itkCenteredTransformInitializerPython import *
from itkCenteredVersorTransformInitializerPython import *
from itkContourSpatialObjectPython import *
from itkDTITubeSpatialObjectPython import *
from itkEllipseSpatialObjectPython import *
from itkGaussianSpatialObjectPython import *
from itkGroupSpatialObjectPython import *
from itkImageMaskSpatialObjectPython import *
from itkImageMomentsCalculatorPython import *
from itkLandmarkSpatialObjectPython import *
from itkLineSpatialObjectPython import *
from itkLineSpatialObjectPointPython import *
from itkPlaneSpatialObjectPython import *
from itkPolygonGroupOrientationPython import *
from itkPolygonGroupSpatialObjectPython import *
from itkSceneSpatialObjectPython import *
from itkSpatialObjectReaderPython import *
from itkSpatialObjectToImageFilterPython import *
from itkSpatialObjectWriterPython import *
from itkSurfaceSpatialObjectPython import *
from itkSurfaceSpatialObjectPointPython import *
from itkTubeSpatialObjectPointPython import *
from itkVesselTubeSpatialObjectPython import *

%}
