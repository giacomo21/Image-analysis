%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkBoundingBoxUL3FMCULQEMPF3)
DECLARE_REF_COUNT_CLASS(itkBoundingBoxUL2FMCULQEMPF2)
DECLARE_REF_COUNT_CLASS(itkMapContainerULCIDQEMCTI3)
DECLARE_REF_COUNT_CLASS(itkMapContainerULQEMPF3)
DECLARE_REF_COUNT_CLASS(itkMapContainerULCIDQEMCTI2)
DECLARE_REF_COUNT_CLASS(itkMapContainerULQEMPF2)
%template(mapULitkQuadEdgeMeshPointF2) std::map< unsigned long, itkQuadEdgeMeshPointF2, std::less< unsigned long > >;
%traits_swigtype(itkCellInterfaceDQEMCTI2);
%fragment(SWIG_Traits_frag(itkCellInterfaceDQEMCTI2));
%template(mapULitkCellInterfaceDQEMCTI2) std::map< unsigned long, itkCellInterfaceDQEMCTI2 *, std::less< unsigned long > >;
%template(mapULitkQuadEdgeMeshPointF3) std::map< unsigned long, itkQuadEdgeMeshPointF3, std::less< unsigned long > >;
%traits_swigtype(itkCellInterfaceDQEMCTI3);
%fragment(SWIG_Traits_frag(itkCellInterfaceDQEMCTI3));
%template(mapULitkCellInterfaceDQEMCTI3) std::map< unsigned long, itkCellInterfaceDQEMCTI3 *, std::less< unsigned long > >;

