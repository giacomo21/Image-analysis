depends = ('ITKPyBase', 'Base', 'VXLNumerics', )
templates = (
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('AbsoluteValueDifferenceImageFilter', 'itk::AbsoluteValueDifferenceImageFilter', 'itkAbsoluteValueDifferenceImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('AddImageFilter', 'itk::AddImageFilter', 'itkAddImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('AndImageFilter', 'itk::AndImageFilter', 'itkAndImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('AndImageFilter', 'itk::AndImageFilter', 'itkAndImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('AndImageFilter', 'itk::AndImageFilter', 'itkAndImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('AndImageFilter', 'itk::AndImageFilter', 'itkAndImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('AndImageFilter', 'itk::AndImageFilter', 'itkAndImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('AndImageFilter', 'itk::AndImageFilter', 'itkAndImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('Atan2ImageFilter', 'itk::Atan2ImageFilter', 'itkAtan2ImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('Atan2ImageFilter', 'itk::Atan2ImageFilter', 'itkAtan2ImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('Atan2ImageFilter', 'itk::Atan2ImageFilter', 'itkAtan2ImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('Atan2ImageFilter', 'itk::Atan2ImageFilter', 'itkAtan2ImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('BinaryMagnitudeImageFilter', 'itk::BinaryMagnitudeImageFilter', 'itkBinaryMagnitudeImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('ConstrainedValueAdditionImageFilter', 'itk::ConstrainedValueAdditionImageFilter', 'itkConstrainedValueAdditionImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('ConstrainedValueDifferenceImageFilter', 'itk::ConstrainedValueDifferenceImageFilter', 'itkConstrainedValueDifferenceImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterICF2ICF2ICF2', 'itk::Image< std::complex< float >,2 >, itk::Image< std::complex< float >,2 >, itk::Image< std::complex< float >,2 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterICF3ICF3ICF3', 'itk::Image< std::complex< float >,3 >, itk::Image< std::complex< float >,3 >, itk::Image< std::complex< float >,3 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterICF2IF2ICF2', 'itk::Image< std::complex< float >,2 >,itk::Image< float,2 >,itk::Image< std::complex< float >,2 >'),
  ('DivideImageFilter', 'itk::DivideImageFilter', 'itkDivideImageFilterICF3IF3ICF3', 'itk::Image< std::complex< float >,3 >,itk::Image< float,3 >,itk::Image< std::complex< float >,3 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterICF2ICF2ICF2', 'itk::Image< std::complex< float >,2 >, itk::Image< std::complex< float >,2 >, itk::Image< std::complex< float >,2 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterICF3ICF3ICF3', 'itk::Image< std::complex< float >,3 >, itk::Image< std::complex< float >,3 >, itk::Image< std::complex< float >,3 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterICF2IF2ICF2', 'itk::Image< std::complex< float >,2 >,itk::Image< float,2 >,itk::Image< std::complex< float >,2 >'),
  ('MultiplyImageFilter', 'itk::MultiplyImageFilter', 'itkMultiplyImageFilterICF3IF3ICF3', 'itk::Image< std::complex< float >,3 >,itk::Image< float,3 >,itk::Image< std::complex< float >,3 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('NaryAddImageFilter', 'itk::NaryAddImageFilter', 'itkNaryAddImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('NaryMaximumImageFilter', 'itk::NaryMaximumImageFilter', 'itkNaryMaximumImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('OrImageFilter', 'itk::OrImageFilter', 'itkOrImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('OrImageFilter', 'itk::OrImageFilter', 'itkOrImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('OrImageFilter', 'itk::OrImageFilter', 'itkOrImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('OrImageFilter', 'itk::OrImageFilter', 'itkOrImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('OrImageFilter', 'itk::OrImageFilter', 'itkOrImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('OrImageFilter', 'itk::OrImageFilter', 'itkOrImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('SquaredDifferenceImageFilter', 'itk::SquaredDifferenceImageFilter', 'itkSquaredDifferenceImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('SubtractImageFilter', 'itk::SubtractImageFilter', 'itkSubtractImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterIUC2IUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterIUC3IUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterIUL2IUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterIUL3IUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterIUS2IUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterIUS3IUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterIF2IF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterIF3IF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterID2ID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('TernaryAddImageFilter', 'itk::TernaryAddImageFilter', 'itkTernaryAddImageFilterID3ID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterIUC2IUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterIUC3IUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterIUL2IUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterIUL3IUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterIUS2IUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterIUS3IUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterIF2IF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterIF3IF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterID2ID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('TernaryMagnitudeImageFilter', 'itk::TernaryMagnitudeImageFilter', 'itkTernaryMagnitudeImageFilterID3ID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterIUC2IUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterIUC3IUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterIUL2IUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterIUL3IUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterIUS2IUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterIUS3IUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterIF2IF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterIF3IF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterID2ID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('TernaryMagnitudeSquaredImageFilter', 'itk::TernaryMagnitudeSquaredImageFilter', 'itkTernaryMagnitudeSquaredImageFilterID3ID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterIF2IF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >, itk::Image< float,2 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterIF3IF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >, itk::Image< float,3 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterID2ID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >, itk::Image< double,2 >'),
  ('WeightedAddImageFilter', 'itk::WeightedAddImageFilter', 'itkWeightedAddImageFilterID3ID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >, itk::Image< double,3 >'),
  ('XorImageFilter', 'itk::XorImageFilter', 'itkXorImageFilterIUC2IUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('XorImageFilter', 'itk::XorImageFilter', 'itkXorImageFilterIUC3IUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('XorImageFilter', 'itk::XorImageFilter', 'itkXorImageFilterIUL2IUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('XorImageFilter', 'itk::XorImageFilter', 'itkXorImageFilterIUL3IUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('XorImageFilter', 'itk::XorImageFilter', 'itkXorImageFilterIUS2IUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('XorImageFilter', 'itk::XorImageFilter', 'itkXorImageFilterIUS3IUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
)
