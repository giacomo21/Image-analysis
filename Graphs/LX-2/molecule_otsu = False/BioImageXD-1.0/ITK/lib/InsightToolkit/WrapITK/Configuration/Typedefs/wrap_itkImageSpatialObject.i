// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkImageSpatialObjectChicken
#endif
#ifdef SWIGCSHARP
%module itkImageSpatialObjectCsharp
#endif
#ifdef SWIGGUILE
%module itkImageSpatialObjectGuile
#endif
#ifdef SWIGJAVA
%module itkImageSpatialObjectJava
#endif
#ifdef SWIGLUA
%module itkImageSpatialObjectLua
#endif
#ifdef SWIGMODULA3
%module itkImageSpatialObjectModula3
#endif
#ifdef SWIGMZSCHEME
%module itkImageSpatialObjectMzscheme
#endif
#ifdef SWIGOCAML
%module itkImageSpatialObjectOcaml
#endif
#ifdef SWIGPERL
%module itkImageSpatialObjectPerl
#endif
#ifdef SWIGPERL5
%module itkImageSpatialObjectPerl5
#endif
#ifdef SWIGPHP
%module itkImageSpatialObjectPhp
#endif
#ifdef SWIGPHP4
%module itkImageSpatialObjectPhp4
#endif
#ifdef SWIGPHP5
%module itkImageSpatialObjectPhp5
#endif
#ifdef SWIGPIKE
%module itkImageSpatialObjectPike
#endif
#ifdef SWIGPYTHON
%module itkImageSpatialObjectPython
#endif
#ifdef SWIGR
%module itkImageSpatialObjectR
#endif
#ifdef SWIGRUBY
%module itkImageSpatialObjectRuby
#endif
#ifdef SWIGSEXP
%module itkImageSpatialObjectSexp
#endif
#ifdef SWIGTCL
%module itkImageSpatialObjectTcl
#endif
#ifdef SWIGXML
%module itkImageSpatialObjectXml
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




%import wrap_itkPoint.i
%import wrap_itkImage.i
%import wrap_itkSpatialObjectBase.i
%import wrap_ITKCommonBase.i
%import wrap_itkInterpolateImageFunction.i


