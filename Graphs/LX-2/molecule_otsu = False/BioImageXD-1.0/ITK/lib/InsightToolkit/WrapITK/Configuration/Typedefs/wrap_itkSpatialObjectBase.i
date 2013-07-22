// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkSpatialObjectBaseChicken
#endif
#ifdef SWIGCSHARP
%module itkSpatialObjectBaseCsharp
#endif
#ifdef SWIGGUILE
%module itkSpatialObjectBaseGuile
#endif
#ifdef SWIGJAVA
%module itkSpatialObjectBaseJava
#endif
#ifdef SWIGLUA
%module itkSpatialObjectBaseLua
#endif
#ifdef SWIGMODULA3
%module itkSpatialObjectBaseModula3
#endif
#ifdef SWIGMZSCHEME
%module itkSpatialObjectBaseMzscheme
#endif
#ifdef SWIGOCAML
%module itkSpatialObjectBaseOcaml
#endif
#ifdef SWIGPERL
%module itkSpatialObjectBasePerl
#endif
#ifdef SWIGPERL5
%module itkSpatialObjectBasePerl5
#endif
#ifdef SWIGPHP
%module itkSpatialObjectBasePhp
#endif
#ifdef SWIGPHP4
%module itkSpatialObjectBasePhp4
#endif
#ifdef SWIGPHP5
%module itkSpatialObjectBasePhp5
#endif
#ifdef SWIGPIKE
%module itkSpatialObjectBasePike
#endif
#ifdef SWIGPYTHON
%module itkSpatialObjectBasePython
#endif
#ifdef SWIGR
%module itkSpatialObjectBaseR
#endif
#ifdef SWIGRUBY
%module itkSpatialObjectBaseRuby
#endif
#ifdef SWIGSEXP
%module itkSpatialObjectBaseSexp
#endif
#ifdef SWIGTCL
%module itkSpatialObjectBaseTcl
#endif
#ifdef SWIGXML
%module itkSpatialObjectBaseXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Calculators.includes"
#include "SpatialObject.includes"
%}


%{
%}




%import wrap_itkCovariantVector.i
%import wrap_itkPoint.i
%import wrap_itkIndex.i
%import wrap_ITKRegions.i
%import wrap_itkSpatialObjectProperty.i
%import wrap_itkScalableAffineTransform.i
%import wrap_itkAffineGeometryFrame.i
%import wrap_ITKCommonBase.i
%import wrap_itkBoundingBox.i


