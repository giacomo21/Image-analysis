// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkThinPlateSplineKernelTransformChicken
#endif
#ifdef SWIGCSHARP
%module itkThinPlateSplineKernelTransformCsharp
#endif
#ifdef SWIGGUILE
%module itkThinPlateSplineKernelTransformGuile
#endif
#ifdef SWIGJAVA
%module itkThinPlateSplineKernelTransformJava
#endif
#ifdef SWIGLUA
%module itkThinPlateSplineKernelTransformLua
#endif
#ifdef SWIGMODULA3
%module itkThinPlateSplineKernelTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module itkThinPlateSplineKernelTransformMzscheme
#endif
#ifdef SWIGOCAML
%module itkThinPlateSplineKernelTransformOcaml
#endif
#ifdef SWIGPERL
%module itkThinPlateSplineKernelTransformPerl
#endif
#ifdef SWIGPERL5
%module itkThinPlateSplineKernelTransformPerl5
#endif
#ifdef SWIGPHP
%module itkThinPlateSplineKernelTransformPhp
#endif
#ifdef SWIGPHP4
%module itkThinPlateSplineKernelTransformPhp4
#endif
#ifdef SWIGPHP5
%module itkThinPlateSplineKernelTransformPhp5
#endif
#ifdef SWIGPIKE
%module itkThinPlateSplineKernelTransformPike
#endif
#ifdef SWIGPYTHON
%module itkThinPlateSplineKernelTransformPython
#endif
#ifdef SWIGR
%module itkThinPlateSplineKernelTransformR
#endif
#ifdef SWIGRUBY
%module itkThinPlateSplineKernelTransformRuby
#endif
#ifdef SWIGSEXP
%module itkThinPlateSplineKernelTransformSexp
#endif
#ifdef SWIGTCL
%module itkThinPlateSplineKernelTransformTcl
#endif
#ifdef SWIGXML
%module itkThinPlateSplineKernelTransformXml
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




%import wrap_itkPoint.i
%import wrap_vnl_matrix_fixed.i
%import wrap_itkVector.i
%import wrap_itkKernelTransform.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkThinPlateSplineKernelTransform_ext.i


 class itkThinPlateSplineKernelTransformD2 : public itkKernelTransformD2 {
   public:
     enum  {  SpaceDimension = 2 };
     static itkThinPlateSplineKernelTransformD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkThinPlateSplineKernelTransformD2(itkThinPlateSplineKernelTransformD2 const & arg0);
     void operator=(itkThinPlateSplineKernelTransformD2 const & arg0);
   protected:
     itkThinPlateSplineKernelTransformD2();
     ~itkThinPlateSplineKernelTransformD2();
     virtual void ComputeG(itkVectorD2 const & landmarkVector, vnl_matrix_fixedD_2_2 & gmatrix) const;
     virtual vnl_matrix_fixedD_2_2 const & ComputeG(itkVectorD2 const & landmarkVector) const;
     virtual void ComputeDeformationContribution(itkPointD2 const & inputPoint, itkPointD2 & result) const;
 };


 class itkThinPlateSplineKernelTransformD2_Pointer {
   public:
     itkThinPlateSplineKernelTransformD2_Pointer();
     itkThinPlateSplineKernelTransformD2_Pointer(itkThinPlateSplineKernelTransformD2_Pointer const & p);
     itkThinPlateSplineKernelTransformD2_Pointer(itkThinPlateSplineKernelTransformD2 * p);
     ~itkThinPlateSplineKernelTransformD2_Pointer();
     itkThinPlateSplineKernelTransformD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkThinPlateSplineKernelTransformD2 * GetPointer() const;
     bool operator<(itkThinPlateSplineKernelTransformD2_Pointer const & r) const;
     bool operator>(itkThinPlateSplineKernelTransformD2_Pointer const & r) const;
     bool operator<=(itkThinPlateSplineKernelTransformD2_Pointer const & r) const;
     bool operator>=(itkThinPlateSplineKernelTransformD2_Pointer const & r) const;
     itkThinPlateSplineKernelTransformD2_Pointer & operator=(itkThinPlateSplineKernelTransformD2_Pointer const & r);
     itkThinPlateSplineKernelTransformD2_Pointer & operator=(itkThinPlateSplineKernelTransformD2 * r);
     itkThinPlateSplineKernelTransformD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkThinPlateSplineKernelTransformD3 : public itkKernelTransformD3 {
   public:
     enum  {  SpaceDimension = 3 };
     static itkThinPlateSplineKernelTransformD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
   private:
     itkThinPlateSplineKernelTransformD3(itkThinPlateSplineKernelTransformD3 const & arg0);
     void operator=(itkThinPlateSplineKernelTransformD3 const & arg0);
   protected:
     itkThinPlateSplineKernelTransformD3();
     ~itkThinPlateSplineKernelTransformD3();
     virtual void ComputeG(itkVectorD3 const & landmarkVector, vnl_matrix_fixedD_3_3 & gmatrix) const;
     virtual vnl_matrix_fixedD_3_3 const & ComputeG(itkVectorD3 const & landmarkVector) const;
     virtual void ComputeDeformationContribution(itkPointD3 const & inputPoint, itkPointD3 & result) const;
 };


 class itkThinPlateSplineKernelTransformD3_Pointer {
   public:
     itkThinPlateSplineKernelTransformD3_Pointer();
     itkThinPlateSplineKernelTransformD3_Pointer(itkThinPlateSplineKernelTransformD3_Pointer const & p);
     itkThinPlateSplineKernelTransformD3_Pointer(itkThinPlateSplineKernelTransformD3 * p);
     ~itkThinPlateSplineKernelTransformD3_Pointer();
     itkThinPlateSplineKernelTransformD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkThinPlateSplineKernelTransformD3 * GetPointer() const;
     bool operator<(itkThinPlateSplineKernelTransformD3_Pointer const & r) const;
     bool operator>(itkThinPlateSplineKernelTransformD3_Pointer const & r) const;
     bool operator<=(itkThinPlateSplineKernelTransformD3_Pointer const & r) const;
     bool operator>=(itkThinPlateSplineKernelTransformD3_Pointer const & r) const;
     itkThinPlateSplineKernelTransformD3_Pointer & operator=(itkThinPlateSplineKernelTransformD3_Pointer const & r);
     itkThinPlateSplineKernelTransformD3_Pointer & operator=(itkThinPlateSplineKernelTransformD3 * r);
     itkThinPlateSplineKernelTransformD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

