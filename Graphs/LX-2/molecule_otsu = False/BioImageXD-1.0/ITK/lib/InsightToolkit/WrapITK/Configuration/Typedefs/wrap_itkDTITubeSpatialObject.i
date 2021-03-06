// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkDTITubeSpatialObjectChicken
#endif
#ifdef SWIGCSHARP
%module itkDTITubeSpatialObjectCsharp
#endif
#ifdef SWIGGUILE
%module itkDTITubeSpatialObjectGuile
#endif
#ifdef SWIGJAVA
%module itkDTITubeSpatialObjectJava
#endif
#ifdef SWIGLUA
%module itkDTITubeSpatialObjectLua
#endif
#ifdef SWIGMODULA3
%module itkDTITubeSpatialObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module itkDTITubeSpatialObjectMzscheme
#endif
#ifdef SWIGOCAML
%module itkDTITubeSpatialObjectOcaml
#endif
#ifdef SWIGPERL
%module itkDTITubeSpatialObjectPerl
#endif
#ifdef SWIGPERL5
%module itkDTITubeSpatialObjectPerl5
#endif
#ifdef SWIGPHP
%module itkDTITubeSpatialObjectPhp
#endif
#ifdef SWIGPHP4
%module itkDTITubeSpatialObjectPhp4
#endif
#ifdef SWIGPHP5
%module itkDTITubeSpatialObjectPhp5
#endif
#ifdef SWIGPIKE
%module itkDTITubeSpatialObjectPike
#endif
#ifdef SWIGPYTHON
%module itkDTITubeSpatialObjectPython
#endif
#ifdef SWIGR
%module itkDTITubeSpatialObjectR
#endif
#ifdef SWIGRUBY
%module itkDTITubeSpatialObjectRuby
#endif
#ifdef SWIGSEXP
%module itkDTITubeSpatialObjectSexp
#endif
#ifdef SWIGTCL
%module itkDTITubeSpatialObjectTcl
#endif
#ifdef SWIGXML
%module itkDTITubeSpatialObjectXml
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




%import wrap_itkPoint.i
%import wrap_itkSpatialObjectPoint.i
%import wrap_itkPointBasedSpatialObject.i
%import wrap_ITKCommonBase.i
%import wrap_itkDTITubeSpatialObjectPoint.i


%include itk.i
%include wrap_itkDTITubeSpatialObject_ext.i


 class itkDTITubeSpatialObject3_Pointer {
   public:
     itkDTITubeSpatialObject3_Pointer();
     itkDTITubeSpatialObject3_Pointer(itkDTITubeSpatialObject3_Pointer const & p);
     itkDTITubeSpatialObject3_Pointer(itkDTITubeSpatialObject3 * p);
     ~itkDTITubeSpatialObject3_Pointer();
     itkDTITubeSpatialObject3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDTITubeSpatialObject3 * GetPointer() const;
     bool operator<(itkDTITubeSpatialObject3_Pointer const & r) const;
     bool operator>(itkDTITubeSpatialObject3_Pointer const & r) const;
     bool operator<=(itkDTITubeSpatialObject3_Pointer const & r) const;
     bool operator>=(itkDTITubeSpatialObject3_Pointer const & r) const;
     itkDTITubeSpatialObject3_Pointer & operator=(itkDTITubeSpatialObject3_Pointer const & r);
     itkDTITubeSpatialObject3_Pointer & operator=(itkDTITubeSpatialObject3 * r);
     itkDTITubeSpatialObject3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDTITubeSpatialObject3_Superclass : public itkPointBasedSpatialObject3 {
   public:
     static itkDTITubeSpatialObject3_Superclass_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual std::vector< itkDTITubeSpatialObjectPoint3 > & GetPoints();
     virtual std::vector< itkDTITubeSpatialObjectPoint3 > const & GetPoints() const;
     virtual void SetPoints(std::vector< itkDTITubeSpatialObjectPoint3 > & newPoints);
     virtual itkSpatialObjectPoint3 const * GetPoint(unsigned long ind) const;
     virtual itkSpatialObjectPoint3 * GetPoint(unsigned long ind);
     virtual void SetPoint(unsigned long ind, itkDTITubeSpatialObjectPoint3 const & pnt);
     virtual void RemovePoint(unsigned long ind);
     virtual unsigned long GetNumberOfPoints() const;
     virtual void SetEndType(unsigned int const _arg);
     virtual unsigned int GetEndType() const;
     virtual void Clear();
     bool ComputeTangentAndNormals();
     unsigned int RemoveDuplicatePoints(unsigned int step = 1);
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * name) const;
     virtual bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual void SetParentPoint(int const _arg);
     virtual int GetParentPoint() const;
     virtual void SetRoot(bool const _arg);
     virtual bool GetRoot() const;
     virtual void SetArtery(bool const _arg);
     virtual bool GetArtery() const;
     virtual void CopyInformation(itkDataObject const * data);
   private:
     itkDTITubeSpatialObject3_Superclass(itkDTITubeSpatialObject3_Superclass const & arg0);
     void operator=(itkDTITubeSpatialObject3_Superclass const & arg0);
   protected:
     itkDTITubeSpatialObject3_Superclass();
     ~itkDTITubeSpatialObject3_Superclass();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkDTITubeSpatialObject3_Superclass_Pointer {
   public:
     itkDTITubeSpatialObject3_Superclass_Pointer();
     itkDTITubeSpatialObject3_Superclass_Pointer(itkDTITubeSpatialObject3_Superclass_Pointer const & p);
     itkDTITubeSpatialObject3_Superclass_Pointer(itkDTITubeSpatialObject3_Superclass * p);
     ~itkDTITubeSpatialObject3_Superclass_Pointer();
     itkDTITubeSpatialObject3_Superclass * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDTITubeSpatialObject3_Superclass * GetPointer() const;
     bool operator<(itkDTITubeSpatialObject3_Superclass_Pointer const & r) const;
     bool operator>(itkDTITubeSpatialObject3_Superclass_Pointer const & r) const;
     bool operator<=(itkDTITubeSpatialObject3_Superclass_Pointer const & r) const;
     bool operator>=(itkDTITubeSpatialObject3_Superclass_Pointer const & r) const;
     itkDTITubeSpatialObject3_Superclass_Pointer & operator=(itkDTITubeSpatialObject3_Superclass_Pointer const & r);
     itkDTITubeSpatialObject3_Superclass_Pointer & operator=(itkDTITubeSpatialObject3_Superclass * r);
     itkDTITubeSpatialObject3_Superclass * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDTITubeSpatialObject3 : public itkDTITubeSpatialObject3_Superclass {
   public:
     static itkDTITubeSpatialObject3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkDTITubeSpatialObject3(itkDTITubeSpatialObject3 const & arg0);
     void operator=(itkDTITubeSpatialObject3 const & arg0);
   protected:
     itkDTITubeSpatialObject3();
     ~itkDTITubeSpatialObject3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


