// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkTransformChicken
#endif
#ifdef SWIGCSHARP
%module itkTransformCsharp
#endif
#ifdef SWIGGUILE
%module itkTransformGuile
#endif
#ifdef SWIGJAVA
%module itkTransformJava
#endif
#ifdef SWIGLUA
%module itkTransformLua
#endif
#ifdef SWIGMODULA3
%module itkTransformModula3
#endif
#ifdef SWIGMZSCHEME
%module itkTransformMzscheme
#endif
#ifdef SWIGOCAML
%module itkTransformOcaml
#endif
#ifdef SWIGPERL
%module itkTransformPerl
#endif
#ifdef SWIGPERL5
%module itkTransformPerl5
#endif
#ifdef SWIGPHP
%module itkTransformPhp
#endif
#ifdef SWIGPHP4
%module itkTransformPhp4
#endif
#ifdef SWIGPHP5
%module itkTransformPhp5
#endif
#ifdef SWIGPIKE
%module itkTransformPike
#endif
#ifdef SWIGPYTHON
%module itkTransformPython
#endif
#ifdef SWIGR
%module itkTransformR
#endif
#ifdef SWIGRUBY
%module itkTransformRuby
#endif
#ifdef SWIGSEXP
%module itkTransformSexp
#endif
#ifdef SWIGTCL
%module itkTransformTcl
#endif
#ifdef SWIGXML
%module itkTransformXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
%}


%{
%}




%import wrap_itkCovariantVector.i
%import wrap_itkArray2D.i
%import wrap_itkPoint.i
%import wrap_itkVector.i
%import wrap_itkArray.i
%import wrap_ITKCommonBase.i


