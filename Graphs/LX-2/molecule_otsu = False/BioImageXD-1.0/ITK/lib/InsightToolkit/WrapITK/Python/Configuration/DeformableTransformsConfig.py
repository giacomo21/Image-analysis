depends = ('ITKPyBase', 'Mesh', 'Interpolators', 'Transforms', 'Base', 'VXLNumerics', )
templates = (
  ('KernelTransform', 'itk::KernelTransform', 'itkKernelTransformD2', 'double,2'),
  ('KernelTransform', 'itk::KernelTransform', 'itkKernelTransformD3', 'double,3'),
  ('BSplineDeformableTransform', 'itk::BSplineDeformableTransform', 'itkBSplineDeformableTransformD22', 'double,2,2'),
  ('BSplineDeformableTransform', 'itk::BSplineDeformableTransform', 'itkBSplineDeformableTransformD33', 'double,3,3'),
  ('ElasticBodyReciprocalSplineKernelTransform', 'itk::ElasticBodyReciprocalSplineKernelTransform', 'itkElasticBodyReciprocalSplineKernelTransformD2', 'double,2'),
  ('ElasticBodyReciprocalSplineKernelTransform', 'itk::ElasticBodyReciprocalSplineKernelTransform', 'itkElasticBodyReciprocalSplineKernelTransformD3', 'double,3'),
  ('ElasticBodySplineKernelTransform', 'itk::ElasticBodySplineKernelTransform', 'itkElasticBodySplineKernelTransformD2', 'double,2'),
  ('ElasticBodySplineKernelTransform', 'itk::ElasticBodySplineKernelTransform', 'itkElasticBodySplineKernelTransformD3', 'double,3'),
  ('ThinPlateR2LogRSplineKernelTransform', 'itk::ThinPlateR2LogRSplineKernelTransform', 'itkThinPlateR2LogRSplineKernelTransformD2', 'double,2'),
  ('ThinPlateR2LogRSplineKernelTransform', 'itk::ThinPlateR2LogRSplineKernelTransform', 'itkThinPlateR2LogRSplineKernelTransformD3', 'double,3'),
  ('ThinPlateSplineKernelTransform', 'itk::ThinPlateSplineKernelTransform', 'itkThinPlateSplineKernelTransformD2', 'double,2'),
  ('ThinPlateSplineKernelTransform', 'itk::ThinPlateSplineKernelTransform', 'itkThinPlateSplineKernelTransformD3', 'double,3'),
  ('VolumeSplineKernelTransform', 'itk::VolumeSplineKernelTransform', 'itkVolumeSplineKernelTransformD2', 'double,2'),
  ('VolumeSplineKernelTransform', 'itk::VolumeSplineKernelTransform', 'itkVolumeSplineKernelTransformD3', 'double,3'),
)
