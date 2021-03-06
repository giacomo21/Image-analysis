// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module ITKEulerTransformChicken
#endif
#ifdef SWIGCSHARP
%module ITKEulerTransformCsharp
#endif
#ifdef SWIGGUILE
%module ITKEulerTransformGuile
#endif
#ifdef SWIGJAVA
%module ITKEulerTransformJava
#endif
#ifdef SWIGLUA
%module ITKEulerTransformLua
#endif
#ifdef SWIGMODULA3
%module ITKEulerTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module ITKEulerTransformMzscheme
#endif
#ifdef SWIGOCAML
%module ITKEulerTransformOcaml
#endif
#ifdef SWIGPERL
%module ITKEulerTransformPerl
#endif
#ifdef SWIGPERL5
%module ITKEulerTransformPerl5
#endif
#ifdef SWIGPHP
%module ITKEulerTransformPhp
#endif
#ifdef SWIGPHP4
%module ITKEulerTransformPhp4
#endif
#ifdef SWIGPHP5
%module ITKEulerTransformPhp5
#endif
#ifdef SWIGPIKE
%module ITKEulerTransformPike
#endif
#ifdef SWIGPYTHON
%module ITKEulerTransformPython
#endif
#ifdef SWIGR
%module ITKEulerTransformR
#endif
#ifdef SWIGRUBY
%module ITKEulerTransformRuby
#endif
#ifdef SWIGSEXP
%module ITKEulerTransformSexp
#endif
#ifdef SWIGTCL
%module ITKEulerTransformTcl
#endif
#ifdef SWIGXML
%module ITKEulerTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}


%{
%}




%import wrap_itkPoint.i
%import wrap_ITKRigidTransforms.i
%import wrap_itkTransform.i
%import wrap_itkArray2D.i
%import wrap_itkArray.i
%import wrap_itkMatrix.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_ITKEulerTransform_ext.i


 class itkEuler2DTransformD : public itkRigid2DTransformD {
   public:
     enum  {  SpaceDimension = 2 };
     enum  {  ParametersDimension = 3 };
     static itkEuler2DTransformD_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void CloneInverseTo(itkEuler2DTransformD_Pointer & newinverse) const;
     bool GetInverse(itkEuler2DTransformD * inverse) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     void CloneTo(itkEuler2DTransformD_Pointer & clone) const;
     void ComputeAngleFromMatrix();
   private:
     itkEuler2DTransformD(itkEuler2DTransformD const & arg0);
     void operator=(itkEuler2DTransformD const & arg0);
   protected:
     itkEuler2DTransformD();
     ~itkEuler2DTransformD();
     itkEuler2DTransformD(unsigned int outputSpaceDimension, unsigned int parametersDimension);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkEuler2DTransformD_Pointer {
   public:
     itkEuler2DTransformD_Pointer();
     itkEuler2DTransformD_Pointer(itkEuler2DTransformD_Pointer const & p);
     itkEuler2DTransformD_Pointer(itkEuler2DTransformD * p);
     ~itkEuler2DTransformD_Pointer();
     itkEuler2DTransformD * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkEuler2DTransformD * GetPointer() const;
     bool operator<(itkEuler2DTransformD_Pointer const & r) const;
     bool operator>(itkEuler2DTransformD_Pointer const & r) const;
     bool operator<=(itkEuler2DTransformD_Pointer const & r) const;
     bool operator>=(itkEuler2DTransformD_Pointer const & r) const;
     itkEuler2DTransformD_Pointer & operator=(itkEuler2DTransformD_Pointer const & r);
     itkEuler2DTransformD_Pointer & operator=(itkEuler2DTransformD * r);
     itkEuler2DTransformD * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkEuler3DTransformD : public itkRigid3DTransformD {
   public:
     enum  {  SpaceDimension = 3 };
     enum  {  InputSpaceDimension = 3 };
     enum  {  OutputSpaceDimension = 3 };
     enum  {  ParametersDimension = 6 };
     static itkEuler3DTransformD_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetParameters(itkArrayD const & parameters);
     virtual itkArrayD const & GetParameters() const;
     void SetRotation(double angleX, double angleY, double angleZ);
     virtual double GetAngleX() const;
     virtual double GetAngleY() const;
     virtual double GetAngleZ() const;
     virtual itkArray2DD const & GetJacobian(itkPointD3 const & point) const;
     virtual void SetComputeZYX(bool const _arg);
     virtual bool GetComputeZYX() const;
     virtual void SetIdentity();
   private:
     itkEuler3DTransformD(itkEuler3DTransformD const & arg0);
     void operator=(itkEuler3DTransformD const & arg0);
   protected:
     itkEuler3DTransformD();
     itkEuler3DTransformD(itkMatrixD33 const & matrix, itkPointD3 const & offset);
     itkEuler3DTransformD(unsigned int outputSpaceDims, unsigned int paramsSpaceDims);
     ~itkEuler3DTransformD();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void SetVarRotation(double angleX, double angleY, double angleZ);
     virtual void ComputeMatrix();
     virtual void ComputeMatrixParameters();
 };


 class itkEuler3DTransformD_Pointer {
   public:
     itkEuler3DTransformD_Pointer();
     itkEuler3DTransformD_Pointer(itkEuler3DTransformD_Pointer const & p);
     itkEuler3DTransformD_Pointer(itkEuler3DTransformD * p);
     ~itkEuler3DTransformD_Pointer();
     itkEuler3DTransformD * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkEuler3DTransformD * GetPointer() const;
     bool operator<(itkEuler3DTransformD_Pointer const & r) const;
     bool operator>(itkEuler3DTransformD_Pointer const & r) const;
     bool operator<=(itkEuler3DTransformD_Pointer const & r) const;
     bool operator>=(itkEuler3DTransformD_Pointer const & r) const;
     itkEuler3DTransformD_Pointer & operator=(itkEuler3DTransformD_Pointer const & r);
     itkEuler3DTransformD_Pointer & operator=(itkEuler3DTransformD * r);
     itkEuler3DTransformD * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


