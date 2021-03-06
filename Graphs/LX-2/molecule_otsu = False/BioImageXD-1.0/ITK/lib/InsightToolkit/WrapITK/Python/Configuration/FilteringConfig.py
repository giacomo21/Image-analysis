depends = ('ITKPyBase', 'Base', 'VXLNumerics', )
templates = (
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('RecursiveSeparableImageFilter', 'itk::RecursiveSeparableImageFilter', 'itkRecursiveSeparableImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterIUC2', 'itk::Image< unsigned char,2 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterIUC3', 'itk::Image< unsigned char,3 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterIUL2', 'itk::Image< unsigned long,2 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterIUL3', 'itk::Image< unsigned long,3 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterIUS2', 'itk::Image< unsigned short,2 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterIUS3', 'itk::Image< unsigned short,3 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterIF2', 'itk::Image< float,2 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterIF3', 'itk::Image< float,3 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterID2', 'itk::Image< double,2 >'),
  ('HessianRecursiveGaussianImageFilter', 'itk::HessianRecursiveGaussianImageFilter', 'itkHessianRecursiveGaussianImageFilterID3', 'itk::Image< double,3 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('BinomialBlurImageFilter', 'itk::BinomialBlurImageFilter', 'itkBinomialBlurImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('DerivativeImageFilter', 'itk::DerivativeImageFilter', 'itkDerivativeImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('DerivativeImageFilter', 'itk::DerivativeImageFilter', 'itkDerivativeImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('DerivativeImageFilter', 'itk::DerivativeImageFilter', 'itkDerivativeImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('DerivativeImageFilter', 'itk::DerivativeImageFilter', 'itkDerivativeImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('DiscreteGaussianDerivativeImageFilter', 'itk::DiscreteGaussianDerivativeImageFilter', 'itkDiscreteGaussianDerivativeImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('DiscreteGaussianImageFilter', 'itk::DiscreteGaussianImageFilter', 'itkDiscreteGaussianImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('EdgePotentialImageFilter', 'itk::EdgePotentialImageFilter', 'itkEdgePotentialImageFilterICVF22IF2', 'itk::Image< itk::CovariantVector< float,2 >,2 >, itk::Image< float,2 >'),
  ('EdgePotentialImageFilter', 'itk::EdgePotentialImageFilter', 'itkEdgePotentialImageFilterICVF33IF3', 'itk::Image< itk::CovariantVector< float,3 >,3 >, itk::Image< float,3 >'),
  ('EdgePotentialImageFilter', 'itk::EdgePotentialImageFilter', 'itkEdgePotentialImageFilterICVF22ID2', 'itk::Image< itk::CovariantVector< float,2 >,2 >, itk::Image< double,2 >'),
  ('EdgePotentialImageFilter', 'itk::EdgePotentialImageFilter', 'itkEdgePotentialImageFilterICVF33ID3', 'itk::Image< itk::CovariantVector< float,3 >,3 >, itk::Image< double,3 >'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterIUC2FF', 'itk::Image< unsigned char,2 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterIUL2FF', 'itk::Image< unsigned long,2 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterIUS2FF', 'itk::Image< unsigned short,2 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterIF2FF', 'itk::Image< float,2 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterID2FF', 'itk::Image< double,2 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterIUC3FF', 'itk::Image< unsigned char,3 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterIUL3FF', 'itk::Image< unsigned long,3 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterIUS3FF', 'itk::Image< unsigned short,3 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterIF3FF', 'itk::Image< float,3 >,float,float'),
  ('GradientImageFilter', 'itk::GradientImageFilter', 'itkGradientImageFilterID3FF', 'itk::Image< double,3 >,float,float'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('GradientMagnitudeImageFilter', 'itk::GradientMagnitudeImageFilter', 'itkGradientMagnitudeImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('GradientMagnitudeRecursiveGaussianImageFilter', 'itk::GradientMagnitudeRecursiveGaussianImageFilter', 'itkGradientMagnitudeRecursiveGaussianImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('GradientRecursiveGaussianImageFilter', 'itk::GradientRecursiveGaussianImageFilter', 'itkGradientRecursiveGaussianImageFilterIUC2ICVF22', 'itk::Image< unsigned char,2 >, itk::Image< itk::CovariantVector< float,2 >,2 >'),
  ('GradientRecursiveGaussianImageFilter', 'itk::GradientRecursiveGaussianImageFilter', 'itkGradientRecursiveGaussianImageFilterIUL2ICVF22', 'itk::Image< unsigned long,2 >, itk::Image< itk::CovariantVector< float,2 >,2 >'),
  ('GradientRecursiveGaussianImageFilter', 'itk::GradientRecursiveGaussianImageFilter', 'itkGradientRecursiveGaussianImageFilterIUS2ICVF22', 'itk::Image< unsigned short,2 >, itk::Image< itk::CovariantVector< float,2 >,2 >'),
  ('GradientRecursiveGaussianImageFilter', 'itk::GradientRecursiveGaussianImageFilter', 'itkGradientRecursiveGaussianImageFilterIF2ICVF22', 'itk::Image< float,2 >, itk::Image< itk::CovariantVector< float,2 >,2 >'),
  ('GradientRecursiveGaussianImageFilter', 'itk::GradientRecursiveGaussianImageFilter', 'itkGradientRecursiveGaussianImageFilterID2ICVF22', 'itk::Image< double,2 >, itk::Image< itk::CovariantVector< float,2 >,2 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF22IUC2', 'itk::Image< itk::CovariantVector< float,2 >,2 >, itk::Image< unsigned char,2 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF33IUC3', 'itk::Image< itk::CovariantVector< float,3 >,3 >, itk::Image< unsigned char,3 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF22IUL2', 'itk::Image< itk::CovariantVector< float,2 >,2 >, itk::Image< unsigned long,2 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF33IUL3', 'itk::Image< itk::CovariantVector< float,3 >,3 >, itk::Image< unsigned long,3 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF22IUS2', 'itk::Image< itk::CovariantVector< float,2 >,2 >, itk::Image< unsigned short,2 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF33IUS3', 'itk::Image< itk::CovariantVector< float,3 >,3 >, itk::Image< unsigned short,3 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF22IF2', 'itk::Image< itk::CovariantVector< float,2 >,2 >, itk::Image< float,2 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF33IF3', 'itk::Image< itk::CovariantVector< float,3 >,3 >, itk::Image< float,3 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF22ID2', 'itk::Image< itk::CovariantVector< float,2 >,2 >, itk::Image< double,2 >'),
  ('GradientToMagnitudeImageFilter', 'itk::GradientToMagnitudeImageFilter', 'itkGradientToMagnitudeImageFilterICVF33ID3', 'itk::Image< itk::CovariantVector< float,3 >,3 >, itk::Image< double,3 >'),
  ('GradientVectorFlowImageFilter', 'itk::GradientVectorFlowImageFilter', 'itkGradientVectorFlowImageFilterIVF22IVF22F', 'itk::Image< itk::Vector< float,2 >,2 >, itk::Image< itk::Vector< float,2 >,2 >, float'),
  ('GradientVectorFlowImageFilter', 'itk::GradientVectorFlowImageFilter', 'itkGradientVectorFlowImageFilterIVF33IVF33F', 'itk::Image< itk::Vector< float,3 >,3 >, itk::Image< itk::Vector< float,3 >,3 >, float'),
  ('Hessian3DToVesselnessMeasureImageFilter', 'itk::Hessian3DToVesselnessMeasureImageFilter', 'itkHessian3DToVesselnessMeasureImageFilterUC', 'unsigned char'),
  ('Hessian3DToVesselnessMeasureImageFilter', 'itk::Hessian3DToVesselnessMeasureImageFilter', 'itkHessian3DToVesselnessMeasureImageFilterUL', 'unsigned long'),
  ('Hessian3DToVesselnessMeasureImageFilter', 'itk::Hessian3DToVesselnessMeasureImageFilter', 'itkHessian3DToVesselnessMeasureImageFilterUS', 'unsigned short'),
  ('Hessian3DToVesselnessMeasureImageFilter', 'itk::Hessian3DToVesselnessMeasureImageFilter', 'itkHessian3DToVesselnessMeasureImageFilterF', 'float'),
  ('Hessian3DToVesselnessMeasureImageFilter', 'itk::Hessian3DToVesselnessMeasureImageFilter', 'itkHessian3DToVesselnessMeasureImageFilterD', 'double'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD22IUC2', 'itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< unsigned char,2 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD22IUL2', 'itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< unsigned long,2 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD22IUS2', 'itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< unsigned short,2 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD22IF2', 'itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< float,2 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD22ID2', 'itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< double,2 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD33IUC3', 'itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< unsigned char,3 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD33IUL3', 'itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< unsigned long,3 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD33IUS3', 'itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< unsigned short,3 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD33IF3', 'itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< float,3 >'),
  ('HessianToObjectnessMeasureImageFilter', 'itk::HessianToObjectnessMeasureImageFilter', 'itkHessianToObjectnessMeasureImageFilterISSRTD33ID3', 'itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< double,3 >'),
  ('LaplacianImageFilter', 'itk::LaplacianImageFilter', 'itkLaplacianImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('LaplacianImageFilter', 'itk::LaplacianImageFilter', 'itkLaplacianImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('LaplacianImageFilter', 'itk::LaplacianImageFilter', 'itkLaplacianImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('LaplacianImageFilter', 'itk::LaplacianImageFilter', 'itkLaplacianImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('LaplacianRecursiveGaussianImageFilter', 'itk::LaplacianRecursiveGaussianImageFilter', 'itkLaplacianRecursiveGaussianImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('LaplacianSharpeningImageFilter', 'itk::LaplacianSharpeningImageFilter', 'itkLaplacianSharpeningImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterIUC2ISSRTD22IUC2', 'itk::Image< unsigned char,2 >, itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< unsigned char,2 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterIUL2ISSRTD22IUL2', 'itk::Image< unsigned long,2 >, itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< unsigned long,2 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterIUS2ISSRTD22IUS2', 'itk::Image< unsigned short,2 >, itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< unsigned short,2 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterIF2ISSRTD22IF2', 'itk::Image< float,2 >, itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< float,2 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterID2ISSRTD22ID2', 'itk::Image< double,2 >, itk::Image< itk::SymmetricSecondRankTensor< double, 2 >, 2 >, itk::Image< double,2 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterIUC3ISSRTD33IUC3', 'itk::Image< unsigned char,3 >, itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< unsigned char,3 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterIUL3ISSRTD33IUL3', 'itk::Image< unsigned long,3 >, itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< unsigned long,3 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterIUS3ISSRTD33IUS3', 'itk::Image< unsigned short,3 >, itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< unsigned short,3 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterIF3ISSRTD33IF3', 'itk::Image< float,3 >, itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< float,3 >'),
  ('MultiScaleHessianBasedMeasureImageFilter', 'itk::MultiScaleHessianBasedMeasureImageFilter', 'itkMultiScaleHessianBasedMeasureImageFilterID3ISSRTD33ID3', 'itk::Image< double,3 >, itk::Image< itk::SymmetricSecondRankTensor< double, 3 >, 3 >, itk::Image< double,3 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('RecursiveGaussianImageFilter', 'itk::RecursiveGaussianImageFilter', 'itkRecursiveGaussianImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('SmoothingRecursiveGaussianImageFilter', 'itk::SmoothingRecursiveGaussianImageFilter', 'itkSmoothingRecursiveGaussianImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUC2IUL2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned long,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUC3IUL3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned long,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUC2IUS2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned short,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUC3IUS3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned short,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUL2IUC2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned char,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUL3IUC3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned char,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUL2IUS2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned short,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUL3IUS3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned short,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUS2IUC2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned char,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUS3IUC3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned char,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUS2IUL2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned long,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUS3IUL3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned long,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIF2IUC2', 'itk::Image< float,2 >, itk::Image< unsigned char,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIF3IUC3', 'itk::Image< float,3 >, itk::Image< unsigned char,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIF2IUL2', 'itk::Image< float,2 >, itk::Image< unsigned long,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIF3IUL3', 'itk::Image< float,3 >, itk::Image< unsigned long,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIF2IUS2', 'itk::Image< float,2 >, itk::Image< unsigned short,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterIF3IUS3', 'itk::Image< float,3 >, itk::Image< unsigned short,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterID2IUC2', 'itk::Image< double,2 >, itk::Image< unsigned char,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterID3IUC3', 'itk::Image< double,3 >, itk::Image< unsigned char,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterID2IUL2', 'itk::Image< double,2 >, itk::Image< unsigned long,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterID3IUL3', 'itk::Image< double,3 >, itk::Image< unsigned long,3 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterID2IUS2', 'itk::Image< double,2 >, itk::Image< unsigned short,2 >'),
  ('StochasticFractalDimensionImageFilter', 'itk::StochasticFractalDimensionImageFilter', 'itkStochasticFractalDimensionImageFilterID3IUS3', 'itk::Image< double,3 >, itk::Image< unsigned short,3 >'),
  ('VectorGradientMagnitudeImageFilter', 'itk::VectorGradientMagnitudeImageFilter', 'itkVectorGradientMagnitudeImageFilterIVF22F', 'itk::Image< itk::Vector< float,2 >,2 >, float'),
  ('VectorGradientMagnitudeImageFilter', 'itk::VectorGradientMagnitudeImageFilter', 'itkVectorGradientMagnitudeImageFilterIVF22D', 'itk::Image< itk::Vector< float,2 >,2 >, double'),
  ('VectorGradientMagnitudeImageFilter', 'itk::VectorGradientMagnitudeImageFilter', 'itkVectorGradientMagnitudeImageFilterIVF33F', 'itk::Image< itk::Vector< float,3 >,3 >, float'),
  ('VectorGradientMagnitudeImageFilter', 'itk::VectorGradientMagnitudeImageFilter', 'itkVectorGradientMagnitudeImageFilterIVF33D', 'itk::Image< itk::Vector< float,3 >,3 >, double'),
)
