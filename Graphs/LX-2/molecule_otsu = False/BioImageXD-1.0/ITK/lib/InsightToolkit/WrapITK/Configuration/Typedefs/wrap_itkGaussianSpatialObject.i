// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkGaussianSpatialObjectChicken
#endif
#ifdef SWIGCSHARP
%module itkGaussianSpatialObjectCsharp
#endif
#ifdef SWIGGUILE
%module itkGaussianSpatialObjectGuile
#endif
#ifdef SWIGJAVA
%module itkGaussianSpatialObjectJava
#endif
#ifdef SWIGLUA
%module itkGaussianSpatialObjectLua
#endif
#ifdef SWIGMODULA3
%module itkGaussianSpatialObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module itkGaussianSpatialObjectMzscheme
#endif
#ifdef SWIGOCAML
%module itkGaussianSpatialObjectOcaml
#endif
#ifdef SWIGPERL
%module itkGaussianSpatialObjectPerl
#endif
#ifdef SWIGPERL5
%module itkGaussianSpatialObjectPerl5
#endif
#ifdef SWIGPHP
%module itkGaussianSpatialObjectPhp
#endif
#ifdef SWIGPHP4
%module itkGaussianSpatialObjectPhp4
#endif
#ifdef SWIGPHP5
%module itkGaussianSpatialObjectPhp5
#endif
#ifdef SWIGPIKE
%module itkGaussianSpatialObjectPike
#endif
#ifdef SWIGPYTHON
%module itkGaussianSpatialObjectPython
#endif
#ifdef SWIGR
%module itkGaussianSpatialObjectR
#endif
#ifdef SWIGRUBY
%module itkGaussianSpatialObjectRuby
#endif
#ifdef SWIGSEXP
%module itkGaussianSpatialObjectSexp
#endif
#ifdef SWIGTCL
%module itkGaussianSpatialObjectTcl
#endif
#ifdef SWIGXML
%module itkGaussianSpatialObjectXml
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
%import wrap_itkEllipseSpatialObject.i
%import wrap_itkPoint.i
%import wrap_itkSpatialObjectBase.i


%include itk.i
%include wrap_itkGaussianSpatialObject_ext.i


 class itkGaussianSpatialObject2 : public itkSpatialObject2 {
   public:
     enum  {  NumberOfDimensions = 2 };
     static itkGaussianSpatialObject2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRadius(double const _arg);
     virtual double const & GetRadius() const;
     virtual void SetSigma(double const _arg);
     virtual double const & GetSigma() const;
     virtual void SetMaximum(double const _arg);
     virtual double const & GetMaximum() const;
     double SquaredZScore(itkPointD2 const & point) const;
     virtual bool ValueAt(itkPointD2 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsEvaluableAt(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth, char * name) const;
     virtual bool IsInside(itkPointD2 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     itkEllipseSpatialObject2_Pointer GetEllipsoid() const;
   private:
   protected:
     itkGaussianSpatialObject2(itkGaussianSpatialObject2 const & arg0);
     void operator=(itkGaussianSpatialObject2 const & arg0);
     itkGaussianSpatialObject2();
     ~itkGaussianSpatialObject2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkGaussianSpatialObject2_Pointer {
   public:
     itkGaussianSpatialObject2_Pointer();
     itkGaussianSpatialObject2_Pointer(itkGaussianSpatialObject2_Pointer const & p);
     itkGaussianSpatialObject2_Pointer(itkGaussianSpatialObject2 * p);
     ~itkGaussianSpatialObject2_Pointer();
     itkGaussianSpatialObject2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGaussianSpatialObject2 * GetPointer() const;
     bool operator<(itkGaussianSpatialObject2_Pointer const & r) const;
     bool operator>(itkGaussianSpatialObject2_Pointer const & r) const;
     bool operator<=(itkGaussianSpatialObject2_Pointer const & r) const;
     bool operator>=(itkGaussianSpatialObject2_Pointer const & r) const;
     itkGaussianSpatialObject2_Pointer & operator=(itkGaussianSpatialObject2_Pointer const & r);
     itkGaussianSpatialObject2_Pointer & operator=(itkGaussianSpatialObject2 * r);
     itkGaussianSpatialObject2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGaussianSpatialObject3 : public itkSpatialObject3 {
   public:
     enum  {  NumberOfDimensions = 3 };
     static itkGaussianSpatialObject3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetRadius(double const _arg);
     virtual double const & GetRadius() const;
     virtual void SetSigma(double const _arg);
     virtual double const & GetSigma() const;
     virtual void SetMaximum(double const _arg);
     virtual double const & GetMaximum() const;
     double SquaredZScore(itkPointD3 const & point) const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * name) const;
     virtual bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     itkEllipseSpatialObject3_Pointer GetEllipsoid() const;
   private:
   protected:
     itkGaussianSpatialObject3(itkGaussianSpatialObject3 const & arg0);
     void operator=(itkGaussianSpatialObject3 const & arg0);
     itkGaussianSpatialObject3();
     ~itkGaussianSpatialObject3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkGaussianSpatialObject3_Pointer {
   public:
     itkGaussianSpatialObject3_Pointer();
     itkGaussianSpatialObject3_Pointer(itkGaussianSpatialObject3_Pointer const & p);
     itkGaussianSpatialObject3_Pointer(itkGaussianSpatialObject3 * p);
     ~itkGaussianSpatialObject3_Pointer();
     itkGaussianSpatialObject3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGaussianSpatialObject3 * GetPointer() const;
     bool operator<(itkGaussianSpatialObject3_Pointer const & r) const;
     bool operator>(itkGaussianSpatialObject3_Pointer const & r) const;
     bool operator<=(itkGaussianSpatialObject3_Pointer const & r) const;
     bool operator>=(itkGaussianSpatialObject3_Pointer const & r) const;
     itkGaussianSpatialObject3_Pointer & operator=(itkGaussianSpatialObject3_Pointer const & r);
     itkGaussianSpatialObject3_Pointer & operator=(itkGaussianSpatialObject3 * r);
     itkGaussianSpatialObject3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


