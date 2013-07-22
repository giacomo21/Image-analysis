depends = ('ITKPyBase', 'Base', 'VXLNumerics', )
templates = (
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIUC2', 'itk::Image< unsigned char,2 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIUC3', 'itk::Image< unsigned char,3 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIUL2', 'itk::Image< unsigned long,2 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIUL3', 'itk::Image< unsigned long,3 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIUS2', 'itk::Image< unsigned short,2 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIUS3', 'itk::Image< unsigned short,3 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIF2', 'itk::Image< float,2 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIF3', 'itk::Image< float,3 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterID2', 'itk::Image< double,2 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterID3', 'itk::Image< double,3 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIVF22', 'itk::Image< itk::Vector< float,2 >,2 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIVF33', 'itk::Image< itk::Vector< float,3 >,3 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterICVF22', 'itk::Image< itk::CovariantVector< float,2 >,2 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterICVF33', 'itk::Image< itk::CovariantVector< float,3 >,3 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIRGBUS2', 'itk::Image< itk::RGBPixel< unsigned short >,2 >'),
  ('CheckerBoardImageFilter', 'itk::CheckerBoardImageFilter', 'itkCheckerBoardImageFilterIRGBUS3', 'itk::Image< itk::RGBPixel< unsigned short >,3 >'),
  ('Compose2DCovariantVectorImageFilter', 'itk::Compose2DCovariantVectorImageFilter', 'itkCompose2DCovariantVectorImageFilterIF2ICVF22', 'itk::Image< float,2 >, itk::Image< itk::CovariantVector< float,2 >,2 >'),
  ('Compose2DVectorImageFilter', 'itk::Compose2DVectorImageFilter', 'itkCompose2DVectorImageFilterIF2IVF22', 'itk::Image< float,2 >, itk::Image< itk::Vector< float,2 >,2 >'),
  ('Compose3DCovariantVectorImageFilter', 'itk::Compose3DCovariantVectorImageFilter', 'itkCompose3DCovariantVectorImageFilterIF3ICVF33', 'itk::Image< float,3 >, itk::Image< itk::CovariantVector< float,3 >,3 >'),
  ('Compose3DVectorImageFilter', 'itk::Compose3DVectorImageFilter', 'itkCompose3DVectorImageFilterIF3IVF33', 'itk::Image< float,3 >, itk::Image< itk::Vector< float,3 >,3 >'),
  ('ComposeRGBAImageFilter', 'itk::ComposeRGBAImageFilter', 'itkComposeRGBAImageFilterIUS2IRGBAUS2', 'itk::Image< unsigned short,2 >, itk::Image< itk::RGBAPixel< unsigned short >,2 >'),
  ('ComposeRGBAImageFilter', 'itk::ComposeRGBAImageFilter', 'itkComposeRGBAImageFilterIUS3IRGBAUS3', 'itk::Image< unsigned short,3 >, itk::Image< itk::RGBAPixel< unsigned short >,3 >'),
  ('ComposeRGBImageFilter', 'itk::ComposeRGBImageFilter', 'itkComposeRGBImageFilterIUS2IRGBUS2', 'itk::Image< unsigned short,2 >, itk::Image< itk::RGBPixel< unsigned short >,2 >'),
  ('ComposeRGBImageFilter', 'itk::ComposeRGBImageFilter', 'itkComposeRGBImageFilterIUS3IRGBUS3', 'itk::Image< unsigned short,3 >, itk::Image< itk::RGBPixel< unsigned short >,3 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterIUC2', 'itk::Image< unsigned char,2 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterIUC3', 'itk::Image< unsigned char,3 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterIUL2', 'itk::Image< unsigned long,2 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterIUL3', 'itk::Image< unsigned long,3 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterIUS2', 'itk::Image< unsigned short,2 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterIUS3', 'itk::Image< unsigned short,3 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterIF2', 'itk::Image< float,2 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterIF3', 'itk::Image< float,3 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterID2', 'itk::Image< double,2 >'),
  ('ImageToVectorImageFilter', 'itk::ImageToVectorImageFilter', 'itkImageToVectorImageFilterID3', 'itk::Image< double,3 >'),
  ('JoinSeriesImageFilter', 'itk::JoinSeriesImageFilter', 'itkJoinSeriesImageFilterIUC2IUC3', 'itk::Image< unsigned char,2 >,itk::Image< unsigned char,3 >'),
  ('JoinSeriesImageFilter', 'itk::JoinSeriesImageFilter', 'itkJoinSeriesImageFilterIUL2IUL3', 'itk::Image< unsigned long,2 >,itk::Image< unsigned long,3 >'),
  ('JoinSeriesImageFilter', 'itk::JoinSeriesImageFilter', 'itkJoinSeriesImageFilterIUS2IUS3', 'itk::Image< unsigned short,2 >,itk::Image< unsigned short,3 >'),
  ('JoinSeriesImageFilter', 'itk::JoinSeriesImageFilter', 'itkJoinSeriesImageFilterIF2IF3', 'itk::Image< float,2 >,itk::Image< float,3 >'),
  ('JoinSeriesImageFilter', 'itk::JoinSeriesImageFilter', 'itkJoinSeriesImageFilterID2ID3', 'itk::Image< double,2 >,itk::Image< double,3 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterIUC2', 'itk::Image< unsigned char,2 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterIUC3', 'itk::Image< unsigned char,3 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterIUL2', 'itk::Image< unsigned long,2 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterIUL3', 'itk::Image< unsigned long,3 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterIUS2', 'itk::Image< unsigned short,2 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterIUS3', 'itk::Image< unsigned short,3 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterIF2', 'itk::Image< float,2 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterIF3', 'itk::Image< float,3 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterID2', 'itk::Image< double,2 >'),
  ('PasteImageFilter', 'itk::PasteImageFilter', 'itkPasteImageFilterID3', 'itk::Image< double,3 >'),
  ('RGBToLuminanceImageFilter', 'itk::RGBToLuminanceImageFilter', 'itkRGBToLuminanceImageFilterIRGBUS2IUS2', 'itk::Image< itk::RGBPixel< unsigned short >,2 >, itk::Image< unsigned short,2 >'),
  ('RGBToLuminanceImageFilter', 'itk::RGBToLuminanceImageFilter', 'itkRGBToLuminanceImageFilterIRGBUS3IUS3', 'itk::Image< itk::RGBPixel< unsigned short >,3 >, itk::Image< unsigned short,3 >'),
  ('RGBToLuminanceImageFilter', 'itk::RGBToLuminanceImageFilter', 'itkRGBToLuminanceImageFilterIRGBAUS2IUS2', 'itk::Image< itk::RGBAPixel< unsigned short >,2 >, itk::Image< unsigned short,2 >'),
  ('RGBToLuminanceImageFilter', 'itk::RGBToLuminanceImageFilter', 'itkRGBToLuminanceImageFilterIRGBAUS3IUS3', 'itk::Image< itk::RGBAPixel< unsigned short >,3 >, itk::Image< unsigned short,3 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('RegionOfInterestImageFilter', 'itk::RegionOfInterestImageFilter', 'itkRegionOfInterestImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterIUC2IUC2', 'itk::Image< unsigned char,2 >, itk::Image< unsigned char,2 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterIUL2IUL2', 'itk::Image< unsigned long,2 >, itk::Image< unsigned long,2 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterIUS2IUS2', 'itk::Image< unsigned short,2 >, itk::Image< unsigned short,2 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterIF2IF2', 'itk::Image< float,2 >, itk::Image< float,2 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterID2ID2', 'itk::Image< double,2 >, itk::Image< double,2 >'),
  ('TileImageFilter', 'itk::TileImageFilter', 'itkTileImageFilterID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVIUC2IUC2', 'itk::VectorImage< unsigned char,2 >,itk::Image< unsigned char,2 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVIUL2IUL2', 'itk::VectorImage< unsigned long,2 >,itk::Image< unsigned long,2 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVIUS2IUS2', 'itk::VectorImage< unsigned short,2 >,itk::Image< unsigned short,2 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVIF2IF2', 'itk::VectorImage< float,2 >,itk::Image< float,2 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVID2ID2', 'itk::VectorImage< double,2 >,itk::Image< double,2 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVIUC3IUC3', 'itk::VectorImage< unsigned char,3 >,itk::Image< unsigned char,3 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVIUL3IUL3', 'itk::VectorImage< unsigned long,3 >,itk::Image< unsigned long,3 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVIUS3IUS3', 'itk::VectorImage< unsigned short,3 >,itk::Image< unsigned short,3 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVIF3IF3', 'itk::VectorImage< float,3 >,itk::Image< float,3 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterVID3ID3', 'itk::VectorImage< double,3 >,itk::Image< double,3 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterIRGBUS2IUS2', 'itk::Image< itk::RGBPixel< unsigned short >,2 >, itk::Image< unsigned short,2 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterIRGBUS3IUS3', 'itk::Image< itk::RGBPixel< unsigned short >,3 >, itk::Image< unsigned short,3 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterIVF22IF2', 'itk::Image< itk::Vector< float,2 >,2 >, itk::Image< float,2 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterIVF33IF3', 'itk::Image< itk::Vector< float,3 >,3 >, itk::Image< float,3 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterIRGBAUS2IUS2', 'itk::Image< itk::RGBAPixel< unsigned short >,2 >, itk::Image< unsigned short,2 >'),
  ('VectorIndexSelectionCastImageFilter', 'itk::VectorIndexSelectionCastImageFilter', 'itkVectorIndexSelectionCastImageFilterIRGBAUS3IUS3', 'itk::Image< itk::RGBAPixel< unsigned short >,3 >, itk::Image< unsigned short,3 >'),
)
