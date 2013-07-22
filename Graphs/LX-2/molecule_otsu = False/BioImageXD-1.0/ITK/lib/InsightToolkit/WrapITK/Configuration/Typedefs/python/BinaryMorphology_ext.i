%{
extern "C" int init_itkLabelObjectLinePython();
extern "C" int init_itkLabelObjectPython();
extern "C" int init_itkShapeLabelObjectPython();
extern "C" int init_itkStatisticsLabelObjectPython();
extern "C" int init_itkLabelMapPython();
extern "C" int init_ITKLabelMapBasePython();
extern "C" int init_itkLabelMapFilterPython();
extern "C" int init_itkInPlaceLabelMapFilterPython();
extern "C" int init_itkChangeRegionLabelMapFilterPython();
extern "C" int init_itkAggregateLabelMapFilterPython();
extern "C" int init_itkAutoCropLabelMapFilterPython();
extern "C" int init_itkBinaryDilateImageFilterPython();
extern "C" int init_itkBinaryErodeImageFilterPython();
extern "C" int init_itkBinaryImageToLabelMapFilterPython();
extern "C" int init_itkBinaryImageToShapeLabelMapFilterPython();
extern "C" int init_itkBinaryImageToStatisticsLabelMapFilterPython();
extern "C" int init_itkBinaryPruningImageFilterPython();
extern "C" int init_itkBinaryShapeKeepNObjectsImageFilterPython();
extern "C" int init_itkBinaryShapeOpeningImageFilterPython();
extern "C" int init_itkBinaryStatisticsKeepNObjectsImageFilterPython();
extern "C" int init_itkBinaryStatisticsOpeningImageFilterPython();
extern "C" int init_itkBinaryThinningImageFilterPython();
extern "C" int init_itkBinaryThresholdImageFilterPython();
extern "C" int init_itkChangeLabelLabelMapFilterPython();
extern "C" int init_itkCropLabelMapFilterPython();
extern "C" int init_itkLabelImageToLabelMapFilterPython();
extern "C" int init_itkLabelImageToShapeLabelMapFilterPython();
extern "C" int init_itkLabelImageToStatisticsLabelMapFilterPython();
extern "C" int init_itkLabelMapToBinaryImageFilterPython();
extern "C" int init_itkLabelMapToLabelImageFilterPython();
extern "C" int init_itkLabelShapeKeepNObjectsImageFilterPython();
extern "C" int init_itkLabelShapeOpeningImageFilterPython();
extern "C" int init_itkLabelStatisticsKeepNObjectsImageFilterPython();
extern "C" int init_itkLabelStatisticsOpeningImageFilterPython();
extern "C" int init_itkMergeLabelMapFilterPython();
extern "C" int init_itkPadLabelMapFilterPython();
extern "C" int init_itkRegionFromReferenceLabelMapFilterPython();
extern "C" int init_itkRelabelLabelMapFilterPython();
extern "C" int init_itkShapeKeepNObjectsLabelMapFilterPython();
extern "C" int init_itkShapeLabelMapFilterPython();
extern "C" int init_itkShapeOpeningLabelMapFilterPython();
extern "C" int init_itkShapeRelabelImageFilterPython();
extern "C" int init_itkShapeRelabelLabelMapFilterPython();
extern "C" int init_itkShapeUniqueLabelMapFilterPython();
extern "C" int init_itkShiftScaleLabelMapFilterPython();
extern "C" int init_itkStatisticsKeepNObjectsLabelMapFilterPython();
extern "C" int init_itkStatisticsLabelMapFilterPython();
extern "C" int init_itkStatisticsOpeningLabelMapFilterPython();
extern "C" int init_itkStatisticsRelabelImageFilterPython();
extern "C" int init_itkStatisticsRelabelLabelMapFilterPython();
extern "C" int init_itkStatisticsUniqueLabelMapFilterPython();

%}

