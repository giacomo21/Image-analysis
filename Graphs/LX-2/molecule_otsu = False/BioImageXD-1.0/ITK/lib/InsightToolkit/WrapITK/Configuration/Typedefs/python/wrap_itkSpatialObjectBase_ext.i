%import wrap_pyBase.i

DECLARE_REF_COUNT_CLASS(itkSpatialObjectTreeNode3)
DECLARE_REF_COUNT_CLASS(itkSpatialObjectTreeNode2)
DECLARE_REF_COUNT_CLASS(itkTreeNodeSO3)
DECLARE_REF_COUNT_CLASS(itkTreeNodeSO2)
DECLARE_REF_COUNT_CLASS(itkCylinderSpatialObject)
DECLARE_REF_COUNT_CLASS(itkSpatialObject3)
DECLARE_REF_COUNT_CLASS(itkSpatialObject2)
%template(listitkSpatialObject2_Pointer) std::list< itkSpatialObject2_Pointer >;
%template(listitkSpatialObject3_Pointer) std::list< itkSpatialObject3_Pointer >;

