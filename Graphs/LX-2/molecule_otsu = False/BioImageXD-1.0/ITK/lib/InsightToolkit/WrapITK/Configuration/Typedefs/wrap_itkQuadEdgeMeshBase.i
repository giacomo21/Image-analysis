// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkQuadEdgeMeshBaseChicken
#endif
#ifdef SWIGCSHARP
%module itkQuadEdgeMeshBaseCsharp
#endif
#ifdef SWIGGUILE
%module itkQuadEdgeMeshBaseGuile
#endif
#ifdef SWIGJAVA
%module itkQuadEdgeMeshBaseJava
#endif
#ifdef SWIGLUA
%module itkQuadEdgeMeshBaseLua
#endif
#ifdef SWIGMODULA3
%module itkQuadEdgeMeshBaseModula3
#endif
#ifdef SWIGMZSCHEME
%module itkQuadEdgeMeshBaseMzscheme
#endif
#ifdef SWIGOCAML
%module itkQuadEdgeMeshBaseOcaml
#endif
#ifdef SWIGPERL
%module itkQuadEdgeMeshBasePerl
#endif
#ifdef SWIGPERL5
%module itkQuadEdgeMeshBasePerl5
#endif
#ifdef SWIGPHP
%module itkQuadEdgeMeshBasePhp
#endif
#ifdef SWIGPHP4
%module itkQuadEdgeMeshBasePhp4
#endif
#ifdef SWIGPHP5
%module itkQuadEdgeMeshBasePhp5
#endif
#ifdef SWIGPIKE
%module itkQuadEdgeMeshBasePike
#endif
#ifdef SWIGPYTHON
%module itkQuadEdgeMeshBasePython
#endif
#ifdef SWIGR
%module itkQuadEdgeMeshBaseR
#endif
#ifdef SWIGRUBY
%module itkQuadEdgeMeshBaseRuby
#endif
#ifdef SWIGSEXP
%module itkQuadEdgeMeshBaseSexp
#endif
#ifdef SWIGTCL
%module itkQuadEdgeMeshBaseTcl
#endif
#ifdef SWIGXML
%module itkQuadEdgeMeshBaseXml
#endif

%{
#include "Base.includes"
#include "Mesh.includes"
%}


%{
%}




%import wrap_itkFixedArray.i
%import wrap_itkPoint.i
%import wrap_itkCellInterface.i
%import wrap_ITKCommonBase.i
%import wrap_itkQuadEdgeMeshPoint.i