%init %{
  init_itkLabelObjectLinePython();
  init_itkLabelObjectPython();
  init_itkShapeLabelObjectPython();
  init_itkStatisticsLabelObjectPython();
  init_itkLabelMapPython();
  init_ITKLabelMapBasePython();
  init_itkLabelMapFilterPython();
  init_itkInPlaceLabelMapFilterPython();
  init_itkChangeRegionLabelMapFilterPython();
  init_itkAggregateLabelMapFilterPython();
  init_itkAutoCropLabelMapFilterPython();
  init_itkBinaryDilateImageFilterPython();
  init_itkBinaryErodeImageFilterPython();
  init_itkBinaryImageToLabelMapFilterPython();
  init_itkBinaryImageToShapeLabelMapFilterPython();
  init_itkBinaryImageToStatisticsLabelMapFilterPython();
  init_itkBinaryPruningImageFilterPython();
  init_itkBinaryShapeKeepNObjectsImageFilterPython();
  init_itkBinaryShapeOpeningImageFilterPython();
  init_itkBinaryStatisticsKeepNObjectsImageFilterPython();
  init_itkBinaryStatisticsOpeningImageFilterPython();
  init_itkBinaryThinningImageFilterPython();
  init_itkBinaryThresholdImageFilterPython();
  init_itkChangeLabelLabelMapFilterPython();
  init_itkCropLabelMapFilterPython();
  init_itkLabelImageToLabelMapFilterPython();
  init_itkLabelImageToShapeLabelMapFilterPython();
  init_itkLabelImageToStatisticsLabelMapFilterPython();
  init_itkLabelMapToBinaryImageFilterPython();
  init_itkLabelMapToLabelImageFilterPython();
  init_itkLabelShapeKeepNObjectsImageFilterPython();
  init_itkLabelShapeOpeningImageFilterPython();
  init_itkLabelStatisticsKeepNObjectsImageFilterPython();
  init_itkLabelStatisticsOpeningImageFilterPython();
  init_itkMergeLabelMapFilterPython();
  init_itkPadLabelMapFilterPython();
  init_itkRegionFromReferenceLabelMapFilterPython();
  init_itkRelabelLabelMapFilterPython();
  init_itkShapeKeepNObjectsLabelMapFilterPython();
  init_itkShapeLabelMapFilterPython();
  init_itkShapeOpeningLabelMapFilterPython();
  init_itkShapeRelabelImageFilterPython();
  init_itkShapeRelabelLabelMapFilterPython();
  init_itkShapeUniqueLabelMapFilterPython();
  init_itkShiftScaleLabelMapFilterPython();
  init_itkStatisticsKeepNObjectsLabelMapFilterPython();
  init_itkStatisticsLabelMapFilterPython();
  init_itkStatisticsOpeningLabelMapFilterPython();
  init_itkStatisticsRelabelImageFilterPython();
  init_itkStatisticsRelabelLabelMapFilterPython();
  init_itkStatisticsUniqueLabelMapFilterPython();

%}

%pythoncode %{
import ITKPyBasePython
import NumericsPython
import TransformsPython
import BasePython
import VXLNumericsPython
from itkLabelObjectLinePython import *
from itkLabelObjectPython import *
from itkShapeLabelObjectPython import *
from itkStatisticsLabelObjectPython import *
from itkLabelMapPython import *
from ITKLabelMapBasePython import *
from itkLabelMapFilterPython import *
from itkInPlaceLabelMapFilterPython import *
from itkChangeRegionLabelMapFilterPython import *
from itkAggregateLabelMapFilterPython import *
from itkAutoCropLabelMapFilterPython import *
from itkBinaryDilateImageFilterPython import *
from itkBinaryErodeImageFilterPython import *
from itkBinaryImageToLabelMapFilterPython import *
from itkBinaryImageToShapeLabelMapFilterPython import *
from itkBinaryImageToStatisticsLabelMapFilterPython import *
from itkBinaryPruningImageFilterPython import *
from itkBinaryShapeKeepNObjectsImageFilterPython import *
from itkBinaryShapeOpeningImageFilterPython import *
from itkBinaryStatisticsKeepNObjectsImageFilterPython import *
from itkBinaryStatisticsOpeningImageFilterPython import *
from itkBinaryThinningImageFilterPython import *
from itkBinaryThresholdImageFilterPython import *
from itkChangeLabelLabelMapFilterPython import *
from itkCropLabelMapFilterPython import *
from itkLabelImageToLabelMapFilterPython import *
from itkLabelImageToShapeLabelMapFilterPython import *
from itkLabelImageToStatisticsLabelMapFilterPython import *
from itkLabelMapToBinaryImageFilterPython import *
from itkLabelMapToLabelImageFilterPython import *
from itkLabelShapeKeepNObjectsImageFilterPython import *
from itkLabelShapeOpeningImageFilterPython import *
from itkLabelStatisticsKeepNObjectsImageFilterPython import *
from itkLabelStatisticsOpeningImageFilterPython import *
from itkMergeLabelMapFilterPython import *
from itkPadLabelMapFilterPython import *
from itkRegionFromReferenceLabelMapFilterPython import *
from itkRelabelLabelMapFilterPython import *
from itkShapeKeepNObjectsLabelMapFilterPython import *
from itkShapeLabelMapFilterPython import *
from itkShapeOpeningLabelMapFilterPython import *
from itkShapeRelabelImageFilterPython import *
from itkShapeRelabelLabelMapFilterPython import *
from itkShapeUniqueLabelMapFilterPython import *
from itkShiftScaleLabelMapFilterPython import *
from itkStatisticsKeepNObjectsLabelMapFilterPython import *
from itkStatisticsLabelMapFilterPython import *
from itkStatisticsOpeningLabelMapFilterPython import *
from itkStatisticsRelabelImageFilterPython import *
from itkStatisticsRelabelLabelMapFilterPython import *
from itkStatisticsUniqueLabelMapFilterPython import *

%}
