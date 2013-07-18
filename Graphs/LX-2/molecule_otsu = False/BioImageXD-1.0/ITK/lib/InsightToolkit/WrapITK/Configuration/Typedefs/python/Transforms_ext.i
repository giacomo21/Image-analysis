%{
extern "C" int init_itkTransformPython();
extern "C" int init_itkMatrixOffsetTransformBasePython();
extern "C" int init_ITKRigidTransformsPython();
extern "C" int init_ITKEulerTransformPython();
extern "C" int init_itkVersorTransformPython();
extern "C" int init_ITKVersorRigidTransformPython();
extern "C" int init_ITKSimilarityTransformsPython();
extern "C" int init_itkAffineTransformPython();
extern "C" int init_itkScalableAffineTransformPython();
extern "C" int init_itkScaleTransformPython();
extern "C" int init_ITKCenteredEulerTransformPython();
extern "C" int init_ITKCenteredRigidTransformPython();
extern "C" int init_ITKCenteredSimilarityTransformsPython();
extern "C" int init_ITKRigidPerspectiveTransformPython();
extern "C" int init_ITKScaleSkewVersorTransformsPython();
extern "C" int init_itkAzimuthElevationToCartesianTransformPython();
extern "C" int init_itkCenteredAffineTransformPython();
extern "C" int init_itkFixedCenterOfRotationAffineTransformPython();
extern "C" int init_itkIdentityTransformPython();
extern "C" int init_itkQuaternionRigidTransformPython();
extern "C" int init_itkScaleLogarithmicTransformPython();
extern "C" int init_itkScaleVersor3DTransformPython();
extern "C" int init_itkTranslationTransformPython();

%}

%init %{
  init_itkTransformPython();
  init_itkMatrixOffsetTransformBasePython();
  init_ITKRigidTransformsPython();
  init_ITKEulerTransformPython();
  init_itkVersorTransformPython();
  init_ITKVersorRigidTransformPython();
  init_ITKSimilarityTransformsPython();
  init_itkAffineTransformPython();
  init_itkScalableAffineTransformPython();
  init_itkScaleTransformPython();
  init_ITKCenteredEulerTransformPython();
  init_ITKCenteredRigidTransformPython();
  init_ITKCenteredSimilarityTransformsPython();
  init_ITKRigidPerspectiveTransformPython();
  init_ITKScaleSkewVersorTransformsPython();
  init_itkAzimuthElevationToCartesianTransformPython();
  init_itkCenteredAffineTransformPython();
  init_itkFixedCenterOfRotationAffineTransformPython();
  init_itkIdentityTransformPython();
  init_itkQuaternionRigidTransformPython();
  init_itkScaleLogarithmicTransformPython();
  init_itkScaleVersor3DTransformPython();
  init_itkTranslationTransformPython();

%}

%pythoncode %{
import ITKPyBasePython
import BasePython
import VXLNumericsPython
from itkTransformPython import *
from itkMatrixOffsetTransformBasePython import *
from ITKRigidTransformsPython import *
from ITKEulerTransformPython import *
from itkVersorTransformPython import *
from ITKVersorRigidTransformPython import *
from ITKSimilarityTransformsPython import *
from itkAffineTransformPython import *
from itkScalableAffineTransformPython import *
from itkScaleTransformPython import *
from ITKCenteredEulerTransformPython import *
from ITKCenteredRigidTransformPython import *
from ITKCenteredSimilarityTransformsPython import *
from ITKRigidPerspectiveTransformPython import *
from ITKScaleSkewVersorTransformsPython import *
from itkAzimuthElevationToCartesianTransformPython import *
from itkCenteredAffineTransformPython import *
from itkFixedCenterOfRotationAffineTransformPython import *
from itkIdentityTransformPython import *
from itkQuaternionRigidTransformPython import *
from itkScaleLogarithmicTransformPython import *
from itkScaleVersor3DTransformPython import *
from itkTranslationTransformPython import *

%}