%include itk.i
%include wrap_itkQuadEdgeMeshBase_ext.i


 class itkBoundingBoxUL2FMCULQEMPF2 : public itkObject {
   public:
     enum  {  PointDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkBoundingBoxUL2FMCULQEMPF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetPoints(itkMapContainerULQEMPF2 const * arg0);
     itkMapContainerULQEMPF2 const * GetPoints() const;
     itkMapContainerULQEMPF2 const * GetCorners();
     bool ComputeBoundingBox() const;
     virtual itkFixedArrayF4 const & GetBounds() const;
     itkPointF2 GetCenter() const;
     itkPointF2 GetMinimum() const;
     void SetMinimum(itkPointF2 const & arg0);
     itkPointF2 GetMaximum() const;
     void SetMaximum(itkPointF2 const & arg0);
     void ConsiderPoint(itkPointF2 const & arg0);
     double GetDiagonalLength2() const;
     bool IsInside(itkPointF2 const & arg0) const;
     virtual unsigned long GetMTime() const;
     itkBoundingBoxUL2FMCULQEMPF2_Pointer DeepCopy() const;
   private:
     itkBoundingBoxUL2FMCULQEMPF2(itkBoundingBoxUL2FMCULQEMPF2 const & arg0);
     void operator=(itkBoundingBoxUL2FMCULQEMPF2 const & arg0);
   protected:
     itkBoundingBoxUL2FMCULQEMPF2();
     ~itkBoundingBoxUL2FMCULQEMPF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkBoundingBoxUL2FMCULQEMPF2_Pointer {
   public:
     itkBoundingBoxUL2FMCULQEMPF2_Pointer();
     itkBoundingBoxUL2FMCULQEMPF2_Pointer(itkBoundingBoxUL2FMCULQEMPF2_Pointer const & p);
     itkBoundingBoxUL2FMCULQEMPF2_Pointer(itkBoundingBoxUL2FMCULQEMPF2 * p);
     ~itkBoundingBoxUL2FMCULQEMPF2_Pointer();
     itkBoundingBoxUL2FMCULQEMPF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBoundingBoxUL2FMCULQEMPF2 * GetPointer() const;
     bool operator<(itkBoundingBoxUL2FMCULQEMPF2_Pointer const & r) const;
     bool operator>(itkBoundingBoxUL2FMCULQEMPF2_Pointer const & r) const;
     bool operator<=(itkBoundingBoxUL2FMCULQEMPF2_Pointer const & r) const;
     bool operator>=(itkBoundingBoxUL2FMCULQEMPF2_Pointer const & r) const;
     itkBoundingBoxUL2FMCULQEMPF2_Pointer & operator=(itkBoundingBoxUL2FMCULQEMPF2_Pointer const & r);
     itkBoundingBoxUL2FMCULQEMPF2_Pointer & operator=(itkBoundingBoxUL2FMCULQEMPF2 * r);
     itkBoundingBoxUL2FMCULQEMPF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBoundingBoxUL3FMCULQEMPF3 : public itkObject {
   public:
     enum  {  PointDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkBoundingBoxUL3FMCULQEMPF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetPoints(itkMapContainerULQEMPF3 const * arg0);
     itkMapContainerULQEMPF3 const * GetPoints() const;
     itkMapContainerULQEMPF3 const * GetCorners();
     bool ComputeBoundingBox() const;
     virtual itkFixedArrayF6 const & GetBounds() const;
     itkPointF3 GetCenter() const;
     itkPointF3 GetMinimum() const;
     void SetMinimum(itkPointF3 const & arg0);
     itkPointF3 GetMaximum() const;
     void SetMaximum(itkPointF3 const & arg0);
     void ConsiderPoint(itkPointF3 const & arg0);
     double GetDiagonalLength2() const;
     bool IsInside(itkPointF3 const & arg0) const;
     virtual unsigned long GetMTime() const;
     itkBoundingBoxUL3FMCULQEMPF3_Pointer DeepCopy() const;
   private:
     itkBoundingBoxUL3FMCULQEMPF3(itkBoundingBoxUL3FMCULQEMPF3 const & arg0);
     void operator=(itkBoundingBoxUL3FMCULQEMPF3 const & arg0);
   protected:
     itkBoundingBoxUL3FMCULQEMPF3();
     ~itkBoundingBoxUL3FMCULQEMPF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkBoundingBoxUL3FMCULQEMPF3_Pointer {
   public:
     itkBoundingBoxUL3FMCULQEMPF3_Pointer();
     itkBoundingBoxUL3FMCULQEMPF3_Pointer(itkBoundingBoxUL3FMCULQEMPF3_Pointer const & p);
     itkBoundingBoxUL3FMCULQEMPF3_Pointer(itkBoundingBoxUL3FMCULQEMPF3 * p);
     ~itkBoundingBoxUL3FMCULQEMPF3_Pointer();
     itkBoundingBoxUL3FMCULQEMPF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBoundingBoxUL3FMCULQEMPF3 * GetPointer() const;
     bool operator<(itkBoundingBoxUL3FMCULQEMPF3_Pointer const & r) const;
     bool operator>(itkBoundingBoxUL3FMCULQEMPF3_Pointer const & r) const;
     bool operator<=(itkBoundingBoxUL3FMCULQEMPF3_Pointer const & r) const;
     bool operator>=(itkBoundingBoxUL3FMCULQEMPF3_Pointer const & r) const;
     itkBoundingBoxUL3FMCULQEMPF3_Pointer & operator=(itkBoundingBoxUL3FMCULQEMPF3_Pointer const & r);
     itkBoundingBoxUL3FMCULQEMPF3_Pointer & operator=(itkBoundingBoxUL3FMCULQEMPF3 * r);
     itkBoundingBoxUL3FMCULQEMPF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMapContainerULCIDQEMCTI2 : public itkObject, public std::map< unsigned long, itkCellInterfaceDQEMCTI2*, std::less< unsigned long > > {
   public:
     virtual char const * GetNameOfClass() const;
     itkMapContainerULCIDQEMCTI2();
     itkMapContainerULCIDQEMCTI2(std::less< unsigned long > const & comp);
     static itkMapContainerULCIDQEMCTI2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     std::map< unsigned long, itkCellInterfaceDQEMCTI2*, std::less< unsigned long > > & CastToSTLContainer();
     std::map< unsigned long, itkCellInterfaceDQEMCTI2*, std::less< unsigned long > > const & CastToSTLConstContainer() const;
     itkCellInterfaceDQEMCTI2 * & ElementAt(unsigned long arg0);
     itkCellInterfaceDQEMCTI2 * const & ElementAt(unsigned long arg0) const;
     itkCellInterfaceDQEMCTI2 * & CreateElementAt(unsigned long arg0);
     itkCellInterfaceDQEMCTI2 * GetElement(unsigned long arg0) const;
     void SetElement(unsigned long arg0, itkCellInterfaceDQEMCTI2 * arg1);
     void InsertElement(unsigned long arg0, itkCellInterfaceDQEMCTI2 * arg1);
     bool IndexExists(unsigned long arg0) const;
     bool GetElementIfIndexExists(unsigned long arg0, itkCellInterfaceDQEMCTI2 * * arg1) const;
     void CreateIndex(unsigned long arg0);
     void DeleteIndex(unsigned long arg0);
     unsigned long Size() const;
     void Reserve(unsigned long arg0);
     void Squeeze();
     void Initialize();
     ~itkMapContainerULCIDQEMCTI2();
   private:
     itkMapContainerULCIDQEMCTI2(itkMapContainerULCIDQEMCTI2 const & arg0);
     void operator=(itkMapContainerULCIDQEMCTI2 const & arg0);
   protected:
 };


 class itkMapContainerULCIDQEMCTI2_Pointer {
   public:
     itkMapContainerULCIDQEMCTI2_Pointer();
     itkMapContainerULCIDQEMCTI2_Pointer(itkMapContainerULCIDQEMCTI2_Pointer const & p);
     itkMapContainerULCIDQEMCTI2_Pointer(itkMapContainerULCIDQEMCTI2 * p);
     ~itkMapContainerULCIDQEMCTI2_Pointer();
     itkMapContainerULCIDQEMCTI2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMapContainerULCIDQEMCTI2 * GetPointer() const;
     bool operator<(itkMapContainerULCIDQEMCTI2_Pointer const & r) const;
     bool operator>(itkMapContainerULCIDQEMCTI2_Pointer const & r) const;
     bool operator<=(itkMapContainerULCIDQEMCTI2_Pointer const & r) const;
     bool operator>=(itkMapContainerULCIDQEMCTI2_Pointer const & r) const;
     itkMapContainerULCIDQEMCTI2_Pointer & operator=(itkMapContainerULCIDQEMCTI2_Pointer const & r);
     itkMapContainerULCIDQEMCTI2_Pointer & operator=(itkMapContainerULCIDQEMCTI2 * r);
     itkMapContainerULCIDQEMCTI2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMapContainerULCIDQEMCTI3 : public itkObject, public std::map< unsigned long, itkCellInterfaceDQEMCTI3*, std::less< unsigned long > > {
   public:
     virtual char const * GetNameOfClass() const;
     itkMapContainerULCIDQEMCTI3();
     itkMapContainerULCIDQEMCTI3(std::less< unsigned long > const & comp);
     static itkMapContainerULCIDQEMCTI3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     std::map< unsigned long, itkCellInterfaceDQEMCTI3*, std::less< unsigned long > > & CastToSTLContainer();
     std::map< unsigned long, itkCellInterfaceDQEMCTI3*, std::less< unsigned long > > const & CastToSTLConstContainer() const;
     itkCellInterfaceDQEMCTI3 * & ElementAt(unsigned long arg0);
     itkCellInterfaceDQEMCTI3 * const & ElementAt(unsigned long arg0) const;
     itkCellInterfaceDQEMCTI3 * & CreateElementAt(unsigned long arg0);
     itkCellInterfaceDQEMCTI3 * GetElement(unsigned long arg0) const;
     void SetElement(unsigned long arg0, itkCellInterfaceDQEMCTI3 * arg1);
     void InsertElement(unsigned long arg0, itkCellInterfaceDQEMCTI3 * arg1);
     bool IndexExists(unsigned long arg0) const;
     bool GetElementIfIndexExists(unsigned long arg0, itkCellInterfaceDQEMCTI3 * * arg1) const;
     void CreateIndex(unsigned long arg0);
     void DeleteIndex(unsigned long arg0);
     unsigned long Size() const;
     void Reserve(unsigned long arg0);
     void Squeeze();
     void Initialize();
     ~itkMapContainerULCIDQEMCTI3();
   private:
     itkMapContainerULCIDQEMCTI3(itkMapContainerULCIDQEMCTI3 const & arg0);
     void operator=(itkMapContainerULCIDQEMCTI3 const & arg0);
   protected:
 };


 class itkMapContainerULCIDQEMCTI3_Pointer {
   public:
     itkMapContainerULCIDQEMCTI3_Pointer();
     itkMapContainerULCIDQEMCTI3_Pointer(itkMapContainerULCIDQEMCTI3_Pointer const & p);
     itkMapContainerULCIDQEMCTI3_Pointer(itkMapContainerULCIDQEMCTI3 * p);
     ~itkMapContainerULCIDQEMCTI3_Pointer();
     itkMapContainerULCIDQEMCTI3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMapContainerULCIDQEMCTI3 * GetPointer() const;
     bool operator<(itkMapContainerULCIDQEMCTI3_Pointer const & r) const;
     bool operator>(itkMapContainerULCIDQEMCTI3_Pointer const & r) const;
     bool operator<=(itkMapContainerULCIDQEMCTI3_Pointer const & r) const;
     bool operator>=(itkMapContainerULCIDQEMCTI3_Pointer const & r) const;
     itkMapContainerULCIDQEMCTI3_Pointer & operator=(itkMapContainerULCIDQEMCTI3_Pointer const & r);
     itkMapContainerULCIDQEMCTI3_Pointer & operator=(itkMapContainerULCIDQEMCTI3 * r);
     itkMapContainerULCIDQEMCTI3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMapContainerULQEMPF2 : public itkObject, public std::map< unsigned long, itkQuadEdgeMeshPointF2, std::less< unsigned long > > {
   public:
     virtual char const * GetNameOfClass() const;
     itkMapContainerULQEMPF2();
     itkMapContainerULQEMPF2(std::less< unsigned long > const & comp);
     static itkMapContainerULQEMPF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     std::map< unsigned long, itkQuadEdgeMeshPointF2, std::less< unsigned long > > & CastToSTLContainer();
     std::map< unsigned long, itkQuadEdgeMeshPointF2, std::less< unsigned long > > const & CastToSTLConstContainer() const;
     itkQuadEdgeMeshPointF2 & ElementAt(unsigned long arg0);
     itkQuadEdgeMeshPointF2 const & ElementAt(unsigned long arg0) const;
     itkQuadEdgeMeshPointF2 & CreateElementAt(unsigned long arg0);
     itkQuadEdgeMeshPointF2 GetElement(unsigned long arg0) const;
     void SetElement(unsigned long arg0, itkQuadEdgeMeshPointF2 arg1);
     void InsertElement(unsigned long arg0, itkQuadEdgeMeshPointF2 arg1);
     bool IndexExists(unsigned long arg0) const;
     bool GetElementIfIndexExists(unsigned long arg0, itkQuadEdgeMeshPointF2 * arg1) const;
     void CreateIndex(unsigned long arg0);
     void DeleteIndex(unsigned long arg0);
     unsigned long Size() const;
     void Reserve(unsigned long arg0);
     void Squeeze();
     void Initialize();
     ~itkMapContainerULQEMPF2();
   private:
     itkMapContainerULQEMPF2(itkMapContainerULQEMPF2 const & arg0);
     void operator=(itkMapContainerULQEMPF2 const & arg0);
   protected:
 };


 class itkMapContainerULQEMPF2_Pointer {
   public:
     itkMapContainerULQEMPF2_Pointer();
     itkMapContainerULQEMPF2_Pointer(itkMapContainerULQEMPF2_Pointer const & p);
     itkMapContainerULQEMPF2_Pointer(itkMapContainerULQEMPF2 * p);
     ~itkMapContainerULQEMPF2_Pointer();
     itkMapContainerULQEMPF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMapContainerULQEMPF2 * GetPointer() const;
     bool operator<(itkMapContainerULQEMPF2_Pointer const & r) const;
     bool operator>(itkMapContainerULQEMPF2_Pointer const & r) const;
     bool operator<=(itkMapContainerULQEMPF2_Pointer const & r) const;
     bool operator>=(itkMapContainerULQEMPF2_Pointer const & r) const;
     itkMapContainerULQEMPF2_Pointer & operator=(itkMapContainerULQEMPF2_Pointer const & r);
     itkMapContainerULQEMPF2_Pointer & operator=(itkMapContainerULQEMPF2 * r);
     itkMapContainerULQEMPF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkMapContainerULQEMPF3 : public itkObject, public std::map< unsigned long, itkQuadEdgeMeshPointF3, std::less< unsigned long > > {
   public:
     virtual char const * GetNameOfClass() const;
     itkMapContainerULQEMPF3();
     itkMapContainerULQEMPF3(std::less< unsigned long > const & comp);
     static itkMapContainerULQEMPF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     std::map< unsigned long, itkQuadEdgeMeshPointF3, std::less< unsigned long > > & CastToSTLContainer();
     std::map< unsigned long, itkQuadEdgeMeshPointF3, std::less< unsigned long > > const & CastToSTLConstContainer() const;
     itkQuadEdgeMeshPointF3 & ElementAt(unsigned long arg0);
     itkQuadEdgeMeshPointF3 const & ElementAt(unsigned long arg0) const;
     itkQuadEdgeMeshPointF3 & CreateElementAt(unsigned long arg0);
     itkQuadEdgeMeshPointF3 GetElement(unsigned long arg0) const;
     void SetElement(unsigned long arg0, itkQuadEdgeMeshPointF3 arg1);
     void InsertElement(unsigned long arg0, itkQuadEdgeMeshPointF3 arg1);
     bool IndexExists(unsigned long arg0) const;
     bool GetElementIfIndexExists(unsigned long arg0, itkQuadEdgeMeshPointF3 * arg1) const;
     void CreateIndex(unsigned long arg0);
     void DeleteIndex(unsigned long arg0);
     unsigned long Size() const;
     void Reserve(unsigned long arg0);
     void Squeeze();
     void Initialize();
     ~itkMapContainerULQEMPF3();
   private:
     itkMapContainerULQEMPF3(itkMapContainerULQEMPF3 const & arg0);
     void operator=(itkMapContainerULQEMPF3 const & arg0);
   protected:
 };


 class itkMapContainerULQEMPF3_Pointer {
   public:
     itkMapContainerULQEMPF3_Pointer();
     itkMapContainerULQEMPF3_Pointer(itkMapContainerULQEMPF3_Pointer const & p);
     itkMapContainerULQEMPF3_Pointer(itkMapContainerULQEMPF3 * p);
     ~itkMapContainerULQEMPF3_Pointer();
     itkMapContainerULQEMPF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkMapContainerULQEMPF3 * GetPointer() const;
     bool operator<(itkMapContainerULQEMPF3_Pointer const & r) const;
     bool operator>(itkMapContainerULQEMPF3_Pointer const & r) const;
     bool operator<=(itkMapContainerULQEMPF3_Pointer const & r) const;
     bool operator>=(itkMapContainerULQEMPF3_Pointer const & r) const;
     itkMapContainerULQEMPF3_Pointer & operator=(itkMapContainerULQEMPF3_Pointer const & r);
     itkMapContainerULQEMPF3_Pointer & operator=(itkMapContainerULQEMPF3 * r);
     itkMapContainerULQEMPF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


