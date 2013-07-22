// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkBlobSpatialObjectChicken
#endif
#ifdef SWIGCSHARP
%module itkBlobSpatialObjectCsharp
#endif
#ifdef SWIGGUILE
%module itkBlobSpatialObjectGuile
#endif
#ifdef SWIGJAVA
%module itkBlobSpatialObjectJava
#endif
#ifdef SWIGLUA
%module itkBlobSpatialObjectLua
#endif
#ifdef SWIGMODULA3
%module itkBlobSpatialObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module itkBlobSpatialObjectMzscheme
#endif
#ifdef SWIGOCAML
%module itkBlobSpatialObjectOcaml
#endif
#ifdef SWIGPERL
%module itkBlobSpatialObjectPerl
#endif
#ifdef SWIGPERL5
%module itkBlobSpatialObjectPerl5
#endif
#ifdef SWIGPHP
%module itkBlobSpatialObjectPhp
#endif
#ifdef SWIGPHP4
%module itkBlobSpatialObjectPhp4
#endif
#ifdef SWIGPHP5
%module itkBlobSpatialObjectPhp5
#endif
#ifdef SWIGPIKE
%module itkBlobSpatialObjectPike
#endif
#ifdef SWIGPYTHON
%module itkBlobSpatialObjectPython
#endif
#ifdef SWIGR
%module itkBlobSpatialObjectR
#endif
#ifdef SWIGRUBY
%module itkBlobSpatialObjectRuby
#endif
#ifdef SWIGSEXP
%module itkBlobSpatialObjectSexp
#endif
#ifdef SWIGTCL
%module itkBlobSpatialObjectTcl
#endif
#ifdef SWIGXML
%module itkBlobSpatialObjectXml
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




%import wrap_ITKCommonBase.i
%import wrap_itkPointBasedSpatialObject.i
%import wrap_itkSpatialObjectPoint.i
%import wrap_itkPoint.i


%include itk.i
%include wrap_itkBlobSpatialObject_ext.i


 class itkBlobSpatialObject2 : public itkPointBasedSpatialObject2 {
   public:
     static itkBlobSpatialObject2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     std::vector< itkSpatialObjectPoint2 > & GetPoints();
     std::vector< itkSpatialObjectPoint2 > const & GetPoints() const;
     void SetPoints(std::vector< itkSpatialObjectPoint2 > & newPoints);
     virtual itkSpatialObjectPoint2 const * GetPoint(unsigned long id) const;
     virtual itkSpatialObjectPoint2 * GetPoint(unsigned long id);
     virtual unsigned long GetNumberOfPoints() const;
     virtual bool IsEvaluableAt(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD2 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD2 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
   private:
   protected:
     itkBlobSpatialObject2(itkBlobSpatialObject2 const & arg0);
     void operator=(itkBlobSpatialObject2 const & arg0);
     itkBlobSpatialObject2();
     ~itkBlobSpatialObject2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkBlobSpatialObject2_Pointer {
   public:
     itkBlobSpatialObject2_Pointer();
     itkBlobSpatialObject2_Pointer(itkBlobSpatialObject2_Pointer const & p);
     itkBlobSpatialObject2_Pointer(itkBlobSpatialObject2 * p);
     ~itkBlobSpatialObject2_Pointer();
     itkBlobSpatialObject2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBlobSpatialObject2 * GetPointer() const;
     bool operator<(itkBlobSpatialObject2_Pointer const & r) const;
     bool operator>(itkBlobSpatialObject2_Pointer const & r) const;
     bool operator<=(itkBlobSpatialObject2_Pointer const & r) const;
     bool operator>=(itkBlobSpatialObject2_Pointer const & r) const;
     itkBlobSpatialObject2_Pointer & operator=(itkBlobSpatialObject2_Pointer const & r);
     itkBlobSpatialObject2_Pointer & operator=(itkBlobSpatialObject2 * r);
     itkBlobSpatialObject2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkBlobSpatialObject3 : public itkPointBasedSpatialObject3 {
   public:
     static itkBlobSpatialObject3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     std::vector< itkSpatialObjectPoint3 > & GetPoints();
     std::vector< itkSpatialObjectPoint3 > const & GetPoints() const;
     void SetPoints(std::vector< itkSpatialObjectPoint3 > & newPoints);
     virtual itkSpatialObjectPoint3 const * GetPoint(unsigned long id) const;
     virtual itkSpatialObjectPoint3 * GetPoint(unsigned long id);
     virtual unsigned long GetNumberOfPoints() const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
   private:
   protected:
     itkBlobSpatialObject3(itkBlobSpatialObject3 const & arg0);
     void operator=(itkBlobSpatialObject3 const & arg0);
     itkBlobSpatialObject3();
     ~itkBlobSpatialObject3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkBlobSpatialObject3_Pointer {
   public:
     itkBlobSpatialObject3_Pointer();
     itkBlobSpatialObject3_Pointer(itkBlobSpatialObject3_Pointer const & p);
     itkBlobSpatialObject3_Pointer(itkBlobSpatialObject3 * p);
     ~itkBlobSpatialObject3_Pointer();
     itkBlobSpatialObject3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkBlobSpatialObject3 * GetPointer() const;
     bool operator<(itkBlobSpatialObject3_Pointer const & r) const;
     bool operator>(itkBlobSpatialObject3_Pointer const & r) const;
     bool operator<=(itkBlobSpatialObject3_Pointer const & r) const;
     bool operator>=(itkBlobSpatialObject3_Pointer const & r) const;
     itkBlobSpatialObject3_Pointer & operator=(itkBlobSpatialObject3_Pointer const & r);
     itkBlobSpatialObject3_Pointer & operator=(itkBlobSpatialObject3 * r);
     itkBlobSpatialObject3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


