// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkNearestNeighborInterpolateImageFunctionChicken
#endif
#ifdef SWIGCSHARP
%module itkNearestNeighborInterpolateImageFunctionCsharp
#endif
#ifdef SWIGGUILE
%module itkNearestNeighborInterpolateImageFunctionGuile
#endif
#ifdef SWIGJAVA
%module itkNearestNeighborInterpolateImageFunctionJava
#endif
#ifdef SWIGLUA
%module itkNearestNeighborInterpolateImageFunctionLua
#endif
#ifdef SWIGMODULA3
%module itkNearestNeighborInterpolateImageFunctionModula3
#endif
#ifdef SWIGMZSCHEME
%module itkNearestNeighborInterpolateImageFunctionMzscheme
#endif
#ifdef SWIGOCAML
%module itkNearestNeighborInterpolateImageFunctionOcaml
#endif
#ifdef SWIGPERL
%module itkNearestNeighborInterpolateImageFunctionPerl
#endif
#ifdef SWIGPERL5
%module itkNearestNeighborInterpolateImageFunctionPerl5
#endif
#ifdef SWIGPHP
%module itkNearestNeighborInterpolateImageFunctionPhp
#endif
#ifdef SWIGPHP4
%module itkNearestNeighborInterpolateImageFunctionPhp4
#endif
#ifdef SWIGPHP5
%module itkNearestNeighborInterpolateImageFunctionPhp5
#endif
#ifdef SWIGPIKE
%module itkNearestNeighborInterpolateImageFunctionPike
#endif
#ifdef SWIGPYTHON
%module itkNearestNeighborInterpolateImageFunctionPython
#endif
#ifdef SWIGR
%module itkNearestNeighborInterpolateImageFunctionR
#endif
#ifdef SWIGRUBY
%module itkNearestNeighborInterpolateImageFunctionRuby
#endif
#ifdef SWIGSEXP
%module itkNearestNeighborInterpolateImageFunctionSexp
#endif
#ifdef SWIGTCL
%module itkNearestNeighborInterpolateImageFunctionTcl
#endif
#ifdef SWIGXML
%module itkNearestNeighborInterpolateImageFunctionXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Interpolators.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkContinuousIndex.i
%import wrap_itkInterpolateImageFunction.i


