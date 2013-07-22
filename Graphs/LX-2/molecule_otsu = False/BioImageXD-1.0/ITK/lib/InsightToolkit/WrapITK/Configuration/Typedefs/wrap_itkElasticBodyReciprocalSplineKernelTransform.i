// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkElasticBodyReciprocalSplineKernelTransformChicken
#endif
#ifdef SWIGCSHARP
%module itkElasticBodyReciprocalSplineKernelTransformCsharp
#endif
#ifdef SWIGGUILE
%module itkElasticBodyReciprocalSplineKernelTransformGuile
#endif
#ifdef SWIGJAVA
%module itkElasticBodyReciprocalSplineKernelTransformJava
#endif
#ifdef SWIGLUA
%module itkElasticBodyReciprocalSplineKernelTransformLua
#endif
#ifdef SWIGMODULA3
%module itkElasticBodyReciprocalSplineKernelTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module itkElasticBodyReciprocalSplineKernelTransformMzscheme
#endif
#ifdef SWIGOCAML
%module itkElasticBodyReciprocalSplineKernelTransformOcaml
#endif
#ifdef SWIGPERL
%module itkElasticBodyReciprocalSplineKernelTransformPerl
#endif
#ifdef SWIGPERL5
%module itkElasticBodyReciprocalSplineKernelTransformPerl5
#endif
#ifdef SWIGPHP
%module itkElasticBodyReciprocalSplineKernelTransformPhp
#endif
#ifdef SWIGPHP4
%module itkElasticBodyReciprocalSplineKernelTransformPhp4
#endif
#ifdef SWIGPHP5
%module itkElasticBodyReciprocalSplineKernelTransformPhp5
#endif
#ifdef SWIGPIKE
%module itkElasticBodyReciprocalSplineKernelTransformPike
#endif
#ifdef SWIGPYTHON
%module itkElasticBodyReciprocalSplineKernelTransformPython
#endif
#ifdef SWIGR
%module itkElasticBodyReciprocalSplineKernelTransformR
#endif
#ifdef SWIGRUBY
%module itkElasticBodyReciprocalSplineKernelTransformRuby
#endif
#ifdef SWIGSEXP
%module itkElasticBodyReciprocalSplineKernelTransformSexp
#endif
#ifdef SWIGTCL
%module itkElasticBodyReciprocalSplineKernelTransformTcl
#endif
#ifdef SWIGXML
%module itkElasticBodyReciprocalSplineKernelTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Interpolators.includes"
#include "Mesh.includes"
#include "DeformableTransforms.includes"
%}


%{
%}




%import wrap_vnl_matrix_fixed.i
%import wrap_ITKCommonBase.i
%import wrap_itkVector.i
%import wrap_itkKernelTransform.i


