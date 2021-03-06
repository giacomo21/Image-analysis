depends = ('ITKPyBase', 'VXLNumerics', 'Base', 'VXLNumerics', )
templates = (
  ('CostFunction', 'itk::CostFunction', 'itkCostFunction'),
  ('SingleValuedCostFunction', 'itk::SingleValuedCostFunction', 'itkSingleValuedCostFunction'),
  ('SingleValuedVnlCostFunctionAdaptor', 'itk::SingleValuedVnlCostFunctionAdaptor', 'itkSingleValuedVnlCostFunctionAdaptor'),
  ('MultipleValuedCostFunction', 'itk::MultipleValuedCostFunction', 'itkMultipleValuedCostFunction'),
  ('MultipleValuedVnlCostFunctionAdaptor', 'itk::MultipleValuedVnlCostFunctionAdaptor', 'itkMultipleValuedVnlCostFunctionAdaptor'),
  ('RandomVariateGeneratorBase', 'itk::Statistics::RandomVariateGeneratorBase', 'itkRandomVariateGeneratorBase'),
  ('MultipleValuedCostFunction', 'itk::MultipleValuedCostFunction', 'itkMultipleValuedCostFunction'),
  ('CumulativeGaussianCostFunction', 'itk::CumulativeGaussianCostFunction', 'itkCumulativeGaussianCostFunction'),
  ('ShapePriorMAPCostFunctionBase', 'itk::ShapePriorMAPCostFunctionBase', 'itkShapePriorMAPCostFunctionBaseIF2F', 'itk::Image< float,2 >,float'),
  ('ShapePriorMAPCostFunctionBase', 'itk::ShapePriorMAPCostFunctionBase', 'itkShapePriorMAPCostFunctionBaseID2D', 'itk::Image< double,2 >,double'),
  ('ShapePriorMAPCostFunctionBase', 'itk::ShapePriorMAPCostFunctionBase', 'itkShapePriorMAPCostFunctionBaseIF3F', 'itk::Image< float,3 >,float'),
  ('ShapePriorMAPCostFunctionBase', 'itk::ShapePriorMAPCostFunctionBase', 'itkShapePriorMAPCostFunctionBaseID3D', 'itk::Image< double,3 >,double'),
  ('ShapePriorMAPCostFunction', 'itk::ShapePriorMAPCostFunction', 'itkShapePriorMAPCostFunctionIF2F', 'itk::Image< float,2 >,float'),
  ('ShapePriorMAPCostFunction', 'itk::ShapePriorMAPCostFunction', 'itkShapePriorMAPCostFunctionID2D', 'itk::Image< double,2 >,double'),
  ('ShapePriorMAPCostFunction', 'itk::ShapePriorMAPCostFunction', 'itkShapePriorMAPCostFunctionIF3F', 'itk::Image< float,3 >,float'),
  ('ShapePriorMAPCostFunction', 'itk::ShapePriorMAPCostFunction', 'itkShapePriorMAPCostFunctionID3D', 'itk::Image< double,3 >,double'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAD1', 'itk::FixedArray< double,1 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAF1', 'itk::FixedArray< float,1 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUL1', 'itk::FixedArray< unsigned long,1 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUS1', 'itk::FixedArray< unsigned short,1 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUC1', 'itk::FixedArray< unsigned char,1 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASL1', 'itk::FixedArray< signed long,1 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASS1', 'itk::FixedArray< signed short,1 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASC1', 'itk::FixedArray< signed char,1 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAD2', 'itk::FixedArray< double,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAF2', 'itk::FixedArray< float,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUL2', 'itk::FixedArray< unsigned long,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUS2', 'itk::FixedArray< unsigned short,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUC2', 'itk::FixedArray< unsigned char,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASL2', 'itk::FixedArray< signed long,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASS2', 'itk::FixedArray< signed short,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASC2', 'itk::FixedArray< signed char,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAD3', 'itk::FixedArray< double,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAF3', 'itk::FixedArray< float,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUL3', 'itk::FixedArray< unsigned long,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUS3', 'itk::FixedArray< unsigned short,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFAUC3', 'itk::FixedArray< unsigned char,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASL3', 'itk::FixedArray< signed long,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASS3', 'itk::FixedArray< signed short,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleFASC3', 'itk::FixedArray< signed char,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleVF2', 'itk::Vector< float,2 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleVF3', 'itk::Vector< float,3 >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleAF', 'itk::Array< float >'),
  ('Sample', 'itk::Statistics::Sample', 'itkSampleAD', 'itk::Array< double >'),
  ('Histogram', 'itk::Statistics::Histogram', 'itkHistogramF', 'float'),
  ('Histogram', 'itk::Statistics::Histogram', 'itkHistogramD', 'double'),
  ('SimpleDataObjectDecorator', 'itk::SimpleDataObjectDecorator', 'itkSimpleDataObjectDecoratorHF', 'itk::Statistics::Histogram< float > *'),
  ('SimpleDataObjectDecorator', 'itk::SimpleDataObjectDecorator', 'itkSimpleDataObjectDecoratorHD', 'itk::Statistics::Histogram< double > *'),
  ('ListSample', 'itk::Statistics::ListSample', 'itkListSampleVF2', 'itk::Vector< float,2 >'),
  ('ListSample', 'itk::Statistics::ListSample', 'itkListSampleVF3', 'itk::Vector< float,3 >'),
  ('MembershipFunctionBase', 'itk::Statistics::MembershipFunctionBase', 'itkMembershipFunctionBaseVF2', 'itk::Vector< float,2 >'),
  ('MembershipFunctionBase', 'itk::Statistics::MembershipFunctionBase', 'itkMembershipFunctionBaseVF3', 'itk::Vector< float,3 >'),
  ('Optimizer', 'itk::Optimizer', 'itkOptimizer'),
  ('NonLinearOptimizer', 'itk::NonLinearOptimizer', 'itkNonLinearOptimizer'),
  ('SingleValuedNonLinearOptimizer', 'itk::SingleValuedNonLinearOptimizer', 'itkSingleValuedNonLinearOptimizer'),
  ('SingleValuedNonLinearVnlOptimizer', 'itk::SingleValuedNonLinearVnlOptimizer', 'itkSingleValuedNonLinearVnlOptimizer'),
  ('MultipleValuedNonLinearOptimizer', 'itk::MultipleValuedNonLinearOptimizer', 'itkMultipleValuedNonLinearOptimizer'),
  ('MultipleValuedNonLinearVnlOptimizer', 'itk::MultipleValuedNonLinearVnlOptimizer', 'itkMultipleValuedNonLinearVnlOptimizer'),
  ('ConjugateGradientOptimizer', 'itk::ConjugateGradientOptimizer', 'itkConjugateGradientOptimizer'),
  ('GradientDescentOptimizer', 'itk::GradientDescentOptimizer', 'itkGradientDescentOptimizer'),
  ('LBFGSOptimizer', 'itk::LBFGSOptimizer', 'itkLBFGSOptimizer'),
  ('LevenbergMarquardtOptimizer', 'itk::LevenbergMarquardtOptimizer', 'itkLevenbergMarquardtOptimizer'),
  ('OnePlusOneEvolutionaryOptimizer', 'itk::OnePlusOneEvolutionaryOptimizer', 'itkOnePlusOneEvolutionaryOptimizer'),
  ('QuaternionRigidTransformGradientDescentOptimizer', 'itk::QuaternionRigidTransformGradientDescentOptimizer', 'itkQuaternionRigidTransformGradientDescentOptimizer'),
  ('RegularStepGradientDescentBaseOptimizer', 'itk::RegularStepGradientDescentBaseOptimizer', 'itkRegularStepGradientDescentBaseOptimizer'),
  ('RegularStepGradientDescentOptimizer', 'itk::RegularStepGradientDescentOptimizer', 'itkRegularStepGradientDescentOptimizer'),
  ('VersorTransformOptimizer', 'itk::VersorTransformOptimizer', 'itkVersorTransformOptimizer'),
  ('AmoebaOptimizer', 'itk::AmoebaOptimizer', 'itkAmoebaOptimizer'),
  ('CumulativeGaussianOptimizer', 'itk::CumulativeGaussianOptimizer', 'itkCumulativeGaussianOptimizer'),
  ('ExhaustiveOptimizer', 'itk::ExhaustiveOptimizer', 'itkExhaustiveOptimizer'),
  ('FRPROptimizer', 'itk::FRPROptimizer', 'itkFRPROptimizer'),
  ('LBFGSBOptimizer', 'itk::LBFGSBOptimizer', 'itkLBFGSBOptimizer'),
  ('PowellOptimizer', 'itk::PowellOptimizer', 'itkPowellOptimizer'),
  ('SPSAOptimizer', 'itk::SPSAOptimizer', 'itkSPSAOptimizer'),
  ('VersorRigid3DTransformOptimizer', 'itk::VersorRigid3DTransformOptimizer', 'itkVersorRigid3DTransformOptimizer'),
  ('DistanceMetric', 'itk::Statistics::DistanceMetric', 'itkDistanceMetricVF2', 'itk::Vector< float,2 >'),
  ('DistanceMetric', 'itk::Statistics::DistanceMetric', 'itkDistanceMetricVF3', 'itk::Vector< float,3 >'),
  ('EuclideanDistanceMetric', 'itk::Statistics::EuclideanDistanceMetric', 'itkEuclideanDistanceMetricVF2', 'itk::Vector< float,2 >'),
  ('EuclideanDistanceMetric', 'itk::Statistics::EuclideanDistanceMetric', 'itkEuclideanDistanceMetricVF3', 'itk::Vector< float,3 >'),
  ('HistogramToTextureFeaturesFilter', 'itk::Statistics::HistogramToTextureFeaturesFilter', 'itkHistogramToTextureFeaturesFilterHD', 'itk::Statistics::Histogram< double >'),
  ('HistogramToTextureFeaturesFilter', 'itk::Statistics::HistogramToTextureFeaturesFilter', 'itkHistogramToTextureFeaturesFilterHF', 'itk::Statistics::Histogram< float >'),
  ('KdTree', 'itk::Statistics::KdTree', 'itkKdTreeLSVF2', 'itk::Statistics::ListSample< itk::Vector< float,2 > >'),
  ('KdTree', 'itk::Statistics::KdTree', 'itkKdTreeLSVF3', 'itk::Statistics::ListSample< itk::Vector< float,3 > >'),
  ('KdTreeNode', 'itk::Statistics::KdTreeNode', 'itkKdTreeNodeLSVF2', 'itk::Statistics::ListSample< itk::Vector< float,2 > >'),
  ('KdTreeNode', 'itk::Statistics::KdTreeNode', 'itkKdTreeNodeLSVF3', 'itk::Statistics::ListSample< itk::Vector< float,3 > >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterIUC2', 'itk::Image< unsigned char,2 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterIUC3', 'itk::Image< unsigned char,3 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterIUL2', 'itk::Image< unsigned long,2 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterIUL3', 'itk::Image< unsigned long,3 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterIUS2', 'itk::Image< unsigned short,2 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterIUS3', 'itk::Image< unsigned short,3 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterIF2', 'itk::Image< float,2 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterIF3', 'itk::Image< float,3 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterID2', 'itk::Image< double,2 >'),
  ('ScalarImageToTextureFeaturesFilter', 'itk::Statistics::ScalarImageToTextureFeaturesFilter', 'itkScalarImageToTextureFeaturesFilterID3', 'itk::Image< double,3 >'),
)
