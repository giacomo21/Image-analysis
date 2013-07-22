depends = ('ITKPyBase', 'Base', 'VXLNumerics', )
templates = (
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionIUC2DUC', 'itk::Image< unsigned char,2 >,double,unsigned char'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionIUL2DUL', 'itk::Image< unsigned long,2 >,double,unsigned long'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionIUS2DUS', 'itk::Image< unsigned short,2 >,double,unsigned short'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionIF2DF', 'itk::Image< float,2 >,double,float'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionID2DD', 'itk::Image< double,2 >,double,double'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionIUC3DUC', 'itk::Image< unsigned char,3 >,double,unsigned char'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionIUL3DUL', 'itk::Image< unsigned long,3 >,double,unsigned long'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionIUS3DUS', 'itk::Image< unsigned short,3 >,double,unsigned short'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionIF3DF', 'itk::Image< float,3 >,double,float'),
  ('BSplineInterpolateImageFunction', 'itk::BSplineInterpolateImageFunction', 'itkBSplineInterpolateImageFunctionID3DD', 'itk::Image< double,3 >,double,double'),
  ('BSplineInterpolationWeightFunction', 'itk::BSplineInterpolationWeightFunction', 'itkBSplineInterpolationWeightFunctionD22', 'double,2,2'),
  ('BSplineInterpolationWeightFunction', 'itk::BSplineInterpolationWeightFunction', 'itkBSplineInterpolationWeightFunctionD33', 'double,3,3'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionIUC2D', 'itk::Image< unsigned char,2 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionIUL2D', 'itk::Image< unsigned long,2 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionIUS2D', 'itk::Image< unsigned short,2 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionIF2D', 'itk::Image< float,2 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionID2D', 'itk::Image< double,2 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionIUC3D', 'itk::Image< unsigned char,3 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionIUL3D', 'itk::Image< unsigned long,3 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionIUS3D', 'itk::Image< unsigned short,3 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionIF3D', 'itk::Image< float,3 >,double'),
  ('BSplineResampleImageFunction', 'itk::BSplineResampleImageFunction', 'itkBSplineResampleImageFunctionID3D', 'itk::Image< double,3 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionIUC2D', 'itk::Image< unsigned char,2 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionIUL2D', 'itk::Image< unsigned long,2 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionIUS2D', 'itk::Image< unsigned short,2 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionIF2D', 'itk::Image< float,2 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionID2D', 'itk::Image< double,2 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionIUC3D', 'itk::Image< unsigned char,3 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionIUL3D', 'itk::Image< unsigned long,3 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionIUS3D', 'itk::Image< unsigned short,3 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionIF3D', 'itk::Image< float,3 >,double'),
  ('LinearInterpolateImageFunction', 'itk::LinearInterpolateImageFunction', 'itkLinearInterpolateImageFunctionID3D', 'itk::Image< double,3 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionIUC2D', 'itk::Image< unsigned char,2 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionIUL2D', 'itk::Image< unsigned long,2 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionIUS2D', 'itk::Image< unsigned short,2 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionIF2D', 'itk::Image< float,2 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionID2D', 'itk::Image< double,2 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionIUC3D', 'itk::Image< unsigned char,3 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionIUL3D', 'itk::Image< unsigned long,3 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionIUS3D', 'itk::Image< unsigned short,3 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionIF3D', 'itk::Image< float,3 >,double'),
  ('NearestNeighborInterpolateImageFunction', 'itk::NearestNeighborInterpolateImageFunction', 'itkNearestNeighborInterpolateImageFunctionID3D', 'itk::Image< double,3 >,double'),
)