%include itk.i
%include wrap_itkTransform_ext.i


 class itkDataObjectDecoratorTD22 : public itkDataObject {
   public:
     static itkDataObjectDecoratorTD22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void Set(itkTransformD22 const * val);
     virtual itkTransformD22 const * Get() const;
   private:
     itkDataObjectDecoratorTD22(itkDataObjectDecoratorTD22 const & arg0);
     void operator=(itkDataObjectDecoratorTD22 const & arg0);
   protected:
     itkDataObjectDecoratorTD22();
     ~itkDataObjectDecoratorTD22();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkDataObjectDecoratorTD22_Pointer {
   public:
     itkDataObjectDecoratorTD22_Pointer();
     itkDataObjectDecoratorTD22_Pointer(itkDataObjectDecoratorTD22_Pointer const & p);
     itkDataObjectDecoratorTD22_Pointer(itkDataObjectDecoratorTD22 * p);
     ~itkDataObjectDecoratorTD22_Pointer();
     itkDataObjectDecoratorTD22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDataObjectDecoratorTD22 * GetPointer() const;
     bool operator<(itkDataObjectDecoratorTD22_Pointer const & r) const;
     bool operator>(itkDataObjectDecoratorTD22_Pointer const & r) const;
     bool operator<=(itkDataObjectDecoratorTD22_Pointer const & r) const;
     bool operator>=(itkDataObjectDecoratorTD22_Pointer const & r) const;
     itkDataObjectDecoratorTD22_Pointer & operator=(itkDataObjectDecoratorTD22_Pointer const & r);
     itkDataObjectDecoratorTD22_Pointer & operator=(itkDataObjectDecoratorTD22 * r);
     itkDataObjectDecoratorTD22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDataObjectDecoratorTD23 : public itkDataObject {
   public:
     static itkDataObjectDecoratorTD23_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void Set(itkTransformD23 const * val);
     virtual itkTransformD23 const * Get() const;
   private:
     itkDataObjectDecoratorTD23(itkDataObjectDecoratorTD23 const & arg0);
     void operator=(itkDataObjectDecoratorTD23 const & arg0);
   protected:
     itkDataObjectDecoratorTD23();
     ~itkDataObjectDecoratorTD23();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkDataObjectDecoratorTD23_Pointer {
   public:
     itkDataObjectDecoratorTD23_Pointer();
     itkDataObjectDecoratorTD23_Pointer(itkDataObjectDecoratorTD23_Pointer const & p);
     itkDataObjectDecoratorTD23_Pointer(itkDataObjectDecoratorTD23 * p);
     ~itkDataObjectDecoratorTD23_Pointer();
     itkDataObjectDecoratorTD23 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDataObjectDecoratorTD23 * GetPointer() const;
     bool operator<(itkDataObjectDecoratorTD23_Pointer const & r) const;
     bool operator>(itkDataObjectDecoratorTD23_Pointer const & r) const;
     bool operator<=(itkDataObjectDecoratorTD23_Pointer const & r) const;
     bool operator>=(itkDataObjectDecoratorTD23_Pointer const & r) const;
     itkDataObjectDecoratorTD23_Pointer & operator=(itkDataObjectDecoratorTD23_Pointer const & r);
     itkDataObjectDecoratorTD23_Pointer & operator=(itkDataObjectDecoratorTD23 * r);
     itkDataObjectDecoratorTD23 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDataObjectDecoratorTD32 : public itkDataObject {
   public:
     static itkDataObjectDecoratorTD32_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void Set(itkTransformD32 const * val);
     virtual itkTransformD32 const * Get() const;
   private:
     itkDataObjectDecoratorTD32(itkDataObjectDecoratorTD32 const & arg0);
     void operator=(itkDataObjectDecoratorTD32 const & arg0);
   protected:
     itkDataObjectDecoratorTD32();
     ~itkDataObjectDecoratorTD32();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkDataObjectDecoratorTD32_Pointer {
   public:
     itkDataObjectDecoratorTD32_Pointer();
     itkDataObjectDecoratorTD32_Pointer(itkDataObjectDecoratorTD32_Pointer const & p);
     itkDataObjectDecoratorTD32_Pointer(itkDataObjectDecoratorTD32 * p);
     ~itkDataObjectDecoratorTD32_Pointer();
     itkDataObjectDecoratorTD32 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDataObjectDecoratorTD32 * GetPointer() const;
     bool operator<(itkDataObjectDecoratorTD32_Pointer const & r) const;
     bool operator>(itkDataObjectDecoratorTD32_Pointer const & r) const;
     bool operator<=(itkDataObjectDecoratorTD32_Pointer const & r) const;
     bool operator>=(itkDataObjectDecoratorTD32_Pointer const & r) const;
     itkDataObjectDecoratorTD32_Pointer & operator=(itkDataObjectDecoratorTD32_Pointer const & r);
     itkDataObjectDecoratorTD32_Pointer & operator=(itkDataObjectDecoratorTD32 * r);
     itkDataObjectDecoratorTD32 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDataObjectDecoratorTD33 : public itkDataObject {
   public:
     static itkDataObjectDecoratorTD33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void Set(itkTransformD33 const * val);
     virtual itkTransformD33 const * Get() const;
   private:
     itkDataObjectDecoratorTD33(itkDataObjectDecoratorTD33 const & arg0);
     void operator=(itkDataObjectDecoratorTD33 const & arg0);
   protected:
     itkDataObjectDecoratorTD33();
     ~itkDataObjectDecoratorTD33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkDataObjectDecoratorTD33_Pointer {
   public:
     itkDataObjectDecoratorTD33_Pointer();
     itkDataObjectDecoratorTD33_Pointer(itkDataObjectDecoratorTD33_Pointer const & p);
     itkDataObjectDecoratorTD33_Pointer(itkDataObjectDecoratorTD33 * p);
     ~itkDataObjectDecoratorTD33_Pointer();
     itkDataObjectDecoratorTD33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDataObjectDecoratorTD33 * GetPointer() const;
     bool operator<(itkDataObjectDecoratorTD33_Pointer const & r) const;
     bool operator>(itkDataObjectDecoratorTD33_Pointer const & r) const;
     bool operator<=(itkDataObjectDecoratorTD33_Pointer const & r) const;
     bool operator>=(itkDataObjectDecoratorTD33_Pointer const & r) const;
     itkDataObjectDecoratorTD33_Pointer & operator=(itkDataObjectDecoratorTD33_Pointer const & r);
     itkDataObjectDecoratorTD33_Pointer & operator=(itkDataObjectDecoratorTD33 * r);
     itkDataObjectDecoratorTD33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkTransformBase : public itkObject {
   public:
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetNumberOfParameters() const = 0;
     virtual itkArrayD const & GetParameters() const = 0;
     virtual unsigned int GetInputSpaceDimension() const = 0;
     virtual unsigned int GetOutputSpaceDimension() const = 0;
     virtual void SetParameters(itkArrayD const & arg0) = 0;
     virtual void SetParametersByValue(itkArrayD const & p) = 0;
     virtual void SetFixedParameters(itkArrayD const & arg0) = 0;
     virtual itkArrayD const & GetFixedParameters() const = 0;
     virtual std::string GetTransformTypeAsString() const = 0;
   private:
     itkTransformBase(itkTransformBase const & arg0);
     void operator=(itkTransformBase const & arg0);
   protected:
     itkTransformBase();
     ~itkTransformBase();
 };


 class itkTransformBase_Pointer {
   public:
     itkTransformBase_Pointer();
     itkTransformBase_Pointer(itkTransformBase_Pointer const & p);
     itkTransformBase_Pointer(itkTransformBase * p);
     ~itkTransformBase_Pointer();
     itkTransformBase * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTransformBase * GetPointer() const;
     bool operator<(itkTransformBase_Pointer const & r) const;
     bool operator>(itkTransformBase_Pointer const & r) const;
     bool operator<=(itkTransformBase_Pointer const & r) const;
     bool operator>=(itkTransformBase_Pointer const & r) const;
     itkTransformBase_Pointer & operator=(itkTransformBase_Pointer const & r);
     itkTransformBase_Pointer & operator=(itkTransformBase * r);
     itkTransformBase * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkTransformD22 : public itkTransformBase {
   public:
     enum  {  InputSpaceDimension = 2 };
     enum  {  OutputSpaceDimension = 2 };
     static itkTransformD22_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetInputSpaceDimension() const;
     virtual unsigned int GetOutputSpaceDimension() const;
     virtual itkPointD2 TransformPoint(itkPointD2 const & arg0) const;
     virtual itkVectorD2 TransformVector(itkVectorD2 const & arg0) const;
     virtual vnl_vector_fixed< double, 2u > TransformVector(vnl_vector_fixed< double, 2u > const & arg0) const;
     virtual itkCovariantVectorD2 TransformCovariantVector(itkCovariantVectorD2 const & arg0) const;
     virtual void SetParameters(itkArrayD const & arg0);
     virtual void SetParametersByValue(itkArrayD const & p);
     virtual itkArrayD const & GetParameters() const;
     virtual void SetFixedParameters(itkArrayD const & arg0);
     virtual itkArrayD const & GetFixedParameters() const;
     virtual itkArray2DD const & GetJacobian(itkPointD2 const & arg0) const;
     virtual unsigned int GetNumberOfParameters() const;
     bool GetInverse(itkTransformD22 * arg0) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     virtual std::string GetTransformTypeAsString() const;
     virtual bool IsLinear() const;
   private:
     itkTransformD22(itkTransformD22 const & arg0);
     void operator=(itkTransformD22 const & arg0);
   protected:
     itkTransformD22();
     itkTransformD22(unsigned int Dimension, unsigned int NumberOfParameters);
     ~itkTransformD22();
 };


 class itkTransformD22_Pointer {
   public:
     itkTransformD22_Pointer();
     itkTransformD22_Pointer(itkTransformD22_Pointer const & p);
     itkTransformD22_Pointer(itkTransformD22 * p);
     ~itkTransformD22_Pointer();
     itkTransformD22 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTransformD22 * GetPointer() const;
     bool operator<(itkTransformD22_Pointer const & r) const;
     bool operator>(itkTransformD22_Pointer const & r) const;
     bool operator<=(itkTransformD22_Pointer const & r) const;
     bool operator>=(itkTransformD22_Pointer const & r) const;
     itkTransformD22_Pointer & operator=(itkTransformD22_Pointer const & r);
     itkTransformD22_Pointer & operator=(itkTransformD22 * r);
     itkTransformD22 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkTransformD23 : public itkTransformBase {
   public:
     enum  {  InputSpaceDimension = 2 };
     enum  {  OutputSpaceDimension = 3 };
     static itkTransformD23_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetInputSpaceDimension() const;
     virtual unsigned int GetOutputSpaceDimension() const;
     virtual itkPointD3 TransformPoint(itkPointD2 const & arg0) const;
     virtual itkVectorD3 TransformVector(itkVectorD2 const & arg0) const;
     virtual vnl_vector_fixed< double, 3u > TransformVector(vnl_vector_fixed< double, 2u > const & arg0) const;
     virtual itkCovariantVectorD3 TransformCovariantVector(itkCovariantVectorD2 const & arg0) const;
     virtual void SetParameters(itkArrayD const & arg0);
     virtual void SetParametersByValue(itkArrayD const & p);
     virtual itkArrayD const & GetParameters() const;
     virtual void SetFixedParameters(itkArrayD const & arg0);
     virtual itkArrayD const & GetFixedParameters() const;
     virtual itkArray2DD const & GetJacobian(itkPointD2 const & arg0) const;
     virtual unsigned int GetNumberOfParameters() const;
     bool GetInverse(itkTransformD23 * arg0) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     virtual std::string GetTransformTypeAsString() const;
     virtual bool IsLinear() const;
   private:
     itkTransformD23(itkTransformD23 const & arg0);
     void operator=(itkTransformD23 const & arg0);
   protected:
     itkTransformD23();
     itkTransformD23(unsigned int Dimension, unsigned int NumberOfParameters);
     ~itkTransformD23();
 };


 class itkTransformD23_Pointer {
   public:
     itkTransformD23_Pointer();
     itkTransformD23_Pointer(itkTransformD23_Pointer const & p);
     itkTransformD23_Pointer(itkTransformD23 * p);
     ~itkTransformD23_Pointer();
     itkTransformD23 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTransformD23 * GetPointer() const;
     bool operator<(itkTransformD23_Pointer const & r) const;
     bool operator>(itkTransformD23_Pointer const & r) const;
     bool operator<=(itkTransformD23_Pointer const & r) const;
     bool operator>=(itkTransformD23_Pointer const & r) const;
     itkTransformD23_Pointer & operator=(itkTransformD23_Pointer const & r);
     itkTransformD23_Pointer & operator=(itkTransformD23 * r);
     itkTransformD23 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkTransformD32 : public itkTransformBase {
   public:
     enum  {  InputSpaceDimension = 3 };
     enum  {  OutputSpaceDimension = 2 };
     static itkTransformD32_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetInputSpaceDimension() const;
     virtual unsigned int GetOutputSpaceDimension() const;
     virtual itkPointD2 TransformPoint(itkPointD3 const & arg0) const;
     virtual itkVectorD2 TransformVector(itkVectorD3 const & arg0) const;
     virtual vnl_vector_fixed< double, 2u > TransformVector(vnl_vector_fixed< double, 3u > const & arg0) const;
     virtual itkCovariantVectorD2 TransformCovariantVector(itkCovariantVectorD3 const & arg0) const;
     virtual void SetParameters(itkArrayD const & arg0);
     virtual void SetParametersByValue(itkArrayD const & p);
     virtual itkArrayD const & GetParameters() const;
     virtual void SetFixedParameters(itkArrayD const & arg0);
     virtual itkArrayD const & GetFixedParameters() const;
     virtual itkArray2DD const & GetJacobian(itkPointD3 const & arg0) const;
     virtual unsigned int GetNumberOfParameters() const;
     bool GetInverse(itkTransformD32 * arg0) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     virtual std::string GetTransformTypeAsString() const;
     virtual bool IsLinear() const;
   private:
     itkTransformD32(itkTransformD32 const & arg0);
     void operator=(itkTransformD32 const & arg0);
   protected:
     itkTransformD32();
     itkTransformD32(unsigned int Dimension, unsigned int NumberOfParameters);
     ~itkTransformD32();
 };


 class itkTransformD32_Pointer {
   public:
     itkTransformD32_Pointer();
     itkTransformD32_Pointer(itkTransformD32_Pointer const & p);
     itkTransformD32_Pointer(itkTransformD32 * p);
     ~itkTransformD32_Pointer();
     itkTransformD32 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTransformD32 * GetPointer() const;
     bool operator<(itkTransformD32_Pointer const & r) const;
     bool operator>(itkTransformD32_Pointer const & r) const;
     bool operator<=(itkTransformD32_Pointer const & r) const;
     bool operator>=(itkTransformD32_Pointer const & r) const;
     itkTransformD32_Pointer & operator=(itkTransformD32_Pointer const & r);
     itkTransformD32_Pointer & operator=(itkTransformD32 * r);
     itkTransformD32 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkTransformD33 : public itkTransformBase {
   public:
     enum  {  InputSpaceDimension = 3 };
     enum  {  OutputSpaceDimension = 3 };
     static itkTransformD33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual unsigned int GetInputSpaceDimension() const;
     virtual unsigned int GetOutputSpaceDimension() const;
     virtual itkPointD3 TransformPoint(itkPointD3 const & arg0) const;
     virtual itkVectorD3 TransformVector(itkVectorD3 const & arg0) const;
     virtual vnl_vector_fixed< double, 3u > TransformVector(vnl_vector_fixed< double, 3u > const & arg0) const;
     virtual itkCovariantVectorD3 TransformCovariantVector(itkCovariantVectorD3 const & arg0) const;
     virtual void SetParameters(itkArrayD const & arg0);
     virtual void SetParametersByValue(itkArrayD const & p);
     virtual itkArrayD const & GetParameters() const;
     virtual void SetFixedParameters(itkArrayD const & arg0);
     virtual itkArrayD const & GetFixedParameters() const;
     virtual itkArray2DD const & GetJacobian(itkPointD3 const & arg0) const;
     virtual unsigned int GetNumberOfParameters() const;
     bool GetInverse(itkTransformD33 * arg0) const;
     virtual itkTransformBase_Pointer GetInverseTransform() const;
     virtual std::string GetTransformTypeAsString() const;
     virtual bool IsLinear() const;
   private:
     itkTransformD33(itkTransformD33 const & arg0);
     void operator=(itkTransformD33 const & arg0);
   protected:
     itkTransformD33();
     itkTransformD33(unsigned int Dimension, unsigned int NumberOfParameters);
     ~itkTransformD33();
 };


 class itkTransformD33_Pointer {
   public:
     itkTransformD33_Pointer();
     itkTransformD33_Pointer(itkTransformD33_Pointer const & p);
     itkTransformD33_Pointer(itkTransformD33 * p);
     ~itkTransformD33_Pointer();
     itkTransformD33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkTransformD33 * GetPointer() const;
     bool operator<(itkTransformD33_Pointer const & r) const;
     bool operator>(itkTransformD33_Pointer const & r) const;
     bool operator<=(itkTransformD33_Pointer const & r) const;
     bool operator>=(itkTransformD33_Pointer const & r) const;
     itkTransformD33_Pointer & operator=(itkTransformD33_Pointer const & r);
     itkTransformD33_Pointer & operator=(itkTransformD33 * r);
     itkTransformD33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

