// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkPeakSignalToNoiseRatioCalculatorChicken
#endif
#ifdef SWIGCSHARP
%module itkPeakSignalToNoiseRatioCalculatorCsharp
#endif
#ifdef SWIGGUILE
%module itkPeakSignalToNoiseRatioCalculatorGuile
#endif
#ifdef SWIGJAVA
%module itkPeakSignalToNoiseRatioCalculatorJava
#endif
#ifdef SWIGLUA
%module itkPeakSignalToNoiseRatioCalculatorLua
#endif
#ifdef SWIGMODULA3
%module itkPeakSignalToNoiseRatioCalculatorModula3
#endif
#ifdef SWIGMZSCHEME
%module itkPeakSignalToNoiseRatioCalculatorMzscheme
#endif
#ifdef SWIGOCAML
%module itkPeakSignalToNoiseRatioCalculatorOcaml
#endif
#ifdef SWIGPERL
%module itkPeakSignalToNoiseRatioCalculatorPerl
#endif
#ifdef SWIGPERL5
%module itkPeakSignalToNoiseRatioCalculatorPerl5
#endif
#ifdef SWIGPHP
%module itkPeakSignalToNoiseRatioCalculatorPhp
#endif
#ifdef SWIGPHP4
%module itkPeakSignalToNoiseRatioCalculatorPhp4
#endif
#ifdef SWIGPHP5
%module itkPeakSignalToNoiseRatioCalculatorPhp5
#endif
#ifdef SWIGPIKE
%module itkPeakSignalToNoiseRatioCalculatorPike
#endif
#ifdef SWIGPYTHON
%module itkPeakSignalToNoiseRatioCalculatorPython
#endif
#ifdef SWIGR
%module itkPeakSignalToNoiseRatioCalculatorR
#endif
#ifdef SWIGRUBY
%module itkPeakSignalToNoiseRatioCalculatorRuby
#endif
#ifdef SWIGSEXP
%module itkPeakSignalToNoiseRatioCalculatorSexp
#endif
#ifdef SWIGTCL
%module itkPeakSignalToNoiseRatioCalculatorTcl
#endif
#ifdef SWIGXML
%module itkPeakSignalToNoiseRatioCalculatorXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "itkBXD.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i


