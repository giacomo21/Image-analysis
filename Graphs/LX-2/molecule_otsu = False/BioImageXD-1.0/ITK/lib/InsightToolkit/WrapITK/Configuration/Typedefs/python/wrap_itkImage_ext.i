%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkImageSSRTD33)
DECLARE_REF_COUNT_CLASS(itkImageO33)
DECLARE_REF_COUNT_CLASS(itkImageFAF33)
DECLARE_REF_COUNT_CLASS(itkImageRGBAUC3)
DECLARE_REF_COUNT_CLASS(itkImageRGBUC3)
DECLARE_REF_COUNT_CLASS(itkImageCF3)
DECLARE_REF_COUNT_CLASS(itkImageD3)
DECLARE_REF_COUNT_CLASS(itkImageF3)
DECLARE_REF_COUNT_CLASS(itkImageUS3)
DECLARE_REF_COUNT_CLASS(itkImageUL3)
DECLARE_REF_COUNT_CLASS(itkImageUC3)
DECLARE_REF_COUNT_CLASS(itkImageCVF33)
DECLARE_REF_COUNT_CLASS(itkImageVF33)
DECLARE_REF_COUNT_CLASS(itkImageRGBAUS3)
DECLARE_REF_COUNT_CLASS(itkImageRGBUS3)
DECLARE_REF_COUNT_CLASS(itkImageSSRTD22)
DECLARE_REF_COUNT_CLASS(itkImageO22)
DECLARE_REF_COUNT_CLASS(itkImageFAF22)
DECLARE_REF_COUNT_CLASS(itkImageRGBAUC2)
DECLARE_REF_COUNT_CLASS(itkImageRGBUC2)
DECLARE_REF_COUNT_CLASS(itkImageCF2)
DECLARE_REF_COUNT_CLASS(itkImageD2)
DECLARE_REF_COUNT_CLASS(itkImageF2)
DECLARE_REF_COUNT_CLASS(itkImageUS2)
DECLARE_REF_COUNT_CLASS(itkImageUL2)
DECLARE_REF_COUNT_CLASS(itkImageUC2)
DECLARE_REF_COUNT_CLASS(itkImageCVF22)
DECLARE_REF_COUNT_CLASS(itkImageVF22)
DECLARE_REF_COUNT_CLASS(itkImageRGBAUS2)
DECLARE_REF_COUNT_CLASS(itkImageRGBUS2)
DECLARE_REF_COUNT_CLASS(itkImageBase3)
DECLARE_REF_COUNT_CLASS(itkImageBase2)

%extend itkImageBase2 {
  itkIndex2  TransformPhysicalPointToIndex( itkPointD2  & point ) {
    itkIndex2  idx;
    self->TransformPhysicalPointToIndex<double>( point, idx );
    return idx;
  }
  
  itkContinuousIndexD2  TransformPhysicalPointToContinuousIndex( itkPointD2  & point ) {
    itkContinuousIndexD2  idx;
    self->TransformPhysicalPointToContinuousIndex<double>( point, idx );
    return idx;
  }
  
  itkPointD2  TransformContinuousIndexToPhysicalPoint( itkContinuousIndexD2  & idx ) {
    itkPointD2  point;
    self->TransformContinuousIndexToPhysicalPoint<double>( idx, point );
    return point;
  }
  
  itkPointD2  TransformIndexToPhysicalPoint( itkIndex2  & idx ) {
    itkPointD2  point;
    self->TransformIndexToPhysicalPoint<double>( idx, point );
    return point;
  }
  
}


%extend itkImageBase3 {
  itkIndex3  TransformPhysicalPointToIndex( itkPointD3  & point ) {
    itkIndex3  idx;
    self->TransformPhysicalPointToIndex<double>( point, idx );
    return idx;
  }
  
  itkContinuousIndexD3  TransformPhysicalPointToContinuousIndex( itkPointD3  & point ) {
    itkContinuousIndexD3  idx;
    self->TransformPhysicalPointToContinuousIndex<double>( point, idx );
    return idx;
  }
  
  itkPointD3  TransformContinuousIndexToPhysicalPoint( itkContinuousIndexD3  & idx ) {
    itkPointD3  point;
    self->TransformContinuousIndexToPhysicalPoint<double>( idx, point );
    return point;
  }
  
  itkPointD3  TransformIndexToPhysicalPoint( itkIndex3  & idx ) {
    itkPointD3  point;
    self->TransformIndexToPhysicalPoint<double>( idx, point );
    return point;
  }
  
}