%include itk.i
%include wrap_itkSpatialObjectBase_ext.i


 class itkCylinderSpatialObject_Pointer {
   public:
     itkCylinderSpatialObject_Pointer();
     itkCylinderSpatialObject_Pointer(itkCylinderSpatialObject_Pointer const & p);
     itkCylinderSpatialObject_Pointer(itkCylinderSpatialObject * p);
     ~itkCylinderSpatialObject_Pointer();
     itkCylinderSpatialObject * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCylinderSpatialObject * GetPointer() const;
     bool operator<(itkCylinderSpatialObject_Pointer const & r) const;
     bool operator>(itkCylinderSpatialObject_Pointer const & r) const;
     bool operator<=(itkCylinderSpatialObject_Pointer const & r) const;
     bool operator>=(itkCylinderSpatialObject_Pointer const & r) const;
     itkCylinderSpatialObject_Pointer & operator=(itkCylinderSpatialObject_Pointer const & r);
     itkCylinderSpatialObject_Pointer & operator=(itkCylinderSpatialObject * r);
     itkCylinderSpatialObject * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMetaEvent_Superclass {
   public:
     itkMetaEvent_Superclass & operator=(itkMetaEvent_Superclass const & arg0);
     itkMetaEvent_Superclass(itkMetaEvent_Superclass const & arg0);
     itkMetaEvent_Superclass();
     ~itkMetaEvent_Superclass();
     virtual void SetCurrentIteration(unsigned int n);
     virtual void StartReading(unsigned int n);
     virtual void StopReading();
   private:
   protected:
 };


 class itkSpatialObject2 : public itkDataObject {
   public:
     enum  {  MaximumDepth = 9999999 };
     enum  {  ObjectDimension = 2 };
     unsigned int GetMaximumDepth();
     virtual bool HasParent() const;
     virtual char const * GetTypeName() const;
     unsigned int GetObjectDimension() const;
     static itkSpatialObject2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkAffineGeometryFrameD2 const * GetAffineGeometryFrame() const;
     virtual void SetAffineGeometryFrame(itkAffineGeometryFrameD2 * _arg);
     void SetObjectToWorldTransform(itkScalableAffineTransformD2 * transform);
     virtual itkScalableAffineTransformD2 * GetObjectToWorldTransform();
     virtual itkScalableAffineTransformD2 const * GetObjectToWorldTransform() const;
     virtual itkScalableAffineTransformD2 * GetIndexToWorldTransform();
     virtual itkScalableAffineTransformD2 const * GetIndexToWorldTransform() const;
     void ComputeObjectToWorldTransform();
     void ComputeObjectToParentTransform();
     unsigned long GetTransformMTime();
     unsigned long GetWorldTransformMTime();
     virtual bool ValueAt(itkPointD2 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsEvaluableAt(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     bool Evaluate(itkPointD2 const & point) const;
     virtual void DerivativeAt(itkPointD2 const & point, unsigned short order, itkCovariantVectorD2 & value, unsigned int depth = 0, char * name = 0l);
     virtual unsigned long GetMTime() const;
     unsigned long GetObjectMTime() const;
     virtual void SetLargestPossibleRegion(itkImageRegion2 const & region);
     virtual itkImageRegion2 const & GetLargestPossibleRegion() const;
     virtual void SetBufferedRegion(itkImageRegion2 const & region);
     virtual itkImageRegion2 const & GetBufferedRegion() const;
     virtual void SetRequestedRegion(itkImageRegion2 const & region);
     virtual void SetRequestedRegion(itkDataObject * data);
     virtual itkImageRegion2 const & GetRequestedRegion() const;
     long const * GetOffsetTable() const;
     long ComputeOffset(itkIndex2 const & ind) const;
     itkIndex2 ComputeIndex(long offset) const;
     virtual void CopyInformation(itkDataObject const * data);
     virtual void UpdateOutputInformation();
     virtual void SetRequestedRegionToLargestPossibleRegion();
     virtual bool RequestedRegionIsOutsideOfTheBufferedRegion();
     virtual bool VerifyRequestedRegion();
     itkSpatialObjectPropertyF * GetProperty();
     itkSpatialObjectPropertyF const * GetProperty() const;
     void SetProperty(itkSpatialObjectPropertyF * property);
     virtual int const & GetId() const;
     virtual void SetId(int const _arg);
     virtual void SetParentId(int const _arg);
     virtual int const & GetParentId() const;
     virtual void Update();
     virtual void SetTreeNode(itkSpatialObjectTreeNode2 * _arg);
     virtual itkSpatialObjectTreeNode2 * GetTreeNode();
     virtual itkSpatialObjectTreeNode2 const * GetTreeNode() const;
     void SetSpacing(double const * spacing);
     virtual double const * GetSpacing() const;
     itkScalableAffineTransformD2 * GetIndexToObjectTransform();
     itkScalableAffineTransformD2 const * GetIndexToObjectTransform() const;
     void SetObjectToParentTransform(itkScalableAffineTransformD2 * transform);
     itkScalableAffineTransformD2 * GetObjectToParentTransform();
     itkScalableAffineTransformD2 const * GetObjectToParentTransform() const;
     itkScalableAffineTransformD2 * GetObjectToNodeTransform();
     itkScalableAffineTransformD2 const * GetObjectToNodeTransform() const;
     void AddSpatialObject(itkSpatialObject2 * pointer);
     void RemoveSpatialObject(itkSpatialObject2 * object);
     virtual itkSpatialObject2 const * GetParent() const;
     virtual itkSpatialObject2 * GetParent();
     virtual std::list< itkSpatialObject2_Pointer > * GetChildren(unsigned int depth = 0, char * name = 0l) const;
     unsigned int GetNumberOfChildren(unsigned int depth = 0, char * name = 0l) const;
     void SetChildren(std::list< itkSpatialObject2_Pointer > & children);
     virtual void Clear();
     virtual bool ComputeBoundingBox() const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual itkBoundingBoxUL2DVCULPD2 * GetBoundingBox() const;
     virtual void SetBoundingBoxChildrenDepth(unsigned int const _arg);
     virtual unsigned int const & GetBoundingBoxChildrenDepth() const;
     virtual void SetBoundingBoxChildrenName(std::string const _arg);
     virtual std::string const & GetBoundingBoxChildrenName() const;
     void SetParent(itkSpatialObject2 * parent);
     void SetNodeToParentNodeTransform(itkScalableAffineTransformD2 * transform);
     itkScalableAffineTransformD2 * GetNodeToParentNodeTransform();
     itkScalableAffineTransformD2 const * GetNodeToParentNodeTransform() const;
     virtual void SetDefaultInsideValue(double const _arg);
     virtual double GetDefaultInsideValue() const;
     virtual void SetDefaultOutsideValue(double const _arg);
     virtual double GetDefaultOutsideValue() const;
     virtual std::string GetSpatialObjectTypeAsString() const;
   private:
     itkSpatialObject2(itkSpatialObject2 const & arg0);
     void operator=(itkSpatialObject2 const & arg0);
   protected:
     itkSpatialObject2();
     ~itkSpatialObject2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void ComputeOffsetTable();
     virtual void SetDimension(unsigned int const _arg);
     virtual unsigned int const & GetDimension() const;
     virtual void SetTypeName(std::string const _arg);
     virtual itkBoundingBoxUL2DVCULPD2 const * GetBounds() const;
     virtual itkScalableAffineTransformD2 const * GetInternalInverseTransform() const;
     bool SetInternalInverseTransformToWorldToIndexTransform() const;
 };


 class itkSpatialObject2_Pointer {
   public:
     itkSpatialObject2_Pointer();
     itkSpatialObject2_Pointer(itkSpatialObject2_Pointer const & p);
     itkSpatialObject2_Pointer(itkSpatialObject2 * p);
     ~itkSpatialObject2_Pointer();
     itkSpatialObject2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpatialObject2 * GetPointer() const;
     bool operator<(itkSpatialObject2_Pointer const & r) const;
     bool operator>(itkSpatialObject2_Pointer const & r) const;
     bool operator<=(itkSpatialObject2_Pointer const & r) const;
     bool operator>=(itkSpatialObject2_Pointer const & r) const;
     itkSpatialObject2_Pointer & operator=(itkSpatialObject2_Pointer const & r);
     itkSpatialObject2_Pointer & operator=(itkSpatialObject2 * r);
     itkSpatialObject2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpatialObject3 : public itkDataObject {
   public:
     enum  {  MaximumDepth = 9999999 };
     enum  {  ObjectDimension = 3 };
     unsigned int GetMaximumDepth();
     virtual bool HasParent() const;
     virtual char const * GetTypeName() const;
     unsigned int GetObjectDimension() const;
     static itkSpatialObject3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkAffineGeometryFrameD3 const * GetAffineGeometryFrame() const;
     virtual void SetAffineGeometryFrame(itkAffineGeometryFrameD3 * _arg);
     void SetObjectToWorldTransform(itkScalableAffineTransformD3 * transform);
     virtual itkScalableAffineTransformD3 * GetObjectToWorldTransform();
     virtual itkScalableAffineTransformD3 const * GetObjectToWorldTransform() const;
     virtual itkScalableAffineTransformD3 * GetIndexToWorldTransform();
     virtual itkScalableAffineTransformD3 const * GetIndexToWorldTransform() const;
     void ComputeObjectToWorldTransform();
     void ComputeObjectToParentTransform();
     unsigned long GetTransformMTime();
     unsigned long GetWorldTransformMTime();
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     bool Evaluate(itkPointD3 const & point) const;
     virtual void DerivativeAt(itkPointD3 const & point, unsigned short order, itkCovariantVectorD3 & value, unsigned int depth = 0, char * name = 0l);
     virtual unsigned long GetMTime() const;
     unsigned long GetObjectMTime() const;
     virtual void SetLargestPossibleRegion(itkImageRegion3 const & region);
     virtual itkImageRegion3 const & GetLargestPossibleRegion() const;
     virtual void SetBufferedRegion(itkImageRegion3 const & region);
     virtual itkImageRegion3 const & GetBufferedRegion() const;
     virtual void SetRequestedRegion(itkImageRegion3 const & region);
     virtual void SetRequestedRegion(itkDataObject * data);
     virtual itkImageRegion3 const & GetRequestedRegion() const;
     long const * GetOffsetTable() const;
     long ComputeOffset(itkIndex3 const & ind) const;
     itkIndex3 ComputeIndex(long offset) const;
     virtual void CopyInformation(itkDataObject const * data);
     virtual void UpdateOutputInformation();
     virtual void SetRequestedRegionToLargestPossibleRegion();
     virtual bool RequestedRegionIsOutsideOfTheBufferedRegion();
     virtual bool VerifyRequestedRegion();
     itkSpatialObjectPropertyF * GetProperty();
     itkSpatialObjectPropertyF const * GetProperty() const;
     void SetProperty(itkSpatialObjectPropertyF * property);
     virtual int const & GetId() const;
     virtual void SetId(int const _arg);
     virtual void SetParentId(int const _arg);
     virtual int const & GetParentId() const;
     virtual void Update();
     virtual void SetTreeNode(itkSpatialObjectTreeNode3 * _arg);
     virtual itkSpatialObjectTreeNode3 * GetTreeNode();
     virtual itkSpatialObjectTreeNode3 const * GetTreeNode() const;
     void SetSpacing(double const * spacing);
     virtual double const * GetSpacing() const;
     itkScalableAffineTransformD3 * GetIndexToObjectTransform();
     itkScalableAffineTransformD3 const * GetIndexToObjectTransform() const;
     void SetObjectToParentTransform(itkScalableAffineTransformD3 * transform);
     itkScalableAffineTransformD3 * GetObjectToParentTransform();
     itkScalableAffineTransformD3 const * GetObjectToParentTransform() const;
     itkScalableAffineTransformD3 * GetObjectToNodeTransform();
     itkScalableAffineTransformD3 const * GetObjectToNodeTransform() const;
     void AddSpatialObject(itkSpatialObject3 * pointer);
     void RemoveSpatialObject(itkSpatialObject3 * object);
     virtual itkSpatialObject3 const * GetParent() const;
     virtual itkSpatialObject3 * GetParent();
     virtual std::list< itkSpatialObject3_Pointer > * GetChildren(unsigned int depth = 0, char * name = 0l) const;
     unsigned int GetNumberOfChildren(unsigned int depth = 0, char * name = 0l) const;
     void SetChildren(std::list< itkSpatialObject3_Pointer > & children);
     virtual void Clear();
     virtual bool ComputeBoundingBox() const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual itkBoundingBoxUL3DVCULPD3 * GetBoundingBox() const;
     virtual void SetBoundingBoxChildrenDepth(unsigned int const _arg);
     virtual unsigned int const & GetBoundingBoxChildrenDepth() const;
     virtual void SetBoundingBoxChildrenName(std::string const _arg);
     virtual std::string const & GetBoundingBoxChildrenName() const;
     void SetParent(itkSpatialObject3 * parent);
     void SetNodeToParentNodeTransform(itkScalableAffineTransformD3 * transform);
     itkScalableAffineTransformD3 * GetNodeToParentNodeTransform();
     itkScalableAffineTransformD3 const * GetNodeToParentNodeTransform() const;
     virtual void SetDefaultInsideValue(double const _arg);
     virtual double GetDefaultInsideValue() const;
     virtual void SetDefaultOutsideValue(double const _arg);
     virtual double GetDefaultOutsideValue() const;
     virtual std::string GetSpatialObjectTypeAsString() const;
   private:
     itkSpatialObject3(itkSpatialObject3 const & arg0);
     void operator=(itkSpatialObject3 const & arg0);
   protected:
     itkSpatialObject3();
     ~itkSpatialObject3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void ComputeOffsetTable();
     virtual void SetDimension(unsigned int const _arg);
     virtual unsigned int const & GetDimension() const;
     virtual void SetTypeName(std::string const _arg);
     virtual itkBoundingBoxUL3DVCULPD3 const * GetBounds() const;
     virtual itkScalableAffineTransformD3 const * GetInternalInverseTransform() const;
     bool SetInternalInverseTransformToWorldToIndexTransform() const;
 };


 class itkSpatialObject3_Pointer {
   public:
     itkSpatialObject3_Pointer();
     itkSpatialObject3_Pointer(itkSpatialObject3_Pointer const & p);
     itkSpatialObject3_Pointer(itkSpatialObject3 * p);
     ~itkSpatialObject3_Pointer();
     itkSpatialObject3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpatialObject3 * GetPointer() const;
     bool operator<(itkSpatialObject3_Pointer const & r) const;
     bool operator>(itkSpatialObject3_Pointer const & r) const;
     bool operator<=(itkSpatialObject3_Pointer const & r) const;
     bool operator>=(itkSpatialObject3_Pointer const & r) const;
     itkSpatialObject3_Pointer & operator=(itkSpatialObject3_Pointer const & r);
     itkSpatialObject3_Pointer & operator=(itkSpatialObject3 * r);
     itkSpatialObject3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpatialObjectTreeNode2_Pointer {
   public:
     itkSpatialObjectTreeNode2_Pointer();
     itkSpatialObjectTreeNode2_Pointer(itkSpatialObjectTreeNode2_Pointer const & p);
     itkSpatialObjectTreeNode2_Pointer(itkSpatialObjectTreeNode2 * p);
     ~itkSpatialObjectTreeNode2_Pointer();
     itkSpatialObjectTreeNode2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpatialObjectTreeNode2 * GetPointer() const;
     bool operator<(itkSpatialObjectTreeNode2_Pointer const & r) const;
     bool operator>(itkSpatialObjectTreeNode2_Pointer const & r) const;
     bool operator<=(itkSpatialObjectTreeNode2_Pointer const & r) const;
     bool operator>=(itkSpatialObjectTreeNode2_Pointer const & r) const;
     itkSpatialObjectTreeNode2_Pointer & operator=(itkSpatialObjectTreeNode2_Pointer const & r);
     itkSpatialObjectTreeNode2_Pointer & operator=(itkSpatialObjectTreeNode2 * r);
     itkSpatialObjectTreeNode2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkSpatialObjectTreeNode3_Pointer {
   public:
     itkSpatialObjectTreeNode3_Pointer();
     itkSpatialObjectTreeNode3_Pointer(itkSpatialObjectTreeNode3_Pointer const & p);
     itkSpatialObjectTreeNode3_Pointer(itkSpatialObjectTreeNode3 * p);
     ~itkSpatialObjectTreeNode3_Pointer();
     itkSpatialObjectTreeNode3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkSpatialObjectTreeNode3 * GetPointer() const;
     bool operator<(itkSpatialObjectTreeNode3_Pointer const & r) const;
     bool operator>(itkSpatialObjectTreeNode3_Pointer const & r) const;
     bool operator<=(itkSpatialObjectTreeNode3_Pointer const & r) const;
     bool operator>=(itkSpatialObjectTreeNode3_Pointer const & r) const;
     itkSpatialObjectTreeNode3_Pointer & operator=(itkSpatialObjectTreeNode3_Pointer const & r);
     itkSpatialObjectTreeNode3_Pointer & operator=(itkSpatialObjectTreeNode3 * r);
     itkSpatialObjectTreeNode3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkTreeNodeSO2 : public itkObject {
   public:
     static itkTreeNodeSO2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkSpatialObject2 * const & Get() const;
     itkSpatialObject2 * Set(itkSpatialObject2 * const data);
     itkTreeNodeSO2 * GetChild(int number) const;
     itkTreeNodeSO2 * GetParent() const;
     bool HasChildren() const;
     bool HasParent() const;
     void SetParent(itkTreeNodeSO2 * n);
     int CountChildren() const;
     bool Remove(itkTreeNodeSO2 * n);
     unsigned int GetNumberOfChildren(unsigned int depth = 0, char * name = 0l) const;
     bool ReplaceChild(itkTreeNodeSO2 * oldChild, itkTreeNodeSO2 * newChild);
     int ChildPosition(itkTreeNodeSO2 const * node) const;
     int ChildPosition(itkSpatialObject2 * node) const;
     void AddChild(itkTreeNodeSO2 * node);
     virtual void AddChild(int number, itkTreeNodeSO2 * node);
   private:
     itkTreeNodeSO2(itkTreeNodeSO2 const & arg0);
     void operator=(itkTreeNodeSO2 const & arg0);
   protected:
     itkTreeNodeSO2();
     ~itkTreeNodeSO2();
 };


 class itkTreeNodeSO2_Pointer {
   public:
     itkTreeNodeSO2_Pointer();
     itkTreeNodeSO2_Pointer(itkTreeNodeSO2_Pointer const & p);
     itkTreeNodeSO2_Pointer(itkTreeNodeSO2 * p);
     ~itkTreeNodeSO2_Pointer();
     itkTreeNodeSO2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTreeNodeSO2 * GetPointer() const;
     bool operator<(itkTreeNodeSO2_Pointer const & r) const;
     bool operator>(itkTreeNodeSO2_Pointer const & r) const;
     bool operator<=(itkTreeNodeSO2_Pointer const & r) const;
     bool operator>=(itkTreeNodeSO2_Pointer const & r) const;
     itkTreeNodeSO2_Pointer & operator=(itkTreeNodeSO2_Pointer const & r);
     itkTreeNodeSO2_Pointer & operator=(itkTreeNodeSO2 * r);
     itkTreeNodeSO2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkTreeNodeSO3 : public itkObject {
   public:
     static itkTreeNodeSO3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     itkSpatialObject3 * const & Get() const;
     itkSpatialObject3 * Set(itkSpatialObject3 * const data);
     itkTreeNodeSO3 * GetChild(int number) const;
     itkTreeNodeSO3 * GetParent() const;
     bool HasChildren() const;
     bool HasParent() const;
     void SetParent(itkTreeNodeSO3 * n);
     int CountChildren() const;
     bool Remove(itkTreeNodeSO3 * n);
     unsigned int GetNumberOfChildren(unsigned int depth = 0, char * name = 0l) const;
     bool ReplaceChild(itkTreeNodeSO3 * oldChild, itkTreeNodeSO3 * newChild);
     int ChildPosition(itkTreeNodeSO3 const * node) const;
     int ChildPosition(itkSpatialObject3 * node) const;
     void AddChild(itkTreeNodeSO3 * node);
     virtual void AddChild(int number, itkTreeNodeSO3 * node);
   private:
     itkTreeNodeSO3(itkTreeNodeSO3 const & arg0);
     void operator=(itkTreeNodeSO3 const & arg0);
   protected:
     itkTreeNodeSO3();
     ~itkTreeNodeSO3();
 };


 class itkTreeNodeSO3_Pointer {
   public:
     itkTreeNodeSO3_Pointer();
     itkTreeNodeSO3_Pointer(itkTreeNodeSO3_Pointer const & p);
     itkTreeNodeSO3_Pointer(itkTreeNodeSO3 * p);
     ~itkTreeNodeSO3_Pointer();
     itkTreeNodeSO3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTreeNodeSO3 * GetPointer() const;
     bool operator<(itkTreeNodeSO3_Pointer const & r) const;
     bool operator>(itkTreeNodeSO3_Pointer const & r) const;
     bool operator<=(itkTreeNodeSO3_Pointer const & r) const;
     bool operator>=(itkTreeNodeSO3_Pointer const & r) const;
     itkTreeNodeSO3_Pointer & operator=(itkTreeNodeSO3_Pointer const & r);
     itkTreeNodeSO3_Pointer & operator=(itkTreeNodeSO3 * r);
     itkTreeNodeSO3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCylinderSpatialObject : public itkSpatialObject3 {
   public:
     enum  {  NumberOfDimension = 3 };
     static itkCylinderSpatialObject_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRadius(double const _arg);
     virtual double const & GetRadius() const;
     virtual void SetHeight(double const _arg);
     virtual double const & GetHeight() const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * arg2) const;
     virtual bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
   private:
   protected:
     itkCylinderSpatialObject(itkCylinderSpatialObject const & arg0);
     void operator=(itkCylinderSpatialObject const & arg0);
     itkCylinderSpatialObject();
     ~itkCylinderSpatialObject();
     virtual void PrintSelf(std::ostream & os, itkIndent indent) const;
 };


 class itkMetaEvent : public itkMetaEvent_Superclass {
   public:
     itkMetaEvent & operator=(itkMetaEvent const & arg0);
     itkMetaEvent(itkMetaEvent const & arg0);
     itkMetaEvent();
     ~itkMetaEvent();
   private:
   protected:
 };


 class itkSpatialObjectTreeNode2 : public itkTreeNodeSO2 {
   public:
     static itkSpatialObjectTreeNode2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetData(itkSpatialObject2 * data);
     virtual void SetNodeToParentNodeTransform(itkScalableAffineTransformD2 * _arg);
     virtual itkScalableAffineTransformD2_Pointer const & GetNodeToParentNodeTransform() const;
     virtual void SetNodeToWorldTransform(itkScalableAffineTransformD2 * _arg);
     virtual itkScalableAffineTransformD2_Pointer const & GetNodeToWorldTransform() const;
     void ComputeNodeToWorldTransform();
   private:
     itkSpatialObjectTreeNode2(itkSpatialObjectTreeNode2 const & arg0);
     void operator=(itkSpatialObjectTreeNode2 const & arg0);
   protected:
     itkSpatialObjectTreeNode2();
     ~itkSpatialObjectTreeNode2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkSpatialObjectTreeNode3 : public itkTreeNodeSO3 {
   public:
     static itkSpatialObjectTreeNode3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetData(itkSpatialObject3 * data);
     virtual void SetNodeToParentNodeTransform(itkScalableAffineTransformD3 * _arg);
     virtual itkScalableAffineTransformD3_Pointer const & GetNodeToParentNodeTransform() const;
     virtual void SetNodeToWorldTransform(itkScalableAffineTransformD3 * _arg);
     virtual itkScalableAffineTransformD3_Pointer const & GetNodeToWorldTransform() const;
     void ComputeNodeToWorldTransform();
   private:
     itkSpatialObjectTreeNode3(itkSpatialObjectTreeNode3 const & arg0);
     void operator=(itkSpatialObjectTreeNode3 const & arg0);
   protected:
     itkSpatialObjectTreeNode3();
     ~itkSpatialObjectTreeNode3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


