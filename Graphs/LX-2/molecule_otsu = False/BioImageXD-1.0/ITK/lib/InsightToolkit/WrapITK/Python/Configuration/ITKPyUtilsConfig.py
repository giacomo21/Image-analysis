depends = ('ITKPyBase', 'Base', )
templates = (
  ('PyCommand', 'itk::PyCommand', 'itkPyCommand'),
  ('PyImageFilter', 'itk::PyImageFilter', 'itkPyImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('PyImageFilter', 'itk::PyImageFilter', 'itkPyImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('PyImageFilter', 'itk::PyImageFilter', 'itkPyImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('PyImageFilter', 'itk::PyImageFilter', 'itkPyImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('PyImageFilter', 'itk::PyImageFilter', 'itkPyImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('PyImageFilter', 'itk::PyImageFilter', 'itkPyImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
)
