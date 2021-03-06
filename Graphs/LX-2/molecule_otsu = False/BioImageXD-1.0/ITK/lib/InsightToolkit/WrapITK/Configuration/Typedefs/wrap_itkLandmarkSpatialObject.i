// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkLandmarkSpatialObjectChicken
#endif
#ifdef SWIGCSHARP
%module itkLandmarkSpatialObjectCsharp
#endif
#ifdef SWIGGUILE
%module itkLandmarkSpatialObjectGuile
#endif
#ifdef SWIGJAVA
%module itkLandmarkSpatialObjectJava
#endif
#ifdef SWIGLUA
%module itkLandmarkSpatialObjectLua
#endif
#ifdef SWIGMODULA3
%module itkLandmarkSpatialObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module itkLandmarkSpatialObjectMzscheme
#endif
#ifdef SWIGOCAML
%module itkLandmarkSpatialObjectOcaml
#endif
#ifdef SWIGPERL
%module itkLandmarkSpatialObjectPerl
#endif
#ifdef SWIGPERL5
%module itkLandmarkSpatialObjectPerl5
#endif
#ifdef SWIGPHP
%module itkLandmarkSpatialObjectPhp
#endif
#ifdef SWIGPHP4
%module itkLandmarkSpatialObjectPhp4
#endif
#ifdef SWIGPHP5
%module itkLandmarkSpatialObjectPhp5
#endif
#ifdef SWIGPIKE
%module itkLandmarkSpatialObjectPike
#endif
#ifdef SWIGPYTHON
%module itkLandmarkSpatialObjectPython
#endif
#ifdef SWIGR
%module itkLandmarkSpatialObjectR
#endif
#ifdef SWIGRUBY
%module itkLandmarkSpatialObjectRuby
#endif
#ifdef SWIGSEXP
%module itkLandmarkSpatialObjectSexp
#endif
#ifdef SWIGTCL
%module itkLandmarkSpatialObjectTcl
#endif
#ifdef SWIGXML
%module itkLandmarkSpatialObjectXml
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
%include wrap_itkLandmarkSpatialObject_ext.i


 class itkLandmarkSpatialObject2 : public itkPointBasedSpatialObject2 {
   public:
     static itkLandmarkSpatialObject2_Pointer New();
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
     virtual bool IsInside(itkPointD2 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
   private:
   protected:
     itkLandmarkSpatialObject2(itkLandmarkSpatialObject2 const & arg0);
     void operator=(itkLandmarkSpatialObject2 const & arg0);
     itkLandmarkSpatialObject2();
     ~itkLandmarkSpatialObject2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLandmarkSpatialObject2_Pointer {
   public:
     itkLandmarkSpatialObject2_Pointer();
     itkLandmarkSpatialObject2_Pointer(itkLandmarkSpatialObject2_Pointer const & p);
     itkLandmarkSpatialObject2_Pointer(itkLandmarkSpatialObject2 * p);
     ~itkLandmarkSpatialObject2_Pointer();
     itkLandmarkSpatialObject2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLandmarkSpatialObject2 * GetPointer() const;
     bool operator<(itkLandmarkSpatialObject2_Pointer const & r) const;
     bool operator>(itkLandmarkSpatialObject2_Pointer const & r) const;
     bool operator<=(itkLandmarkSpatialObject2_Pointer const & r) const;
     bool operator>=(itkLandmarkSpatialObject2_Pointer const & r) const;
     itkLandmarkSpatialObject2_Pointer & operator=(itkLandmarkSpatialObject2_Pointer const & r);
     itkLandmarkSpatialObject2_Pointer & operator=(itkLandmarkSpatialObject2 * r);
     itkLandmarkSpatialObject2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkLandmarkSpatialObject3 : public itkPointBasedSpatialObject3 {
   public:
     static itkLandmarkSpatialObject3_Pointer New();
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
     virtual bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
   private:
   protected:
     itkLandmarkSpatialObject3(itkLandmarkSpatialObject3 const & arg0);
     void operator=(itkLandmarkSpatialObject3 const & arg0);
     itkLandmarkSpatialObject3();
     ~itkLandmarkSpatialObject3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkLandmarkSpatialObject3_Pointer {
   public:
     itkLandmarkSpatialObject3_Pointer();
     itkLandmarkSpatialObject3_Pointer(itkLandmarkSpatialObject3_Pointer const & p);
     itkLandmarkSpatialObject3_Pointer(itkLandmarkSpatialObject3 * p);
     ~itkLandmarkSpatialObject3_Pointer();
     itkLandmarkSpatialObject3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkLandmarkSpatialObject3 * GetPointer() const;
     bool operator<(itkLandmarkSpatialObject3_Pointer const & r) const;
     bool operator>(itkLandmarkSpatialObject3_Pointer const & r) const;
     bool operator<=(itkLandmarkSpatialObject3_Pointer const & r) const;
     bool operator>=(itkLandmarkSpatialObject3_Pointer const & r) const;
     itkLandmarkSpatialObject3_Pointer & operator=(itkLandmarkSpatialObject3_Pointer const & r);
     itkLandmarkSpatialObject3_Pointer & operator=(itkLandmarkSpatialObject3 * r);
     itkLandmarkSpatialObject3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


