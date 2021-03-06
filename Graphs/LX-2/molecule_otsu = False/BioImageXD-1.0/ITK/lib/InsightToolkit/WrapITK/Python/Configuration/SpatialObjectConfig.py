depends = ('ITKPyBase', 'Calculators', 'Transforms', 'Base', 'VXLNumerics', )
templates = (
  ('SpatialObjectProperty', 'itk::SpatialObjectProperty', 'itkSpatialObjectPropertyF', 'float'),
  ('AffineGeometryFrame', 'itk::AffineGeometryFrame', 'itkAffineGeometryFrameD2', 'double,2'),
  ('AffineGeometryFrame', 'itk::AffineGeometryFrame', 'itkAffineGeometryFrameD3', 'double,3'),
  ('MetaEvent', 'itk::MetaEvent', 'itkMetaEvent'),
  ('SpatialObject', 'itk::SpatialObject', 'itkSpatialObject2', '2'),
  ('list', 'std::list', 'listitkSpatialObject2_Pointer', 'itk::SpatialObject< 2  >'),
  ('SpatialObject', 'itk::SpatialObject', 'itkSpatialObject3', '3'),
  ('list', 'std::list', 'listitkSpatialObject3_Pointer', 'itk::SpatialObject< 3  >'),
  ('CylinderSpatialObject', 'itk::CylinderSpatialObject', 'itkCylinderSpatialObject'),
  ('TreeNode', 'itk::TreeNode', 'itkTreeNodeSO2', 'itk::SpatialObject< 2 >*'),
  ('TreeNode', 'itk::TreeNode', 'itkTreeNodeSO3', 'itk::SpatialObject< 3 >*'),
  ('SpatialObjectTreeNode', 'itk::SpatialObjectTreeNode', 'itkSpatialObjectTreeNode2', '2'),
  ('SpatialObjectTreeNode', 'itk::SpatialObjectTreeNode', 'itkSpatialObjectTreeNode3', '3'),
  ('SpatialObjectPoint', 'itk::SpatialObjectPoint', 'itkSpatialObjectPoint2', '2'),
  ('vector', 'std::vector', 'vectoritkSpatialObjectPoint2', 'itk::SpatialObjectPoint< 2  >'),
  ('SpatialObjectPoint', 'itk::SpatialObjectPoint', 'itkSpatialObjectPoint3', '3'),
  ('vector', 'std::vector', 'vectoritkSpatialObjectPoint3', 'itk::SpatialObjectPoint< 3  >'),
  ('ContourSpatialObjectPoint', 'itk::ContourSpatialObjectPoint', 'itkContourSpatialObjectPoint2', '2'),
  ('vector', 'std::vector', 'vectoritkContourSpatialObjectPoint2', 'itk::ContourSpatialObjectPoint< 2  >'),
  ('ContourSpatialObjectPoint', 'itk::ContourSpatialObjectPoint', 'itkContourSpatialObjectPoint3', '3'),
  ('vector', 'std::vector', 'vectoritkContourSpatialObjectPoint3', 'itk::ContourSpatialObjectPoint< 3  >'),
  ('DTITubeSpatialObjectPoint', 'itk::DTITubeSpatialObjectPoint', 'itkDTITubeSpatialObjectPoint3', '3'),
  ('VesselTubeSpatialObjectPoint', 'itk::VesselTubeSpatialObjectPoint', 'itkVesselTubeSpatialObjectPoint2', '2'),
  ('VesselTubeSpatialObjectPoint', 'itk::VesselTubeSpatialObjectPoint', 'itkVesselTubeSpatialObjectPoint3', '3'),
  ('PointBasedSpatialObject', 'itk::PointBasedSpatialObject', 'itkPointBasedSpatialObject2', '2'),
  ('PointBasedSpatialObject', 'itk::PointBasedSpatialObject', 'itkPointBasedSpatialObject3', '3'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject2UC', '2,unsigned char'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject2UL', '2,unsigned long'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject2US', '2,unsigned short'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject2F', '2,float'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject2D', '2,double'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject3UC', '3,unsigned char'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject3UL', '3,unsigned long'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject3US', '3,unsigned short'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject3F', '3,float'),
  ('ImageSpatialObject', 'itk::ImageSpatialObject', 'itkImageSpatialObject3D', '3,double'),
  ('BlobSpatialObject', 'itk::BlobSpatialObject', 'itkBlobSpatialObject2', '2'),
  ('BlobSpatialObject', 'itk::BlobSpatialObject', 'itkBlobSpatialObject3', '3'),
  ('PolygonSpatialObject', 'itk::PolygonSpatialObject', 'itkPolygonSpatialObject2', '2'),
  ('PolygonSpatialObject', 'itk::PolygonSpatialObject', 'itkPolygonSpatialObject3', '3'),
  ('ArrowSpatialObject', 'itk::ArrowSpatialObject', 'itkArrowSpatialObject2', '2'),
  ('ArrowSpatialObject', 'itk::ArrowSpatialObject', 'itkArrowSpatialObject3', '3'),
  ('BoxSpatialObject', 'itk::BoxSpatialObject', 'itkBoxSpatialObject2', '2'),
  ('BoxSpatialObject', 'itk::BoxSpatialObject', 'itkBoxSpatialObject3', '3'),
  ('CenteredTransformInitializer', 'itk::CenteredTransformInitializer', 'itkCenteredTransformInitializerVR3DTDIUC3IUC3', 'itk::VersorRigid3DTransform< double >,itk::Image< unsigned char,3 >,itk::Image< unsigned char,3 >'),
  ('CenteredTransformInitializer', 'itk::CenteredTransformInitializer', 'itkCenteredTransformInitializerVR3DTDIUL3IUL3', 'itk::VersorRigid3DTransform< double >,itk::Image< unsigned long,3 >,itk::Image< unsigned long,3 >'),
  ('CenteredTransformInitializer', 'itk::CenteredTransformInitializer', 'itkCenteredTransformInitializerVR3DTDIUS3IUS3', 'itk::VersorRigid3DTransform< double >,itk::Image< unsigned short,3 >,itk::Image< unsigned short,3 >'),
  ('CenteredTransformInitializer', 'itk::CenteredTransformInitializer', 'itkCenteredTransformInitializerVR3DTDIF3IF3', 'itk::VersorRigid3DTransform< double >,itk::Image< float,3 >,itk::Image< float,3 >'),
  ('CenteredTransformInitializer', 'itk::CenteredTransformInitializer', 'itkCenteredTransformInitializerVR3DTDID3ID3', 'itk::VersorRigid3DTransform< double >,itk::Image< double,3 >,itk::Image< double,3 >'),
  ('CenteredVersorTransformInitializer', 'itk::CenteredVersorTransformInitializer', 'itkCenteredVersorTransformInitializerIUC3IUC3', 'itk::Image< unsigned char,3 >, itk::Image< unsigned char,3 >'),
  ('CenteredVersorTransformInitializer', 'itk::CenteredVersorTransformInitializer', 'itkCenteredVersorTransformInitializerIUL3IUL3', 'itk::Image< unsigned long,3 >, itk::Image< unsigned long,3 >'),
  ('CenteredVersorTransformInitializer', 'itk::CenteredVersorTransformInitializer', 'itkCenteredVersorTransformInitializerIUS3IUS3', 'itk::Image< unsigned short,3 >, itk::Image< unsigned short,3 >'),
  ('CenteredVersorTransformInitializer', 'itk::CenteredVersorTransformInitializer', 'itkCenteredVersorTransformInitializerIF3IF3', 'itk::Image< float,3 >, itk::Image< float,3 >'),
  ('CenteredVersorTransformInitializer', 'itk::CenteredVersorTransformInitializer', 'itkCenteredVersorTransformInitializerID3ID3', 'itk::Image< double,3 >, itk::Image< double,3 >'),
  ('ContourSpatialObject', 'itk::ContourSpatialObject', 'itkContourSpatialObject2', '2'),
  ('ContourSpatialObject', 'itk::ContourSpatialObject', 'itkContourSpatialObject3', '3'),
  ('DTITubeSpatialObject', 'itk::DTITubeSpatialObject', 'itkDTITubeSpatialObject3', '3'),
  ('EllipseSpatialObject', 'itk::EllipseSpatialObject', 'itkEllipseSpatialObject2', '2'),
  ('EllipseSpatialObject', 'itk::EllipseSpatialObject', 'itkEllipseSpatialObject3', '3'),
  ('GaussianSpatialObject', 'itk::GaussianSpatialObject', 'itkGaussianSpatialObject2', '2'),
  ('GaussianSpatialObject', 'itk::GaussianSpatialObject', 'itkGaussianSpatialObject3', '3'),
  ('GroupSpatialObject', 'itk::GroupSpatialObject', 'itkGroupSpatialObject2', '2'),
  ('GroupSpatialObject', 'itk::GroupSpatialObject', 'itkGroupSpatialObject3', '3'),
  ('ImageMaskSpatialObject', 'itk::ImageMaskSpatialObject', 'itkImageMaskSpatialObject2', '2'),
  ('ImageMaskSpatialObject', 'itk::ImageMaskSpatialObject', 'itkImageMaskSpatialObject3', '3'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorIUC2', 'itk::Image< unsigned char,2 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorIUC3', 'itk::Image< unsigned char,3 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorIUL2', 'itk::Image< unsigned long,2 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorIUL3', 'itk::Image< unsigned long,3 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorIUS2', 'itk::Image< unsigned short,2 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorIUS3', 'itk::Image< unsigned short,3 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorIF2', 'itk::Image< float,2 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorIF3', 'itk::Image< float,3 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorID2', 'itk::Image< double,2 >'),
  ('ImageMomentsCalculator', 'itk::ImageMomentsCalculator', 'itkImageMomentsCalculatorID3', 'itk::Image< double,3 >'),
  ('LandmarkSpatialObject', 'itk::LandmarkSpatialObject', 'itkLandmarkSpatialObject2', '2'),
  ('LandmarkSpatialObject', 'itk::LandmarkSpatialObject', 'itkLandmarkSpatialObject3', '3'),
  ('LineSpatialObject', 'itk::LineSpatialObject', 'itkLineSpatialObject2', '2'),
  ('LineSpatialObject', 'itk::LineSpatialObject', 'itkLineSpatialObject3', '3'),
  ('LineSpatialObjectPoint', 'itk::LineSpatialObjectPoint', 'itkLineSpatialObjectPoint2', '2'),
  ('vector', 'std::vector', 'vectoritkLineSpatialObjectPoint2', 'itk::LineSpatialObjectPoint< 2  >'),
  ('LineSpatialObjectPoint', 'itk::LineSpatialObjectPoint', 'itkLineSpatialObjectPoint3', '3'),
  ('vector', 'std::vector', 'vectoritkLineSpatialObjectPoint3', 'itk::LineSpatialObjectPoint< 3  >'),
  ('PlaneSpatialObject', 'itk::PlaneSpatialObject', 'itkPlaneSpatialObject2', '2'),
  ('PlaneSpatialObject', 'itk::PlaneSpatialObject', 'itkPlaneSpatialObject3', '3'),
  ('PolygonGroupSpatialObject', 'itk::PolygonGroupSpatialObject', 'itkPolygonGroupSpatialObject2', '2'),
  ('PolygonGroupSpatialObject', 'itk::PolygonGroupSpatialObject', 'itkPolygonGroupSpatialObject3', '3'),
  ('SceneSpatialObject', 'itk::SceneSpatialObject', 'itkSceneSpatialObject2', '2'),
  ('SceneSpatialObject', 'itk::SceneSpatialObject', 'itkSceneSpatialObject3', '3'),
  ('SpatialObjectReader', 'itk::SpatialObjectReader', 'itkSpatialObjectReader2', '2'),
  ('SpatialObjectReader', 'itk::SpatialObjectReader', 'itkSpatialObjectReader3', '3'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO2IUC2', 'itk::SpatialObject< 2 >,itk::Image< unsigned char,2 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO2IUL2', 'itk::SpatialObject< 2 >,itk::Image< unsigned long,2 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO2IUS2', 'itk::SpatialObject< 2 >,itk::Image< unsigned short,2 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO2IF2', 'itk::SpatialObject< 2 >,itk::Image< float,2 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO2ID2', 'itk::SpatialObject< 2 >,itk::Image< double,2 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO3IUC3', 'itk::SpatialObject< 3 >,itk::Image< unsigned char,3 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO3IUL3', 'itk::SpatialObject< 3 >,itk::Image< unsigned long,3 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO3IUS3', 'itk::SpatialObject< 3 >,itk::Image< unsigned short,3 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO3IF3', 'itk::SpatialObject< 3 >,itk::Image< float,3 >'),
  ('SpatialObjectToImageFilter', 'itk::SpatialObjectToImageFilter', 'itkSpatialObjectToImageFilterSO3ID3', 'itk::SpatialObject< 3 >,itk::Image< double,3 >'),
  ('SpatialObjectWriter', 'itk::SpatialObjectWriter', 'itkSpatialObjectWriter2', '2'),
  ('SpatialObjectWriter', 'itk::SpatialObjectWriter', 'itkSpatialObjectWriter3', '3'),
  ('SurfaceSpatialObject', 'itk::SurfaceSpatialObject', 'itkSurfaceSpatialObject2', '2'),
  ('SurfaceSpatialObject', 'itk::SurfaceSpatialObject', 'itkSurfaceSpatialObject3', '3'),
  ('SurfaceSpatialObjectPoint', 'itk::SurfaceSpatialObjectPoint', 'itkSurfaceSpatialObjectPoint2', '2'),
  ('vector', 'std::vector', 'vectoritkSurfaceSpatialObjectPoint2', 'itk::SurfaceSpatialObjectPoint< 2  >'),
  ('SurfaceSpatialObjectPoint', 'itk::SurfaceSpatialObjectPoint', 'itkSurfaceSpatialObjectPoint3', '3'),
  ('vector', 'std::vector', 'vectoritkSurfaceSpatialObjectPoint3', 'itk::SurfaceSpatialObjectPoint< 3  >'),
  ('TubeSpatialObjectPoint', 'itk::TubeSpatialObjectPoint', 'itkTubeSpatialObjectPoint2', '2'),
  ('TubeSpatialObjectPoint', 'itk::TubeSpatialObjectPoint', 'itkTubeSpatialObjectPoint3', '3'),
  ('VesselTubeSpatialObject', 'itk::VesselTubeSpatialObject', 'itkVesselTubeSpatialObject2', '2'),
  ('VesselTubeSpatialObject', 'itk::VesselTubeSpatialObject', 'itkVesselTubeSpatialObject3', '3'),
)
