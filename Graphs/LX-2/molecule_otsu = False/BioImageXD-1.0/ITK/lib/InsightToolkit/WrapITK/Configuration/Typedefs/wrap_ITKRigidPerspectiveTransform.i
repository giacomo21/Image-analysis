// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module ITKRigidPerspectiveTransformChicken
#endif
#ifdef SWIGCSHARP
%module ITKRigidPerspectiveTransformCsharp
#endif
#ifdef SWIGGUILE
%module ITKRigidPerspectiveTransformGuile
#endif
#ifdef SWIGJAVA
%module ITKRigidPerspectiveTransformJava
#endif
#ifdef SWIGLUA
%module ITKRigidPerspectiveTransformLua
#endif
#ifdef SWIGMODULA3
%module ITKRigidPerspectiveTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module ITKRigidPerspectiveTransformMzscheme
#endif
#ifdef SWIGOCAML
%module ITKRigidPerspectiveTransformOcaml
#endif
#ifdef SWIGPERL
%module ITKRigidPerspectiveTransformPerl
#endif
#ifdef SWIGPERL5
%module ITKRigidPerspectiveTransformPerl5
#endif
#ifdef SWIGPHP
%module ITKRigidPerspectiveTransformPhp
#endif
#ifdef SWIGPHP4
%module ITKRigidPerspectiveTransformPhp4
#endif
#ifdef SWIGPHP5
%module ITKRigidPerspectiveTransformPhp5
#endif
#ifdef SWIGPIKE
%module ITKRigidPerspectiveTransformPike
#endif
#ifdef SWIGPYTHON
%module ITKRigidPerspectiveTransformPython
#endif
#ifdef SWIGR
%module ITKRigidPerspectiveTransformR
#endif
#ifdef SWIGRUBY
%module ITKRigidPerspectiveTransformRuby
#endif
#ifdef SWIGSEXP
%module ITKRigidPerspectiveTransformSexp
#endif
#ifdef SWIGTCL
%module ITKRigidPerspectiveTransformTcl
#endif
#ifdef SWIGXML
%module ITKRigidPerspectiveTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}


%{
%}




%import wrap_itkPoint.i
%import wrap_itkVersor.i
%import wrap_itkTransform.i
%import wrap_itkArray2D.i
%import wrap_itkVector.i
%import wrap_itkArray.i
%import wrap_itkMatrix.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_ITKRigidPerspectiveTransform_ext.i


 class itkRigid3DPerspectiveTransformD : public itkTransformD32 {
   public:
     enum  {  InputSpaceDimension = 3 };
     enum  {  OutputSpaceDimension = 2 };
     enum  {  SpaceDimension = 3 };
     enum  {  ParametersDimension = 6 };
     virtual char const * GetNameOfClass() const;
     static itkRigid3DPerspectiveTransformD_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     itkVectorD3 const & GetOffset() const;
     itkVersorD const & GetRotation() const;
     virtual void SetParameters(itkArrayD const & parameters);
     virtual itkArrayD const & GetParameters() const;
     void SetOffset(itkVectorD3 const & offset);
     void SetRotation(itkVersorD const & rotation);
     void SetRotation(itkVectorD3 const & axis, double angle);
     void SetFocalDistance(double focalDistance);
     double GetFocalDistance() const;
     virtual itkPointD2 TransformPoint(itkPointD3 const & point) const;
     itkMatrixD33 const & GetRotationMatrix() const;
     void ComputeMatrix();
     virtual itkArray2DD const & GetJacobian(itkPointD3 const & point) const;
     virtual itkVectorD3 const & GetFixedOffset() const;
     virtual void SetFixedOffset(itkVectorD3 const _arg);
     virtual void SetCenterOfRotation(itkPointD3 const _arg);
     virtual itkPointD3 const & GetCenterOfRotation() const;
   private:
     itkRigid3DPerspectiveTransformD(itkRigid3DPerspectiveTransformD const & arg0);
     void operator=(itkRigid3DPerspectiveTransformD const & arg0);
   protected:
     itkRigid3DPerspectiveTransformD();
     ~itkRigid3DPerspectiveTransformD();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkRigid3DPerspectiveTransformD_Pointer {
   public:
     itkRigid3DPerspectiveTransformD_Pointer();
     itkRigid3DPerspectiveTransformD_Pointer(itkRigid3DPerspectiveTransformD_Pointer const & p);
     itkRigid3DPerspectiveTransformD_Pointer(itkRigid3DPerspectiveTransformD * p);
     ~itkRigid3DPerspectiveTransformD_Pointer();
     itkRigid3DPerspectiveTransformD * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRigid3DPerspectiveTransformD * GetPointer() const;
     bool operator<(itkRigid3DPerspectiveTransformD_Pointer const & r) const;
     bool operator>(itkRigid3DPerspectiveTransformD_Pointer const & r) const;
     bool operator<=(itkRigid3DPerspectiveTransformD_Pointer const & r) const;
     bool operator>=(itkRigid3DPerspectiveTransformD_Pointer const & r) const;
     itkRigid3DPerspectiveTransformD_Pointer & operator=(itkRigid3DPerspectiveTransformD_Pointer const & r);
     itkRigid3DPerspectiveTransformD_Pointer & operator=(itkRigid3DPerspectiveTransformD * r);
     itkRigid3DPerspectiveTransformD * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