%include itk.i
%include wrap_itkImageSpatialObject_ext.i


 class itkImageSpatialObject2D : public itkSpatialObject2 {
   public:
     static itkImageSpatialObject2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageD2 const * image);
     itkImageD2 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD2 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD2 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionID2D * interpolator);
     virtual itkInterpolateImageFunctionID2D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject2D(itkImageSpatialObject2D const & arg0);
     void operator=(itkImageSpatialObject2D const & arg0);
     itkImageSpatialObject2D();
     ~itkImageSpatialObject2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject2D_Pointer {
   public:
     itkImageSpatialObject2D_Pointer();
     itkImageSpatialObject2D_Pointer(itkImageSpatialObject2D_Pointer const & p);
     itkImageSpatialObject2D_Pointer(itkImageSpatialObject2D * p);
     ~itkImageSpatialObject2D_Pointer();
     itkImageSpatialObject2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject2D * GetPointer() const;
     bool operator<(itkImageSpatialObject2D_Pointer const & r) const;
     bool operator>(itkImageSpatialObject2D_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject2D_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject2D_Pointer const & r) const;
     itkImageSpatialObject2D_Pointer & operator=(itkImageSpatialObject2D_Pointer const & r);
     itkImageSpatialObject2D_Pointer & operator=(itkImageSpatialObject2D * r);
     itkImageSpatialObject2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject2F : public itkSpatialObject2 {
   public:
     static itkImageSpatialObject2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageF2 const * image);
     itkImageF2 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD2 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD2 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionIF2D * interpolator);
     virtual itkInterpolateImageFunctionIF2D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject2F(itkImageSpatialObject2F const & arg0);
     void operator=(itkImageSpatialObject2F const & arg0);
     itkImageSpatialObject2F();
     ~itkImageSpatialObject2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject2F_Pointer {
   public:
     itkImageSpatialObject2F_Pointer();
     itkImageSpatialObject2F_Pointer(itkImageSpatialObject2F_Pointer const & p);
     itkImageSpatialObject2F_Pointer(itkImageSpatialObject2F * p);
     ~itkImageSpatialObject2F_Pointer();
     itkImageSpatialObject2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject2F * GetPointer() const;
     bool operator<(itkImageSpatialObject2F_Pointer const & r) const;
     bool operator>(itkImageSpatialObject2F_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject2F_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject2F_Pointer const & r) const;
     itkImageSpatialObject2F_Pointer & operator=(itkImageSpatialObject2F_Pointer const & r);
     itkImageSpatialObject2F_Pointer & operator=(itkImageSpatialObject2F * r);
     itkImageSpatialObject2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject2UC : public itkSpatialObject2 {
   public:
     static itkImageSpatialObject2UC_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageUC2 const * image);
     itkImageUC2 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD2 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD2 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionIUC2D * interpolator);
     virtual itkInterpolateImageFunctionIUC2D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject2UC(itkImageSpatialObject2UC const & arg0);
     void operator=(itkImageSpatialObject2UC const & arg0);
     itkImageSpatialObject2UC();
     ~itkImageSpatialObject2UC();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject2UC_Pointer {
   public:
     itkImageSpatialObject2UC_Pointer();
     itkImageSpatialObject2UC_Pointer(itkImageSpatialObject2UC_Pointer const & p);
     itkImageSpatialObject2UC_Pointer(itkImageSpatialObject2UC * p);
     ~itkImageSpatialObject2UC_Pointer();
     itkImageSpatialObject2UC * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject2UC * GetPointer() const;
     bool operator<(itkImageSpatialObject2UC_Pointer const & r) const;
     bool operator>(itkImageSpatialObject2UC_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject2UC_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject2UC_Pointer const & r) const;
     itkImageSpatialObject2UC_Pointer & operator=(itkImageSpatialObject2UC_Pointer const & r);
     itkImageSpatialObject2UC_Pointer & operator=(itkImageSpatialObject2UC * r);
     itkImageSpatialObject2UC * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject2UL : public itkSpatialObject2 {
   public:
     static itkImageSpatialObject2UL_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageUL2 const * image);
     itkImageUL2 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD2 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD2 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionIUL2D * interpolator);
     virtual itkInterpolateImageFunctionIUL2D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject2UL(itkImageSpatialObject2UL const & arg0);
     void operator=(itkImageSpatialObject2UL const & arg0);
     itkImageSpatialObject2UL();
     ~itkImageSpatialObject2UL();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject2UL_Pointer {
   public:
     itkImageSpatialObject2UL_Pointer();
     itkImageSpatialObject2UL_Pointer(itkImageSpatialObject2UL_Pointer const & p);
     itkImageSpatialObject2UL_Pointer(itkImageSpatialObject2UL * p);
     ~itkImageSpatialObject2UL_Pointer();
     itkImageSpatialObject2UL * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject2UL * GetPointer() const;
     bool operator<(itkImageSpatialObject2UL_Pointer const & r) const;
     bool operator>(itkImageSpatialObject2UL_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject2UL_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject2UL_Pointer const & r) const;
     itkImageSpatialObject2UL_Pointer & operator=(itkImageSpatialObject2UL_Pointer const & r);
     itkImageSpatialObject2UL_Pointer & operator=(itkImageSpatialObject2UL * r);
     itkImageSpatialObject2UL * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject2US : public itkSpatialObject2 {
   public:
     static itkImageSpatialObject2US_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageUS2 const * image);
     itkImageUS2 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD2 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD2 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD2 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD2 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionIUS2D * interpolator);
     virtual itkInterpolateImageFunctionIUS2D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject2US(itkImageSpatialObject2US const & arg0);
     void operator=(itkImageSpatialObject2US const & arg0);
     itkImageSpatialObject2US();
     ~itkImageSpatialObject2US();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject2US_Pointer {
   public:
     itkImageSpatialObject2US_Pointer();
     itkImageSpatialObject2US_Pointer(itkImageSpatialObject2US_Pointer const & p);
     itkImageSpatialObject2US_Pointer(itkImageSpatialObject2US * p);
     ~itkImageSpatialObject2US_Pointer();
     itkImageSpatialObject2US * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject2US * GetPointer() const;
     bool operator<(itkImageSpatialObject2US_Pointer const & r) const;
     bool operator>(itkImageSpatialObject2US_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject2US_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject2US_Pointer const & r) const;
     itkImageSpatialObject2US_Pointer & operator=(itkImageSpatialObject2US_Pointer const & r);
     itkImageSpatialObject2US_Pointer & operator=(itkImageSpatialObject2US * r);
     itkImageSpatialObject2US * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject3D : public itkSpatialObject3 {
   public:
     static itkImageSpatialObject3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageD3 const * image);
     itkImageD3 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionID3D * interpolator);
     virtual itkInterpolateImageFunctionID3D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject3D(itkImageSpatialObject3D const & arg0);
     void operator=(itkImageSpatialObject3D const & arg0);
     itkImageSpatialObject3D();
     ~itkImageSpatialObject3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject3D_Pointer {
   public:
     itkImageSpatialObject3D_Pointer();
     itkImageSpatialObject3D_Pointer(itkImageSpatialObject3D_Pointer const & p);
     itkImageSpatialObject3D_Pointer(itkImageSpatialObject3D * p);
     ~itkImageSpatialObject3D_Pointer();
     itkImageSpatialObject3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject3D * GetPointer() const;
     bool operator<(itkImageSpatialObject3D_Pointer const & r) const;
     bool operator>(itkImageSpatialObject3D_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject3D_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject3D_Pointer const & r) const;
     itkImageSpatialObject3D_Pointer & operator=(itkImageSpatialObject3D_Pointer const & r);
     itkImageSpatialObject3D_Pointer & operator=(itkImageSpatialObject3D * r);
     itkImageSpatialObject3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject3F : public itkSpatialObject3 {
   public:
     static itkImageSpatialObject3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageF3 const * image);
     itkImageF3 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionIF3D * interpolator);
     virtual itkInterpolateImageFunctionIF3D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject3F(itkImageSpatialObject3F const & arg0);
     void operator=(itkImageSpatialObject3F const & arg0);
     itkImageSpatialObject3F();
     ~itkImageSpatialObject3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject3F_Pointer {
   public:
     itkImageSpatialObject3F_Pointer();
     itkImageSpatialObject3F_Pointer(itkImageSpatialObject3F_Pointer const & p);
     itkImageSpatialObject3F_Pointer(itkImageSpatialObject3F * p);
     ~itkImageSpatialObject3F_Pointer();
     itkImageSpatialObject3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject3F * GetPointer() const;
     bool operator<(itkImageSpatialObject3F_Pointer const & r) const;
     bool operator>(itkImageSpatialObject3F_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject3F_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject3F_Pointer const & r) const;
     itkImageSpatialObject3F_Pointer & operator=(itkImageSpatialObject3F_Pointer const & r);
     itkImageSpatialObject3F_Pointer & operator=(itkImageSpatialObject3F * r);
     itkImageSpatialObject3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject3UC : public itkSpatialObject3 {
   public:
     static itkImageSpatialObject3UC_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageUC3 const * image);
     itkImageUC3 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionIUC3D * interpolator);
     virtual itkInterpolateImageFunctionIUC3D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject3UC(itkImageSpatialObject3UC const & arg0);
     void operator=(itkImageSpatialObject3UC const & arg0);
     itkImageSpatialObject3UC();
     ~itkImageSpatialObject3UC();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject3UC_Pointer {
   public:
     itkImageSpatialObject3UC_Pointer();
     itkImageSpatialObject3UC_Pointer(itkImageSpatialObject3UC_Pointer const & p);
     itkImageSpatialObject3UC_Pointer(itkImageSpatialObject3UC * p);
     ~itkImageSpatialObject3UC_Pointer();
     itkImageSpatialObject3UC * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject3UC * GetPointer() const;
     bool operator<(itkImageSpatialObject3UC_Pointer const & r) const;
     bool operator>(itkImageSpatialObject3UC_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject3UC_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject3UC_Pointer const & r) const;
     itkImageSpatialObject3UC_Pointer & operator=(itkImageSpatialObject3UC_Pointer const & r);
     itkImageSpatialObject3UC_Pointer & operator=(itkImageSpatialObject3UC * r);
     itkImageSpatialObject3UC * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject3UL : public itkSpatialObject3 {
   public:
     static itkImageSpatialObject3UL_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageUL3 const * image);
     itkImageUL3 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionIUL3D * interpolator);
     virtual itkInterpolateImageFunctionIUL3D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject3UL(itkImageSpatialObject3UL const & arg0);
     void operator=(itkImageSpatialObject3UL const & arg0);
     itkImageSpatialObject3UL();
     ~itkImageSpatialObject3UL();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject3UL_Pointer {
   public:
     itkImageSpatialObject3UL_Pointer();
     itkImageSpatialObject3UL_Pointer(itkImageSpatialObject3UL_Pointer const & p);
     itkImageSpatialObject3UL_Pointer(itkImageSpatialObject3UL * p);
     ~itkImageSpatialObject3UL_Pointer();
     itkImageSpatialObject3UL * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject3UL * GetPointer() const;
     bool operator<(itkImageSpatialObject3UL_Pointer const & r) const;
     bool operator>(itkImageSpatialObject3UL_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject3UL_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject3UL_Pointer const & r) const;
     itkImageSpatialObject3UL_Pointer & operator=(itkImageSpatialObject3UL_Pointer const & r);
     itkImageSpatialObject3UL_Pointer & operator=(itkImageSpatialObject3UL * r);
     itkImageSpatialObject3UL * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSpatialObject3US : public itkSpatialObject3 {
   public:
     static itkImageSpatialObject3US_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetImage(itkImageUS3 const * image);
     itkImageUS3 const * GetImage() const;
     virtual bool IsEvaluableAt(itkPointD3 const & point, unsigned int depth = 0, char * name = 0l) const;
     virtual bool ValueAt(itkPointD3 const & point, double & value, unsigned int depth = 0, char * name = 0l) const;
     virtual bool IsInside(itkPointD3 const & point, unsigned int depth, char * name) const;
     bool IsInside(itkPointD3 const & point) const;
     virtual bool ComputeLocalBoundingBox() const;
     virtual unsigned long GetMTime() const;
     void SetSlicePosition(unsigned int dimension, int position);
     int GetSlicePosition(unsigned int dimension);
     char const * GetPixelType();
     void SetInterpolator(itkInterpolateImageFunctionIUS3D * interpolator);
     virtual itkInterpolateImageFunctionIUS3D * GetInterpolator();
   private:
   protected:
     itkImageSpatialObject3US(itkImageSpatialObject3US const & arg0);
     void operator=(itkImageSpatialObject3US const & arg0);
     itkImageSpatialObject3US();
     ~itkImageSpatialObject3US();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageSpatialObject3US_Pointer {
   public:
     itkImageSpatialObject3US_Pointer();
     itkImageSpatialObject3US_Pointer(itkImageSpatialObject3US_Pointer const & p);
     itkImageSpatialObject3US_Pointer(itkImageSpatialObject3US * p);
     ~itkImageSpatialObject3US_Pointer();
     itkImageSpatialObject3US * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSpatialObject3US * GetPointer() const;
     bool operator<(itkImageSpatialObject3US_Pointer const & r) const;
     bool operator>(itkImageSpatialObject3US_Pointer const & r) const;
     bool operator<=(itkImageSpatialObject3US_Pointer const & r) const;
     bool operator>=(itkImageSpatialObject3US_Pointer const & r) const;
     itkImageSpatialObject3US_Pointer & operator=(itkImageSpatialObject3US_Pointer const & r);
     itkImageSpatialObject3US_Pointer & operator=(itkImageSpatialObject3US * r);
     itkImageSpatialObject3US * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


