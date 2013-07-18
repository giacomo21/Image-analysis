%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkMapContainerULSUL)
DECLARE_REF_COUNT_CLASS(itkMapContainerULD)
DECLARE_REF_COUNT_CLASS(itkMapContainerULPD3)
DECLARE_REF_COUNT_CLASS(itkMapContainerULVD3)
DECLARE_REF_COUNT_CLASS(itkMapContainerULPD2)
DECLARE_REF_COUNT_CLASS(itkMapContainerULVD2)
%template(mapULitkVectorD2) std::map< unsigned long, itkVectorD2, std::less< unsigned long > >;
%template(mapULitkPointD2) std::map< unsigned long, itkPointD2, std::less< unsigned long > >;
%template(mapULitkVectorD3) std::map< unsigned long, itkVectorD3, std::less< unsigned long > >;
%template(mapULitkPointD3) std::map< unsigned long, itkPointD3, std::less< unsigned long > >;

