depends = ('ITKPyBase', 'Base', 'VXLNumerics', )
templates = (
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('ContourDirectedMeanDistanceImageFilter', 'itk::ContourDirectedMeanDistanceImageFilter', 'itkContourDirectedMeanDistanceImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('ContourMeanDistanceImageFilter', 'itk::ContourMeanDistanceImageFilter', 'itkContourMeanDistanceImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('DirectedHausdorffDistanceImageFilter', 'itk::DirectedHausdorffDistanceImageFilter', 'itkDirectedHausdorffDistanceImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('HausdorffDistanceImageFilter', 'itk::HausdorffDistanceImageFilter', 'itkHausdorffDistanceImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('STAPLEImageFilter', 'itk::STAPLEImageFilter', 'itkSTAPLEImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('STAPLEImageFilter', 'itk::STAPLEImageFilter', 'itkSTAPLEImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('STAPLEImageFilter', 'itk::STAPLEImageFilter', 'itkSTAPLEImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('STAPLEImageFilter', 'itk::STAPLEImageFilter', 'itkSTAPLEImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('SimilarityIndexImageFilter', 'itk::SimilarityIndexImageFilter', 'itkSimilarityIndexImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
)
