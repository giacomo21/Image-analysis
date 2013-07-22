// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkPolygonGroupSpatialObjectChicken
#endif
#ifdef SWIGCSHARP
%module itkPolygonGroupSpatialObjectCsharp
#endif
#ifdef SWIGGUILE
%module itkPolygonGroupSpatialObjectGuile
#endif
#ifdef SWIGJAVA
%module itkPolygonGroupSpatialObjectJava
#endif
#ifdef SWIGLUA
%module itkPolygonGroupSpatialObjectLua
#endif
#ifdef SWIGMODULA3
%module itkPolygonGroupSpatialObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module itkPolygonGroupSpatialObjectMzscheme
#endif
#ifdef SWIGOCAML
%module itkPolygonGroupSpatialObjectOcaml
#endif
#ifdef SWIGPERL
%module itkPolygonGroupSpatialObjectPerl
#endif
#ifdef SWIGPERL5
%module itkPolygonGroupSpatialObjectPerl5
#endif
#ifdef SWIGPHP
%module itkPolygonGroupSpatialObjectPhp
#endif
#ifdef SWIGPHP4
%module itkPolygonGroupSpatialObjectPhp4
#endif
#ifdef SWIGPHP5
%module itkPolygonGroupSpatialObjectPhp5
#endif
#ifdef SWIGPIKE
%module itkPolygonGroupSpatialObjectPike
#endif
#ifdef SWIGPYTHON
%module itkPolygonGroupSpatialObjectPython
#endif
#ifdef SWIGR
%module itkPolygonGroupSpatialObjectR
#endif
#ifdef SWIGRUBY
%module itkPolygonGroupSpatialObjectRuby
#endif
#ifdef SWIGSEXP
%module itkPolygonGroupSpatialObjectSexp
#endif
#ifdef SWIGTCL
%module itkPolygonGroupSpatialObjectTcl
#endif
#ifdef SWIGXML
%module itkPolygonGroupSpatialObjectXml
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
%import wrap_itkPolygonSpatialObject.i
%import wrap_itkGroupSpatialObject.i
%import wrap_itkPoint.i


%include itk.i
%include wrap_itkPolygonGroupSpatialObject_ext.i


 class itkPolygonGroupSpatialObject2 : public itkGroupSpatialObject2 {
   public:
     static itkPolygonGroupSpatialObject2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     bool AddStrand(itkPolygonSpatialObject2 * toAdd);
     bool DeleteStrand(itkPolygonSpatialObject2 * toDelete);
     bool ReplaceStrand(itkPolygonSpatialObject2 * toReplace, itkPolygonSpatialObject2 * replacement);
     bool IsClosed();
     unsigned int NumberOfStrands();
     double Volume();
     double MeasureVolume();
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
   private:
   protected:
     itkPolygonGroupSpatialObject2(itkPolygonGroupSpatialObject2 const & arg0);
     void operator=(itkPolygonGroupSpatialObject2 const & arg0);
     itkPolygonGroupSpatialObject2();
     ~itkPolygonGroupSpatialObject2();
 };


 class itkPolygonGroupSpatialObject2_Pointer {
   public:
     itkPolygonGroupSpatialObject2_Pointer();
     itkPolygonGroupSpatialObject2_Pointer(itkPolygonGroupSpatialObject2_Pointer const & p);
     itkPolygonGroupSpatialObject2_Pointer(itkPolygonGroupSpatialObject2 * p);
     ~itkPolygonGroupSpatialObject2_Pointer();
     itkPolygonGroupSpatialObject2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPolygonGroupSpatialObject2 * GetPointer() const;
     bool operator<(itkPolygonGroupSpatialObject2_Pointer const & r) const;
     bool operator>(itkPolygonGroupSpatialObject2_Pointer const & r) const;
     bool operator<=(itkPolygonGroupSpatialObject2_Pointer const & r) const;
     bool operator>=(itkPolygonGroupSpatialObject2_Pointer const & r) const;
     itkPolygonGroupSpatialObject2_Pointer & operator=(itkPolygonGroupSpatialObject2_Pointer const & r);
     itkPolygonGroupSpatialObject2_Pointer & operator=(itkPolygonGroupSpatialObject2 * r);
     itkPolygonGroupSpatialObject2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPolygonGroupSpatialObject3 : public itkGroupSpatialObject3 {
   public:
     static itkPolygonGroupSpatialObject3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     bool AddStrand(itkPolygonSpatialObject3 * toAdd);
     bool DeleteStrand(itkPolygonSpatialObject3 * toDelete);
     bool ReplaceStrand(itkPolygonSpatialObject3 * toReplace, itkPolygonSpatialObject3 * replacement);
     bool IsClosed();
     unsigned int NumberOfStrands();
     double Volume();
     double MeasureVolume();
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
   private:
   protected:
     itkPolygonGroupSpatialObject3(itkPolygonGroupSpatialObject3 const & arg0);
     void operator=(itkPolygonGroupSpatialObject3 const & arg0);
     itkPolygonGroupSpatialObject3();
     ~itkPolygonGroupSpatialObject3();
 };


 class itkPolygonGroupSpatialObject3_Pointer {
   public:
     itkPolygonGroupSpatialObject3_Pointer();
     itkPolygonGroupSpatialObject3_Pointer(itkPolygonGroupSpatialObject3_Pointer const & p);
     itkPolygonGroupSpatialObject3_Pointer(itkPolygonGroupSpatialObject3 * p);
     ~itkPolygonGroupSpatialObject3_Pointer();
     itkPolygonGroupSpatialObject3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPolygonGroupSpatialObject3 * GetPointer() const;
     bool operator<(itkPolygonGroupSpatialObject3_Pointer const & r) const;
     bool operator>(itkPolygonGroupSpatialObject3_Pointer const & r) const;
     bool operator<=(itkPolygonGroupSpatialObject3_Pointer const & r) const;
     bool operator>=(itkPolygonGroupSpatialObject3_Pointer const & r) const;
     itkPolygonGroupSpatialObject3_Pointer & operator=(itkPolygonGroupSpatialObject3_Pointer const & r);
     itkPolygonGroupSpatialObject3_Pointer & operator=(itkPolygonGroupSpatialObject3 * r);
     itkPolygonGroupSpatialObject3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