%include itk.i
%include wrap_itkElasticBodyReciprocalSplineKernelTransform_ext.i


 class itkElasticBodyReciprocalSplineKernelTransformD2 : public itkKernelTransformD2 {
   public:
     enum  {  SpaceDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkElasticBodyReciprocalSplineKernelTransformD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetAlpha(double const _arg);
     virtual double GetAlpha() const;
   private:
     itkElasticBodyReciprocalSplineKernelTransformD2(itkElasticBodyReciprocalSplineKernelTransformD2 const & arg0);
     void operator=(itkElasticBodyReciprocalSplineKernelTransformD2 const & arg0);
   protected:
     itkElasticBodyReciprocalSplineKernelTransformD2();
     ~itkElasticBodyReciprocalSplineKernelTransformD2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ComputeG(itkVectorD2 const & landmarkVector, vnl_matrix_fixedD_2_2 & gmatrix) const;
     virtual vnl_matrix_fixedD_2_2 const & ComputeG(itkVectorD2 const & landmarkVector) const;
 };


 class itkElasticBodyReciprocalSplineKernelTransformD2_Pointer {
   public:
     itkElasticBodyReciprocalSplineKernelTransformD2_Pointer();
     itkElasticBodyReciprocalSplineKernelTransformD2_Pointer(itkElasticBodyReciprocalSplineKernelTransformD2_Pointer const & p);
     itkElasticBodyReciprocalSplineKernelTransformD2_Pointer(itkElasticBodyReciprocalSplineKernelTransformD2 * p);
     ~itkElasticBodyReciprocalSplineKernelTransformD2_Pointer();
     itkElasticBodyReciprocalSplineKernelTransformD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkElasticBodyReciprocalSplineKernelTransformD2 * GetPointer() const;
     bool operator<(itkElasticBodyReciprocalSplineKernelTransformD2_Pointer const & r) const;
     bool operator>(itkElasticBodyReciprocalSplineKernelTransformD2_Pointer const & r) const;
     bool operator<=(itkElasticBodyReciprocalSplineKernelTransformD2_Pointer const & r) const;
     bool operator>=(itkElasticBodyReciprocalSplineKernelTransformD2_Pointer const & r) const;
     itkElasticBodyReciprocalSplineKernelTransformD2_Pointer & operator=(itkElasticBodyReciprocalSplineKernelTransformD2_Pointer const & r);
     itkElasticBodyReciprocalSplineKernelTransformD2_Pointer & operator=(itkElasticBodyReciprocalSplineKernelTransformD2 * r);
     itkElasticBodyReciprocalSplineKernelTransformD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkElasticBodyReciprocalSplineKernelTransformD3 : public itkKernelTransformD3 {
   public:
     enum  {  SpaceDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkElasticBodyReciprocalSplineKernelTransformD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetAlpha(double const _arg);
     virtual double GetAlpha() const;
   private:
     itkElasticBodyReciprocalSplineKernelTransformD3(itkElasticBodyReciprocalSplineKernelTransformD3 const & arg0);
     void operator=(itkElasticBodyReciprocalSplineKernelTransformD3 const & arg0);
   protected:
     itkElasticBodyReciprocalSplineKernelTransformD3();
     ~itkElasticBodyReciprocalSplineKernelTransformD3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ComputeG(itkVectorD3 const & landmarkVector, vnl_matrix_fixedD_3_3 & gmatrix) const;
     virtual vnl_matrix_fixedD_3_3 const & ComputeG(itkVectorD3 const & landmarkVector) const;
 };


 class itkElasticBodyReciprocalSplineKernelTransformD3_Pointer {
   public:
     itkElasticBodyReciprocalSplineKernelTransformD3_Pointer();
     itkElasticBodyReciprocalSplineKernelTransformD3_Pointer(itkElasticBodyReciprocalSplineKernelTransformD3_Pointer const & p);
     itkElasticBodyReciprocalSplineKernelTransformD3_Pointer(itkElasticBodyReciprocalSplineKernelTransformD3 * p);
     ~itkElasticBodyReciprocalSplineKernelTransformD3_Pointer();
     itkElasticBodyReciprocalSplineKernelTransformD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkElasticBodyReciprocalSplineKernelTransformD3 * GetPointer() const;
     bool operator<(itkElasticBodyReciprocalSplineKernelTransformD3_Pointer const & r) const;
     bool operator>(itkElasticBodyReciprocalSplineKernelTransformD3_Pointer const & r) const;
     bool operator<=(itkElasticBodyReciprocalSplineKernelTransformD3_Pointer const & r) const;
     bool operator>=(itkElasticBodyReciprocalSplineKernelTransformD3_Pointer const & r) const;
     itkElasticBodyReciprocalSplineKernelTransformD3_Pointer & operator=(itkElasticBodyReciprocalSplineKernelTransformD3_Pointer const & r);
     itkElasticBodyReciprocalSplineKernelTransformD3_Pointer & operator=(itkElasticBodyReciprocalSplineKernelTransformD3 * r);
     itkElasticBodyReciprocalSplineKernelTransformD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

