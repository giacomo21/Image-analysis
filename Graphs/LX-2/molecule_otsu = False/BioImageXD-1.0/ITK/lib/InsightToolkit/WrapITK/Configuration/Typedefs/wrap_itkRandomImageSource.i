// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkRandomImageSourceChicken
#endif
#ifdef SWIGCSHARP
%module itkRandomImageSourceCsharp
#endif
#ifdef SWIGGUILE
%module itkRandomImageSourceGuile
#endif
#ifdef SWIGJAVA
%module itkRandomImageSourceJava
#endif
#ifdef SWIGLUA
%module itkRandomImageSourceLua
#endif
#ifdef SWIGMODULA3
%module itkRandomImageSourceModula3
#endif
#ifdef SWIGMZSCHEME
%module itkRandomImageSourceMzscheme
#endif
#ifdef SWIGOCAML
%module itkRandomImageSourceOcaml
#endif
#ifdef SWIGPERL
%module itkRandomImageSourcePerl
#endif
#ifdef SWIGPERL5
%module itkRandomImageSourcePerl5
#endif
#ifdef SWIGPHP
%module itkRandomImageSourcePhp
#endif
#ifdef SWIGPHP4
%module itkRandomImageSourcePhp4
#endif
#ifdef SWIGPHP5
%module itkRandomImageSourcePhp5
#endif
#ifdef SWIGPIKE
%module itkRandomImageSourcePike
#endif
#ifdef SWIGPYTHON
%module itkRandomImageSourcePython
#endif
#ifdef SWIGR
%module itkRandomImageSourceR
#endif
#ifdef SWIGRUBY
%module itkRandomImageSourceRuby
#endif
#ifdef SWIGSEXP
%module itkRandomImageSourceSexp
#endif
#ifdef SWIGTCL
%module itkRandomImageSourceTcl
#endif
#ifdef SWIGXML
%module itkRandomImageSourceXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "SimpleFilters.includes"
%}


%{
%}




%import wrap_itkPoint.i
%import wrap_ITKRegions.i
%import wrap_itkVector.i
%import wrap_ITKCommonBase.i
%import wrap_itkSize.i
%import wrap_itkImageSource.i