%include itk.i
%include wrap_itkPeakSignalToNoiseRatioCalculator_ext.i


 class itkPeakSignalToNoiseRatioCalculatorID2 : public itkObject {
   public:
     enum  {  ImageDimension = 2 };
     static itkPeakSignalToNoiseRatioCalculatorID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageD2 const * image);
     virtual void SetNoisyImage(itkImageD2 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorID2(itkPeakSignalToNoiseRatioCalculatorID2 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorID2 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorID2();
     ~itkPeakSignalToNoiseRatioCalculatorID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorID2_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorID2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorID2_Pointer(itkPeakSignalToNoiseRatioCalculatorID2_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorID2_Pointer(itkPeakSignalToNoiseRatioCalculatorID2 * p);
     ~itkPeakSignalToNoiseRatioCalculatorID2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorID2 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorID2_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorID2_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorID2_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorID2_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorID2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorID2_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorID2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorID2 * r);
     itkPeakSignalToNoiseRatioCalculatorID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorID3 : public itkObject {
   public:
     enum  {  ImageDimension = 3 };
     static itkPeakSignalToNoiseRatioCalculatorID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageD3 const * image);
     virtual void SetNoisyImage(itkImageD3 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorID3(itkPeakSignalToNoiseRatioCalculatorID3 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorID3 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorID3();
     ~itkPeakSignalToNoiseRatioCalculatorID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorID3_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorID3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorID3_Pointer(itkPeakSignalToNoiseRatioCalculatorID3_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorID3_Pointer(itkPeakSignalToNoiseRatioCalculatorID3 * p);
     ~itkPeakSignalToNoiseRatioCalculatorID3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorID3 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorID3_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorID3_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorID3_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorID3_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorID3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorID3_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorID3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorID3 * r);
     itkPeakSignalToNoiseRatioCalculatorID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorIF2 : public itkObject {
   public:
     enum  {  ImageDimension = 2 };
     static itkPeakSignalToNoiseRatioCalculatorIF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageF2 const * image);
     virtual void SetNoisyImage(itkImageF2 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorIF2(itkPeakSignalToNoiseRatioCalculatorIF2 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorIF2 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorIF2();
     ~itkPeakSignalToNoiseRatioCalculatorIF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorIF2_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorIF2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIF2_Pointer(itkPeakSignalToNoiseRatioCalculatorIF2_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorIF2_Pointer(itkPeakSignalToNoiseRatioCalculatorIF2 * p);
     ~itkPeakSignalToNoiseRatioCalculatorIF2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorIF2 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorIF2_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorIF2_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorIF2_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorIF2_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorIF2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIF2_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorIF2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIF2 * r);
     itkPeakSignalToNoiseRatioCalculatorIF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorIF3 : public itkObject {
   public:
     enum  {  ImageDimension = 3 };
     static itkPeakSignalToNoiseRatioCalculatorIF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageF3 const * image);
     virtual void SetNoisyImage(itkImageF3 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorIF3(itkPeakSignalToNoiseRatioCalculatorIF3 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorIF3 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorIF3();
     ~itkPeakSignalToNoiseRatioCalculatorIF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorIF3_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorIF3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIF3_Pointer(itkPeakSignalToNoiseRatioCalculatorIF3_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorIF3_Pointer(itkPeakSignalToNoiseRatioCalculatorIF3 * p);
     ~itkPeakSignalToNoiseRatioCalculatorIF3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorIF3 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorIF3_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorIF3_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorIF3_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorIF3_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorIF3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIF3_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorIF3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIF3 * r);
     itkPeakSignalToNoiseRatioCalculatorIF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorIUC2 : public itkObject {
   public:
     enum  {  ImageDimension = 2 };
     static itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageUC2 const * image);
     virtual void SetNoisyImage(itkImageUC2 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorIUC2(itkPeakSignalToNoiseRatioCalculatorIUC2 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorIUC2 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorIUC2();
     ~itkPeakSignalToNoiseRatioCalculatorIUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer(itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer(itkPeakSignalToNoiseRatioCalculatorIUC2 * p);
     ~itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorIUC2 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorIUC2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUC2 * r);
     itkPeakSignalToNoiseRatioCalculatorIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorIUC3 : public itkObject {
   public:
     enum  {  ImageDimension = 3 };
     static itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageUC3 const * image);
     virtual void SetNoisyImage(itkImageUC3 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorIUC3(itkPeakSignalToNoiseRatioCalculatorIUC3 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorIUC3 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorIUC3();
     ~itkPeakSignalToNoiseRatioCalculatorIUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer(itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer(itkPeakSignalToNoiseRatioCalculatorIUC3 * p);
     ~itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorIUC3 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorIUC3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUC3 * r);
     itkPeakSignalToNoiseRatioCalculatorIUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorIUL2 : public itkObject {
   public:
     enum  {  ImageDimension = 2 };
     static itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageUL2 const * image);
     virtual void SetNoisyImage(itkImageUL2 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorIUL2(itkPeakSignalToNoiseRatioCalculatorIUL2 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorIUL2 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorIUL2();
     ~itkPeakSignalToNoiseRatioCalculatorIUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer(itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer(itkPeakSignalToNoiseRatioCalculatorIUL2 * p);
     ~itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorIUL2 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorIUL2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUL2 * r);
     itkPeakSignalToNoiseRatioCalculatorIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorIUL3 : public itkObject {
   public:
     enum  {  ImageDimension = 3 };
     static itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageUL3 const * image);
     virtual void SetNoisyImage(itkImageUL3 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorIUL3(itkPeakSignalToNoiseRatioCalculatorIUL3 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorIUL3 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorIUL3();
     ~itkPeakSignalToNoiseRatioCalculatorIUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer(itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer(itkPeakSignalToNoiseRatioCalculatorIUL3 * p);
     ~itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorIUL3 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorIUL3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUL3 * r);
     itkPeakSignalToNoiseRatioCalculatorIUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorIUS2 : public itkObject {
   public:
     enum  {  ImageDimension = 2 };
     static itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageUS2 const * image);
     virtual void SetNoisyImage(itkImageUS2 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorIUS2(itkPeakSignalToNoiseRatioCalculatorIUS2 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorIUS2 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorIUS2();
     ~itkPeakSignalToNoiseRatioCalculatorIUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer(itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer(itkPeakSignalToNoiseRatioCalculatorIUS2 * p);
     ~itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorIUS2 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorIUS2_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUS2 * r);
     itkPeakSignalToNoiseRatioCalculatorIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkPeakSignalToNoiseRatioCalculatorIUS3 : public itkObject {
   public:
     enum  {  ImageDimension = 3 };
     static itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void SetImage(itkImageUS3 const * image);
     virtual void SetNoisyImage(itkImageUS3 const * image);
     void Compute();
     double const & GetOutput() const;
   private:
     itkPeakSignalToNoiseRatioCalculatorIUS3(itkPeakSignalToNoiseRatioCalculatorIUS3 const & arg0);
     void operator=(itkPeakSignalToNoiseRatioCalculatorIUS3 const & arg0);
   protected:
     itkPeakSignalToNoiseRatioCalculatorIUS3();
     ~itkPeakSignalToNoiseRatioCalculatorIUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer {
   public:
     itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer(itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer const & p);
     itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer(itkPeakSignalToNoiseRatioCalculatorIUS3 * p);
     ~itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer();
     itkPeakSignalToNoiseRatioCalculatorIUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkPeakSignalToNoiseRatioCalculatorIUS3 * GetPointer() const;
     bool operator<(itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer const & r) const;
     bool operator>(itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer const & r) const;
     bool operator<=(itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer const & r) const;
     bool operator>=(itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer const & r) const;
     itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer const & r);
     itkPeakSignalToNoiseRatioCalculatorIUS3_Pointer & operator=(itkPeakSignalToNoiseRatioCalculatorIUS3 * r);
     itkPeakSignalToNoiseRatioCalculatorIUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


