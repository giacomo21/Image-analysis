// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkCenteredAffineTransformChicken
#endif
#ifdef SWIGCSHARP
%module itkCenteredAffineTransformCsharp
#endif
#ifdef SWIGGUILE
%module itkCenteredAffineTransformGuile
#endif
#ifdef SWIGJAVA
%module itkCenteredAffineTransformJava
#endif
#ifdef SWIGLUA
%module itkCenteredAffineTransformLua
#endif
#ifdef SWIGMODULA3
%module itkCenteredAffineTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module itkCenteredAffineTransformMzscheme
#endif
#ifdef SWIGOCAML
%module itkCenteredAffineTransformOcaml
#endif
#ifdef SWIGPERL
%module itkCenteredAffineTransformPerl
#endif
#ifdef SWIGPERL5
%module itkCenteredAffineTransformPerl5
#endif
#ifdef SWIGPHP
%module itkCenteredAffineTransformPhp
#endif
#ifdef SWIGPHP4
%module itkCenteredAffineTransformPhp4
#endif
#ifdef SWIGPHP5
%module itkCenteredAffineTransformPhp5
#endif
#ifdef SWIGPIKE
%module itkCenteredAffineTransformPike
#endif
#ifdef SWIGPYTHON
%module itkCenteredAffineTransformPython
#endif
#ifdef SWIGR
%module itkCenteredAffineTransformR
#endif
#ifdef SWIGRUBY
%module itkCenteredAffineTransformRuby
#endif
#ifdef SWIGSEXP
%module itkCenteredAffineTransformSexp
#endif
#ifdef SWIGTCL
%module itkCenteredAffineTransformTcl
#endif
#ifdef SWIGXML
%module itkCenteredAffineTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}


%{
%}




%import wrap_itkPoint.i
%import wrap_itkAffineTransform.i
%import wrap_itkTransform.i
%import wrap_itkArray2D.i
%import wrap_itkArray.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkCenteredAffineTransform_ext.i


 class itkCenteredAffineTransformD2 : public itkAffineTransformD2 {
   public:
     enum  {  SpaceDimension = 2 };
     enum  {  ParametersDimension = 8 };
     virtual char const * GetNameOfClass() const;
     static itkCenteredAffineTransformD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetParameters(itkArrayD const & parameters);
     virtual itkArrayD const & GetParameters() const;
     virtual itkArray2DD const & GetJacobian(itkPointD2 const & point) const;
     bool GetInverse(itkCenteredAffineTransformD2 * inverse) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
   private:
     itkCenteredAffineTransformD2(itkCenteredAffineTransformD2 const & other);
     itkCenteredAffineTransformD2 const & operator=(itkCenteredAffineTransformD2 const & arg0);
   protected:
     itkCenteredAffineTransformD2();
     ~itkCenteredAffineTransformD2();
 };


 class itkCenteredAffineTransformD2_Pointer {
   public:
     itkCenteredAffineTransformD2_Pointer();
     itkCenteredAffineTransformD2_Pointer(itkCenteredAffineTransformD2_Pointer const & p);
     itkCenteredAffineTransformD2_Pointer(itkCenteredAffineTransformD2 * p);
     ~itkCenteredAffineTransformD2_Pointer();
     itkCenteredAffineTransformD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCenteredAffineTransformD2 * GetPointer() const;
     bool operator<(itkCenteredAffineTransformD2_Pointer const & r) const;
     bool operator>(itkCenteredAffineTransformD2_Pointer const & r) const;
     bool operator<=(itkCenteredAffineTransformD2_Pointer const & r) const;
     bool operator>=(itkCenteredAffineTransformD2_Pointer const & r) const;
     itkCenteredAffineTransformD2_Pointer & operator=(itkCenteredAffineTransformD2_Pointer const & r);
     itkCenteredAffineTransformD2_Pointer & operator=(itkCenteredAffineTransformD2 * r);
     itkCenteredAffineTransformD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkCenteredAffineTransformD3 : public itkAffineTransformD3 {
   public:
     enum  {  SpaceDimension = 3 };
     enum  {  ParametersDimension = 15 };
     virtual char const * GetNameOfClass() const;
     static itkCenteredAffineTransformD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetParameters(itkArrayD const & parameters);
     virtual itkArrayD const & GetParameters() const;
     virtual itkArray2DD const & GetJacobian(itkPointD3 const & point) const;
     bool GetInverse(itkCenteredAffineTransformD3 * inverse) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
   private:
     itkCenteredAffineTransformD3(itkCenteredAffineTransformD3 const & other);
     itkCenteredAffineTransformD3 const & operator=(itkCenteredAffineTransformD3 const & arg0);
   protected:
     itkCenteredAffineTransformD3();
     ~itkCenteredAffineTransformD3();
 };


 class itkCenteredAffineTransformD3_Pointer {
   public:
     itkCenteredAffineTransformD3_Pointer();
     itkCenteredAffineTransformD3_Pointer(itkCenteredAffineTransformD3_Pointer const & p);
     itkCenteredAffineTransformD3_Pointer(itkCenteredAffineTransformD3 * p);
     ~itkCenteredAffineTransformD3_Pointer();
     itkCenteredAffineTransformD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkCenteredAffineTransformD3 * GetPointer() const;
     bool operator<(itkCenteredAffineTransformD3_Pointer const & r) const;
     bool operator>(itkCenteredAffineTransformD3_Pointer const & r) const;
     bool operator<=(itkCenteredAffineTransformD3_Pointer const & r) const;
     bool operator>=(itkCenteredAffineTransformD3_Pointer const & r) const;
     itkCenteredAffineTransformD3_Pointer & operator=(itkCenteredAffineTransformD3_Pointer const & r);
     itkCenteredAffineTransformD3_Pointer & operator=(itkCenteredAffineTransformD3 * r);
     itkCenteredAffineTransformD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