%include itk.i
%include wrap_itkRandomImageSource_ext.i


 class itkRandomImageSourceID2 : public itkImageSourceID2 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize2 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD2 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD2 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(double _arg);
     virtual double GetMin() const;
     virtual void SetMax(double _arg);
     virtual double GetMax() const;
   private:
     itkRandomImageSourceID2(itkRandomImageSourceID2 const & arg0);
     void operator=(itkRandomImageSourceID2 const & arg0);
   protected:
     itkRandomImageSourceID2();
     ~itkRandomImageSourceID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceID2_Pointer {
   public:
     itkRandomImageSourceID2_Pointer();
     itkRandomImageSourceID2_Pointer(itkRandomImageSourceID2_Pointer const & p);
     itkRandomImageSourceID2_Pointer(itkRandomImageSourceID2 * p);
     ~itkRandomImageSourceID2_Pointer();
     itkRandomImageSourceID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceID2 * GetPointer() const;
     bool operator<(itkRandomImageSourceID2_Pointer const & r) const;
     bool operator>(itkRandomImageSourceID2_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceID2_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceID2_Pointer const & r) const;
     itkRandomImageSourceID2_Pointer & operator=(itkRandomImageSourceID2_Pointer const & r);
     itkRandomImageSourceID2_Pointer & operator=(itkRandomImageSourceID2 * r);
     itkRandomImageSourceID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceID3 : public itkImageSourceID3 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize3 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD3 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD3 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(double _arg);
     virtual double GetMin() const;
     virtual void SetMax(double _arg);
     virtual double GetMax() const;
   private:
     itkRandomImageSourceID3(itkRandomImageSourceID3 const & arg0);
     void operator=(itkRandomImageSourceID3 const & arg0);
   protected:
     itkRandomImageSourceID3();
     ~itkRandomImageSourceID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceID3_Pointer {
   public:
     itkRandomImageSourceID3_Pointer();
     itkRandomImageSourceID3_Pointer(itkRandomImageSourceID3_Pointer const & p);
     itkRandomImageSourceID3_Pointer(itkRandomImageSourceID3 * p);
     ~itkRandomImageSourceID3_Pointer();
     itkRandomImageSourceID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceID3 * GetPointer() const;
     bool operator<(itkRandomImageSourceID3_Pointer const & r) const;
     bool operator>(itkRandomImageSourceID3_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceID3_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceID3_Pointer const & r) const;
     itkRandomImageSourceID3_Pointer & operator=(itkRandomImageSourceID3_Pointer const & r);
     itkRandomImageSourceID3_Pointer & operator=(itkRandomImageSourceID3 * r);
     itkRandomImageSourceID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceIF2 : public itkImageSourceIF2 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceIF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize2 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD2 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD2 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(float _arg);
     virtual float GetMin() const;
     virtual void SetMax(float _arg);
     virtual float GetMax() const;
   private:
     itkRandomImageSourceIF2(itkRandomImageSourceIF2 const & arg0);
     void operator=(itkRandomImageSourceIF2 const & arg0);
   protected:
     itkRandomImageSourceIF2();
     ~itkRandomImageSourceIF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceIF2_Pointer {
   public:
     itkRandomImageSourceIF2_Pointer();
     itkRandomImageSourceIF2_Pointer(itkRandomImageSourceIF2_Pointer const & p);
     itkRandomImageSourceIF2_Pointer(itkRandomImageSourceIF2 * p);
     ~itkRandomImageSourceIF2_Pointer();
     itkRandomImageSourceIF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceIF2 * GetPointer() const;
     bool operator<(itkRandomImageSourceIF2_Pointer const & r) const;
     bool operator>(itkRandomImageSourceIF2_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceIF2_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceIF2_Pointer const & r) const;
     itkRandomImageSourceIF2_Pointer & operator=(itkRandomImageSourceIF2_Pointer const & r);
     itkRandomImageSourceIF2_Pointer & operator=(itkRandomImageSourceIF2 * r);
     itkRandomImageSourceIF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceIF3 : public itkImageSourceIF3 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceIF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize3 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD3 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD3 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(float _arg);
     virtual float GetMin() const;
     virtual void SetMax(float _arg);
     virtual float GetMax() const;
   private:
     itkRandomImageSourceIF3(itkRandomImageSourceIF3 const & arg0);
     void operator=(itkRandomImageSourceIF3 const & arg0);
   protected:
     itkRandomImageSourceIF3();
     ~itkRandomImageSourceIF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceIF3_Pointer {
   public:
     itkRandomImageSourceIF3_Pointer();
     itkRandomImageSourceIF3_Pointer(itkRandomImageSourceIF3_Pointer const & p);
     itkRandomImageSourceIF3_Pointer(itkRandomImageSourceIF3 * p);
     ~itkRandomImageSourceIF3_Pointer();
     itkRandomImageSourceIF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceIF3 * GetPointer() const;
     bool operator<(itkRandomImageSourceIF3_Pointer const & r) const;
     bool operator>(itkRandomImageSourceIF3_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceIF3_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceIF3_Pointer const & r) const;
     itkRandomImageSourceIF3_Pointer & operator=(itkRandomImageSourceIF3_Pointer const & r);
     itkRandomImageSourceIF3_Pointer & operator=(itkRandomImageSourceIF3 * r);
     itkRandomImageSourceIF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceIUC2 : public itkImageSourceIUC2 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceIUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize2 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD2 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD2 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(unsigned char _arg);
     virtual unsigned char GetMin() const;
     virtual void SetMax(unsigned char _arg);
     virtual unsigned char GetMax() const;
   private:
     itkRandomImageSourceIUC2(itkRandomImageSourceIUC2 const & arg0);
     void operator=(itkRandomImageSourceIUC2 const & arg0);
   protected:
     itkRandomImageSourceIUC2();
     ~itkRandomImageSourceIUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceIUC2_Pointer {
   public:
     itkRandomImageSourceIUC2_Pointer();
     itkRandomImageSourceIUC2_Pointer(itkRandomImageSourceIUC2_Pointer const & p);
     itkRandomImageSourceIUC2_Pointer(itkRandomImageSourceIUC2 * p);
     ~itkRandomImageSourceIUC2_Pointer();
     itkRandomImageSourceIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceIUC2 * GetPointer() const;
     bool operator<(itkRandomImageSourceIUC2_Pointer const & r) const;
     bool operator>(itkRandomImageSourceIUC2_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceIUC2_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceIUC2_Pointer const & r) const;
     itkRandomImageSourceIUC2_Pointer & operator=(itkRandomImageSourceIUC2_Pointer const & r);
     itkRandomImageSourceIUC2_Pointer & operator=(itkRandomImageSourceIUC2 * r);
     itkRandomImageSourceIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceIUC3 : public itkImageSourceIUC3 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceIUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize3 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD3 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD3 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(unsigned char _arg);
     virtual unsigned char GetMin() const;
     virtual void SetMax(unsigned char _arg);
     virtual unsigned char GetMax() const;
   private:
     itkRandomImageSourceIUC3(itkRandomImageSourceIUC3 const & arg0);
     void operator=(itkRandomImageSourceIUC3 const & arg0);
   protected:
     itkRandomImageSourceIUC3();
     ~itkRandomImageSourceIUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceIUC3_Pointer {
   public:
     itkRandomImageSourceIUC3_Pointer();
     itkRandomImageSourceIUC3_Pointer(itkRandomImageSourceIUC3_Pointer const & p);
     itkRandomImageSourceIUC3_Pointer(itkRandomImageSourceIUC3 * p);
     ~itkRandomImageSourceIUC3_Pointer();
     itkRandomImageSourceIUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceIUC3 * GetPointer() const;
     bool operator<(itkRandomImageSourceIUC3_Pointer const & r) const;
     bool operator>(itkRandomImageSourceIUC3_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceIUC3_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceIUC3_Pointer const & r) const;
     itkRandomImageSourceIUC3_Pointer & operator=(itkRandomImageSourceIUC3_Pointer const & r);
     itkRandomImageSourceIUC3_Pointer & operator=(itkRandomImageSourceIUC3 * r);
     itkRandomImageSourceIUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceIUL2 : public itkImageSourceIUL2 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceIUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize2 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD2 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD2 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(unsigned long _arg);
     virtual unsigned long GetMin() const;
     virtual void SetMax(unsigned long _arg);
     virtual unsigned long GetMax() const;
   private:
     itkRandomImageSourceIUL2(itkRandomImageSourceIUL2 const & arg0);
     void operator=(itkRandomImageSourceIUL2 const & arg0);
   protected:
     itkRandomImageSourceIUL2();
     ~itkRandomImageSourceIUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceIUL2_Pointer {
   public:
     itkRandomImageSourceIUL2_Pointer();
     itkRandomImageSourceIUL2_Pointer(itkRandomImageSourceIUL2_Pointer const & p);
     itkRandomImageSourceIUL2_Pointer(itkRandomImageSourceIUL2 * p);
     ~itkRandomImageSourceIUL2_Pointer();
     itkRandomImageSourceIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceIUL2 * GetPointer() const;
     bool operator<(itkRandomImageSourceIUL2_Pointer const & r) const;
     bool operator>(itkRandomImageSourceIUL2_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceIUL2_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceIUL2_Pointer const & r) const;
     itkRandomImageSourceIUL2_Pointer & operator=(itkRandomImageSourceIUL2_Pointer const & r);
     itkRandomImageSourceIUL2_Pointer & operator=(itkRandomImageSourceIUL2 * r);
     itkRandomImageSourceIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceIUL3 : public itkImageSourceIUL3 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceIUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize3 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD3 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD3 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(unsigned long _arg);
     virtual unsigned long GetMin() const;
     virtual void SetMax(unsigned long _arg);
     virtual unsigned long GetMax() const;
   private:
     itkRandomImageSourceIUL3(itkRandomImageSourceIUL3 const & arg0);
     void operator=(itkRandomImageSourceIUL3 const & arg0);
   protected:
     itkRandomImageSourceIUL3();
     ~itkRandomImageSourceIUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceIUL3_Pointer {
   public:
     itkRandomImageSourceIUL3_Pointer();
     itkRandomImageSourceIUL3_Pointer(itkRandomImageSourceIUL3_Pointer const & p);
     itkRandomImageSourceIUL3_Pointer(itkRandomImageSourceIUL3 * p);
     ~itkRandomImageSourceIUL3_Pointer();
     itkRandomImageSourceIUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceIUL3 * GetPointer() const;
     bool operator<(itkRandomImageSourceIUL3_Pointer const & r) const;
     bool operator>(itkRandomImageSourceIUL3_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceIUL3_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceIUL3_Pointer const & r) const;
     itkRandomImageSourceIUL3_Pointer & operator=(itkRandomImageSourceIUL3_Pointer const & r);
     itkRandomImageSourceIUL3_Pointer & operator=(itkRandomImageSourceIUL3 * r);
     itkRandomImageSourceIUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceIUS2 : public itkImageSourceIUS2 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceIUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize2 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD2 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD2 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(unsigned short _arg);
     virtual unsigned short GetMin() const;
     virtual void SetMax(unsigned short _arg);
     virtual unsigned short GetMax() const;
   private:
     itkRandomImageSourceIUS2(itkRandomImageSourceIUS2 const & arg0);
     void operator=(itkRandomImageSourceIUS2 const & arg0);
   protected:
     itkRandomImageSourceIUS2();
     ~itkRandomImageSourceIUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceIUS2_Pointer {
   public:
     itkRandomImageSourceIUS2_Pointer();
     itkRandomImageSourceIUS2_Pointer(itkRandomImageSourceIUS2_Pointer const & p);
     itkRandomImageSourceIUS2_Pointer(itkRandomImageSourceIUS2 * p);
     ~itkRandomImageSourceIUS2_Pointer();
     itkRandomImageSourceIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceIUS2 * GetPointer() const;
     bool operator<(itkRandomImageSourceIUS2_Pointer const & r) const;
     bool operator>(itkRandomImageSourceIUS2_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceIUS2_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceIUS2_Pointer const & r) const;
     itkRandomImageSourceIUS2_Pointer & operator=(itkRandomImageSourceIUS2_Pointer const & r);
     itkRandomImageSourceIUS2_Pointer & operator=(itkRandomImageSourceIUS2 * r);
     itkRandomImageSourceIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkRandomImageSourceIUS3 : public itkImageSourceIUS3 {
   public:
     virtual char const * GetNameOfClass() const;
     static itkRandomImageSourceIUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual void SetSize(itkSize3 const _arg);
     virtual void SetSize(unsigned long * sizeArray);
     virtual unsigned long const * GetSize() const;
     virtual void SetSpacing(itkVectorD3 const _arg);
     virtual void SetSpacing(double * spacingArray);
     virtual double const * GetSpacing() const;
     virtual void SetOrigin(itkPointD3 const _arg);
     virtual void SetOrigin(double * originArray);
     virtual double const * GetOrigin() const;
     virtual void SetMin(unsigned short _arg);
     virtual unsigned short GetMin() const;
     virtual void SetMax(unsigned short _arg);
     virtual unsigned short GetMax() const;
   private:
     itkRandomImageSourceIUS3(itkRandomImageSourceIUS3 const & arg0);
     void operator=(itkRandomImageSourceIUS3 const & arg0);
   protected:
     itkRandomImageSourceIUS3();
     ~itkRandomImageSourceIUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void GenerateOutputInformation();
 };


 class itkRandomImageSourceIUS3_Pointer {
   public:
     itkRandomImageSourceIUS3_Pointer();
     itkRandomImageSourceIUS3_Pointer(itkRandomImageSourceIUS3_Pointer const & p);
     itkRandomImageSourceIUS3_Pointer(itkRandomImageSourceIUS3 * p);
     ~itkRandomImageSourceIUS3_Pointer();
     itkRandomImageSourceIUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkRandomImageSourceIUS3 * GetPointer() const;
     bool operator<(itkRandomImageSourceIUS3_Pointer const & r) const;
     bool operator>(itkRandomImageSourceIUS3_Pointer const & r) const;
     bool operator<=(itkRandomImageSourceIUS3_Pointer const & r) const;
     bool operator>=(itkRandomImageSourceIUS3_Pointer const & r) const;
     itkRandomImageSourceIUS3_Pointer & operator=(itkRandomImageSourceIUS3_Pointer const & r);
     itkRandomImageSourceIUS3_Pointer & operator=(itkRandomImageSourceIUS3 * r);
     itkRandomImageSourceIUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