%include itk.i
%include wrap_itkNearestNeighborInterpolateImageFunction_ext.i


 class itkNearestNeighborInterpolateImageFunctionID2D : public itkInterpolateImageFunctionID2D {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionID2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD2 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionID2D(itkNearestNeighborInterpolateImageFunctionID2D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionID2D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionID2D();
     ~itkNearestNeighborInterpolateImageFunctionID2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionID2D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionID2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionID2D_Pointer(itkNearestNeighborInterpolateImageFunctionID2D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionID2D_Pointer(itkNearestNeighborInterpolateImageFunctionID2D * p);
     ~itkNearestNeighborInterpolateImageFunctionID2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionID2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionID2D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionID2D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionID2D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionID2D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionID2D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionID2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionID2D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionID2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionID2D * r);
     itkNearestNeighborInterpolateImageFunctionID2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionID3D : public itkInterpolateImageFunctionID3D {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionID3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD3 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionID3D(itkNearestNeighborInterpolateImageFunctionID3D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionID3D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionID3D();
     ~itkNearestNeighborInterpolateImageFunctionID3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionID3D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionID3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionID3D_Pointer(itkNearestNeighborInterpolateImageFunctionID3D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionID3D_Pointer(itkNearestNeighborInterpolateImageFunctionID3D * p);
     ~itkNearestNeighborInterpolateImageFunctionID3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionID3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionID3D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionID3D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionID3D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionID3D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionID3D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionID3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionID3D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionID3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionID3D * r);
     itkNearestNeighborInterpolateImageFunctionID3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionIF2D : public itkInterpolateImageFunctionIF2D {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionIF2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD2 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionIF2D(itkNearestNeighborInterpolateImageFunctionIF2D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionIF2D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionIF2D();
     ~itkNearestNeighborInterpolateImageFunctionIF2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionIF2D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionIF2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIF2D_Pointer(itkNearestNeighborInterpolateImageFunctionIF2D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionIF2D_Pointer(itkNearestNeighborInterpolateImageFunctionIF2D * p);
     ~itkNearestNeighborInterpolateImageFunctionIF2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIF2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionIF2D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionIF2D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionIF2D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionIF2D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionIF2D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionIF2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIF2D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionIF2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIF2D * r);
     itkNearestNeighborInterpolateImageFunctionIF2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionIF3D : public itkInterpolateImageFunctionIF3D {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionIF3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD3 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionIF3D(itkNearestNeighborInterpolateImageFunctionIF3D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionIF3D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionIF3D();
     ~itkNearestNeighborInterpolateImageFunctionIF3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionIF3D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionIF3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIF3D_Pointer(itkNearestNeighborInterpolateImageFunctionIF3D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionIF3D_Pointer(itkNearestNeighborInterpolateImageFunctionIF3D * p);
     ~itkNearestNeighborInterpolateImageFunctionIF3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIF3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionIF3D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionIF3D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionIF3D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionIF3D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionIF3D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionIF3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIF3D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionIF3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIF3D * r);
     itkNearestNeighborInterpolateImageFunctionIF3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionIUC2D : public itkInterpolateImageFunctionIUC2D {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD2 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionIUC2D(itkNearestNeighborInterpolateImageFunctionIUC2D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionIUC2D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionIUC2D();
     ~itkNearestNeighborInterpolateImageFunctionIUC2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer(itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer(itkNearestNeighborInterpolateImageFunctionIUC2D * p);
     ~itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUC2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionIUC2D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionIUC2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUC2D * r);
     itkNearestNeighborInterpolateImageFunctionIUC2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionIUC3D : public itkInterpolateImageFunctionIUC3D {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD3 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionIUC3D(itkNearestNeighborInterpolateImageFunctionIUC3D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionIUC3D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionIUC3D();
     ~itkNearestNeighborInterpolateImageFunctionIUC3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer(itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer(itkNearestNeighborInterpolateImageFunctionIUC3D * p);
     ~itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUC3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionIUC3D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionIUC3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUC3D * r);
     itkNearestNeighborInterpolateImageFunctionIUC3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionIUL2D : public itkInterpolateImageFunctionIUL2D {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD2 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionIUL2D(itkNearestNeighborInterpolateImageFunctionIUL2D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionIUL2D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionIUL2D();
     ~itkNearestNeighborInterpolateImageFunctionIUL2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer(itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer(itkNearestNeighborInterpolateImageFunctionIUL2D * p);
     ~itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUL2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionIUL2D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionIUL2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUL2D * r);
     itkNearestNeighborInterpolateImageFunctionIUL2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionIUL3D : public itkInterpolateImageFunctionIUL3D {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD3 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionIUL3D(itkNearestNeighborInterpolateImageFunctionIUL3D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionIUL3D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionIUL3D();
     ~itkNearestNeighborInterpolateImageFunctionIUL3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer(itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer(itkNearestNeighborInterpolateImageFunctionIUL3D * p);
     ~itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUL3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionIUL3D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionIUL3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUL3D * r);
     itkNearestNeighborInterpolateImageFunctionIUL3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionIUS2D : public itkInterpolateImageFunctionIUS2D {
   public:
     enum  {  ImageDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD2 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionIUS2D(itkNearestNeighborInterpolateImageFunctionIUS2D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionIUS2D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionIUS2D();
     ~itkNearestNeighborInterpolateImageFunctionIUS2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer(itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer(itkNearestNeighborInterpolateImageFunctionIUS2D * p);
     ~itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUS2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionIUS2D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionIUS2D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUS2D * r);
     itkNearestNeighborInterpolateImageFunctionIUS2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNearestNeighborInterpolateImageFunctionIUS3D : public itkInterpolateImageFunctionIUS3D {
   public:
     enum  {  ImageDimension = 3 };
     virtual char const * GetNameOfClass() const;
     static itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual double EvaluateAtContinuousIndex(itkContinuousIndexD3 const & index) const;
   private:
     itkNearestNeighborInterpolateImageFunctionIUS3D(itkNearestNeighborInterpolateImageFunctionIUS3D const & arg0);
     void operator=(itkNearestNeighborInterpolateImageFunctionIUS3D const & arg0);
   protected:
     itkNearestNeighborInterpolateImageFunctionIUS3D();
     ~itkNearestNeighborInterpolateImageFunctionIUS3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer {
   public:
     itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer(itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer const & p);
     itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer(itkNearestNeighborInterpolateImageFunctionIUS3D * p);
     ~itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer();
     itkNearestNeighborInterpolateImageFunctionIUS3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNearestNeighborInterpolateImageFunctionIUS3D * GetPointer() const;
     bool operator<(itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer const & r) const;
     bool operator>(itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer const & r) const;
     bool operator<=(itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer const & r) const;
     bool operator>=(itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer const & r) const;
     itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer const & r);
     itkNearestNeighborInterpolateImageFunctionIUS3D_Pointer & operator=(itkNearestNeighborInterpolateImageFunctionIUS3D * r);
     itkNearestNeighborInterpolateImageFunctionIUS3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

