// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkImportImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkImportImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkImportImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkImportImageFilterJava
#endif
#ifdef SWIGLUA
%module itkImportImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkImportImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkImportImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkImportImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkImportImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkImportImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkImportImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkImportImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkImportImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkImportImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkImportImageFilterPython
#endif
#ifdef SWIGR
%module itkImportImageFilterR
#endif
#ifdef SWIGRUBY
%module itkImportImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkImportImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkImportImageFilterTcl
#endif
#ifdef SWIGXML
%module itkImportImageFilterXml
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
%import wrap_itkMatrix.i
%import wrap_ITKCommonBase.i
%import wrap_itkImageSource.i


%include itk.i
%include wrap_itkImportImageFilter_ext.i


 class itkImportImageFilterD2 : public itkImageSourceID2 {
   public:
     static itkImportImageFilterD2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     double * GetImportPointer();
     void SetImportPointer(double * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion2 const & region);
     itkImageRegion2 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD2 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD2 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD22 const direction);
     virtual itkMatrixD22 const & GetDirection() const;
   private:
     itkImportImageFilterD2(itkImportImageFilterD2 const & arg0);
     void operator=(itkImportImageFilterD2 const & arg0);
   protected:
     itkImportImageFilterD2();
     ~itkImportImageFilterD2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterD2_Pointer {
   public:
     itkImportImageFilterD2_Pointer();
     itkImportImageFilterD2_Pointer(itkImportImageFilterD2_Pointer const & p);
     itkImportImageFilterD2_Pointer(itkImportImageFilterD2 * p);
     ~itkImportImageFilterD2_Pointer();
     itkImportImageFilterD2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterD2 * GetPointer() const;
     bool operator<(itkImportImageFilterD2_Pointer const & r) const;
     bool operator>(itkImportImageFilterD2_Pointer const & r) const;
     bool operator<=(itkImportImageFilterD2_Pointer const & r) const;
     bool operator>=(itkImportImageFilterD2_Pointer const & r) const;
     itkImportImageFilterD2_Pointer & operator=(itkImportImageFilterD2_Pointer const & r);
     itkImportImageFilterD2_Pointer & operator=(itkImportImageFilterD2 * r);
     itkImportImageFilterD2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterD3 : public itkImageSourceID3 {
   public:
     static itkImportImageFilterD3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     double * GetImportPointer();
     void SetImportPointer(double * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion3 const & region);
     itkImageRegion3 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD3 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD3 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD33 const direction);
     virtual itkMatrixD33 const & GetDirection() const;
   private:
     itkImportImageFilterD3(itkImportImageFilterD3 const & arg0);
     void operator=(itkImportImageFilterD3 const & arg0);
   protected:
     itkImportImageFilterD3();
     ~itkImportImageFilterD3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterD3_Pointer {
   public:
     itkImportImageFilterD3_Pointer();
     itkImportImageFilterD3_Pointer(itkImportImageFilterD3_Pointer const & p);
     itkImportImageFilterD3_Pointer(itkImportImageFilterD3 * p);
     ~itkImportImageFilterD3_Pointer();
     itkImportImageFilterD3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterD3 * GetPointer() const;
     bool operator<(itkImportImageFilterD3_Pointer const & r) const;
     bool operator>(itkImportImageFilterD3_Pointer const & r) const;
     bool operator<=(itkImportImageFilterD3_Pointer const & r) const;
     bool operator>=(itkImportImageFilterD3_Pointer const & r) const;
     itkImportImageFilterD3_Pointer & operator=(itkImportImageFilterD3_Pointer const & r);
     itkImportImageFilterD3_Pointer & operator=(itkImportImageFilterD3 * r);
     itkImportImageFilterD3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterF2 : public itkImageSourceIF2 {
   public:
     static itkImportImageFilterF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     float * GetImportPointer();
     void SetImportPointer(float * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion2 const & region);
     itkImageRegion2 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD2 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD2 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD22 const direction);
     virtual itkMatrixD22 const & GetDirection() const;
   private:
     itkImportImageFilterF2(itkImportImageFilterF2 const & arg0);
     void operator=(itkImportImageFilterF2 const & arg0);
   protected:
     itkImportImageFilterF2();
     ~itkImportImageFilterF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterF2_Pointer {
   public:
     itkImportImageFilterF2_Pointer();
     itkImportImageFilterF2_Pointer(itkImportImageFilterF2_Pointer const & p);
     itkImportImageFilterF2_Pointer(itkImportImageFilterF2 * p);
     ~itkImportImageFilterF2_Pointer();
     itkImportImageFilterF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterF2 * GetPointer() const;
     bool operator<(itkImportImageFilterF2_Pointer const & r) const;
     bool operator>(itkImportImageFilterF2_Pointer const & r) const;
     bool operator<=(itkImportImageFilterF2_Pointer const & r) const;
     bool operator>=(itkImportImageFilterF2_Pointer const & r) const;
     itkImportImageFilterF2_Pointer & operator=(itkImportImageFilterF2_Pointer const & r);
     itkImportImageFilterF2_Pointer & operator=(itkImportImageFilterF2 * r);
     itkImportImageFilterF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterF3 : public itkImageSourceIF3 {
   public:
     static itkImportImageFilterF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     float * GetImportPointer();
     void SetImportPointer(float * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion3 const & region);
     itkImageRegion3 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD3 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD3 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD33 const direction);
     virtual itkMatrixD33 const & GetDirection() const;
   private:
     itkImportImageFilterF3(itkImportImageFilterF3 const & arg0);
     void operator=(itkImportImageFilterF3 const & arg0);
   protected:
     itkImportImageFilterF3();
     ~itkImportImageFilterF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterF3_Pointer {
   public:
     itkImportImageFilterF3_Pointer();
     itkImportImageFilterF3_Pointer(itkImportImageFilterF3_Pointer const & p);
     itkImportImageFilterF3_Pointer(itkImportImageFilterF3 * p);
     ~itkImportImageFilterF3_Pointer();
     itkImportImageFilterF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterF3 * GetPointer() const;
     bool operator<(itkImportImageFilterF3_Pointer const & r) const;
     bool operator>(itkImportImageFilterF3_Pointer const & r) const;
     bool operator<=(itkImportImageFilterF3_Pointer const & r) const;
     bool operator>=(itkImportImageFilterF3_Pointer const & r) const;
     itkImportImageFilterF3_Pointer & operator=(itkImportImageFilterF3_Pointer const & r);
     itkImportImageFilterF3_Pointer & operator=(itkImportImageFilterF3 * r);
     itkImportImageFilterF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterUC2 : public itkImageSourceIUC2 {
   public:
     static itkImportImageFilterUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned char * GetImportPointer();
     void SetImportPointer(unsigned char * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion2 const & region);
     itkImageRegion2 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD2 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD2 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD22 const direction);
     virtual itkMatrixD22 const & GetDirection() const;
   private:
     itkImportImageFilterUC2(itkImportImageFilterUC2 const & arg0);
     void operator=(itkImportImageFilterUC2 const & arg0);
   protected:
     itkImportImageFilterUC2();
     ~itkImportImageFilterUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterUC2_Pointer {
   public:
     itkImportImageFilterUC2_Pointer();
     itkImportImageFilterUC2_Pointer(itkImportImageFilterUC2_Pointer const & p);
     itkImportImageFilterUC2_Pointer(itkImportImageFilterUC2 * p);
     ~itkImportImageFilterUC2_Pointer();
     itkImportImageFilterUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterUC2 * GetPointer() const;
     bool operator<(itkImportImageFilterUC2_Pointer const & r) const;
     bool operator>(itkImportImageFilterUC2_Pointer const & r) const;
     bool operator<=(itkImportImageFilterUC2_Pointer const & r) const;
     bool operator>=(itkImportImageFilterUC2_Pointer const & r) const;
     itkImportImageFilterUC2_Pointer & operator=(itkImportImageFilterUC2_Pointer const & r);
     itkImportImageFilterUC2_Pointer & operator=(itkImportImageFilterUC2 * r);
     itkImportImageFilterUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterUC3 : public itkImageSourceIUC3 {
   public:
     static itkImportImageFilterUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned char * GetImportPointer();
     void SetImportPointer(unsigned char * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion3 const & region);
     itkImageRegion3 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD3 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD3 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD33 const direction);
     virtual itkMatrixD33 const & GetDirection() const;
   private:
     itkImportImageFilterUC3(itkImportImageFilterUC3 const & arg0);
     void operator=(itkImportImageFilterUC3 const & arg0);
   protected:
     itkImportImageFilterUC3();
     ~itkImportImageFilterUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterUC3_Pointer {
   public:
     itkImportImageFilterUC3_Pointer();
     itkImportImageFilterUC3_Pointer(itkImportImageFilterUC3_Pointer const & p);
     itkImportImageFilterUC3_Pointer(itkImportImageFilterUC3 * p);
     ~itkImportImageFilterUC3_Pointer();
     itkImportImageFilterUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterUC3 * GetPointer() const;
     bool operator<(itkImportImageFilterUC3_Pointer const & r) const;
     bool operator>(itkImportImageFilterUC3_Pointer const & r) const;
     bool operator<=(itkImportImageFilterUC3_Pointer const & r) const;
     bool operator>=(itkImportImageFilterUC3_Pointer const & r) const;
     itkImportImageFilterUC3_Pointer & operator=(itkImportImageFilterUC3_Pointer const & r);
     itkImportImageFilterUC3_Pointer & operator=(itkImportImageFilterUC3 * r);
     itkImportImageFilterUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterUL2 : public itkImageSourceIUL2 {
   public:
     static itkImportImageFilterUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long * GetImportPointer();
     void SetImportPointer(unsigned long * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion2 const & region);
     itkImageRegion2 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD2 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD2 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD22 const direction);
     virtual itkMatrixD22 const & GetDirection() const;
   private:
     itkImportImageFilterUL2(itkImportImageFilterUL2 const & arg0);
     void operator=(itkImportImageFilterUL2 const & arg0);
   protected:
     itkImportImageFilterUL2();
     ~itkImportImageFilterUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterUL2_Pointer {
   public:
     itkImportImageFilterUL2_Pointer();
     itkImportImageFilterUL2_Pointer(itkImportImageFilterUL2_Pointer const & p);
     itkImportImageFilterUL2_Pointer(itkImportImageFilterUL2 * p);
     ~itkImportImageFilterUL2_Pointer();
     itkImportImageFilterUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterUL2 * GetPointer() const;
     bool operator<(itkImportImageFilterUL2_Pointer const & r) const;
     bool operator>(itkImportImageFilterUL2_Pointer const & r) const;
     bool operator<=(itkImportImageFilterUL2_Pointer const & r) const;
     bool operator>=(itkImportImageFilterUL2_Pointer const & r) const;
     itkImportImageFilterUL2_Pointer & operator=(itkImportImageFilterUL2_Pointer const & r);
     itkImportImageFilterUL2_Pointer & operator=(itkImportImageFilterUL2 * r);
     itkImportImageFilterUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterUL3 : public itkImageSourceIUL3 {
   public:
     static itkImportImageFilterUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned long * GetImportPointer();
     void SetImportPointer(unsigned long * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion3 const & region);
     itkImageRegion3 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD3 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD3 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD33 const direction);
     virtual itkMatrixD33 const & GetDirection() const;
   private:
     itkImportImageFilterUL3(itkImportImageFilterUL3 const & arg0);
     void operator=(itkImportImageFilterUL3 const & arg0);
   protected:
     itkImportImageFilterUL3();
     ~itkImportImageFilterUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterUL3_Pointer {
   public:
     itkImportImageFilterUL3_Pointer();
     itkImportImageFilterUL3_Pointer(itkImportImageFilterUL3_Pointer const & p);
     itkImportImageFilterUL3_Pointer(itkImportImageFilterUL3 * p);
     ~itkImportImageFilterUL3_Pointer();
     itkImportImageFilterUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterUL3 * GetPointer() const;
     bool operator<(itkImportImageFilterUL3_Pointer const & r) const;
     bool operator>(itkImportImageFilterUL3_Pointer const & r) const;
     bool operator<=(itkImportImageFilterUL3_Pointer const & r) const;
     bool operator>=(itkImportImageFilterUL3_Pointer const & r) const;
     itkImportImageFilterUL3_Pointer & operator=(itkImportImageFilterUL3_Pointer const & r);
     itkImportImageFilterUL3_Pointer & operator=(itkImportImageFilterUL3 * r);
     itkImportImageFilterUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterUS2 : public itkImageSourceIUS2 {
   public:
     static itkImportImageFilterUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned short * GetImportPointer();
     void SetImportPointer(unsigned short * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion2 const & region);
     itkImageRegion2 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD2 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD2 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD22 const direction);
     virtual itkMatrixD22 const & GetDirection() const;
   private:
     itkImportImageFilterUS2(itkImportImageFilterUS2 const & arg0);
     void operator=(itkImportImageFilterUS2 const & arg0);
   protected:
     itkImportImageFilterUS2();
     ~itkImportImageFilterUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterUS2_Pointer {
   public:
     itkImportImageFilterUS2_Pointer();
     itkImportImageFilterUS2_Pointer(itkImportImageFilterUS2_Pointer const & p);
     itkImportImageFilterUS2_Pointer(itkImportImageFilterUS2 * p);
     ~itkImportImageFilterUS2_Pointer();
     itkImportImageFilterUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterUS2 * GetPointer() const;
     bool operator<(itkImportImageFilterUS2_Pointer const & r) const;
     bool operator>(itkImportImageFilterUS2_Pointer const & r) const;
     bool operator<=(itkImportImageFilterUS2_Pointer const & r) const;
     bool operator>=(itkImportImageFilterUS2_Pointer const & r) const;
     itkImportImageFilterUS2_Pointer & operator=(itkImportImageFilterUS2_Pointer const & r);
     itkImportImageFilterUS2_Pointer & operator=(itkImportImageFilterUS2 * r);
     itkImportImageFilterUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImportImageFilterUS3 : public itkImageSourceIUS3 {
   public:
     static itkImportImageFilterUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     unsigned short * GetImportPointer();
     void SetImportPointer(unsigned short * ptr, unsigned long num, bool LetFilterManageMemory);
     void SetRegion(itkImageRegion3 const & region);
     itkImageRegion3 const & GetRegion() const;
     virtual void SetSpacing(double const * data);
     virtual void SetSpacing(float const * data);
     virtual double const * GetSpacing() const;
     void SetSpacing(itkVectorD3 const & spacing);
     virtual void SetOrigin(double const * data);
     virtual void SetOrigin(float const * data);
     void SetOrigin(itkPointD3 const & origin);
     virtual double const * GetOrigin() const;
     virtual void SetDirection(itkMatrixD33 const direction);
     virtual itkMatrixD33 const & GetDirection() const;
   private:
     itkImportImageFilterUS3(itkImportImageFilterUS3 const & arg0);
     void operator=(itkImportImageFilterUS3 const & arg0);
   protected:
     itkImportImageFilterUS3();
     ~itkImportImageFilterUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     virtual void GenerateOutputInformation();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * output);
 };


 class itkImportImageFilterUS3_Pointer {
   public:
     itkImportImageFilterUS3_Pointer();
     itkImportImageFilterUS3_Pointer(itkImportImageFilterUS3_Pointer const & p);
     itkImportImageFilterUS3_Pointer(itkImportImageFilterUS3 * p);
     ~itkImportImageFilterUS3_Pointer();
     itkImportImageFilterUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImportImageFilterUS3 * GetPointer() const;
     bool operator<(itkImportImageFilterUS3_Pointer const & r) const;
     bool operator>(itkImportImageFilterUS3_Pointer const & r) const;
     bool operator<=(itkImportImageFilterUS3_Pointer const & r) const;
     bool operator>=(itkImportImageFilterUS3_Pointer const & r) const;
     itkImportImageFilterUS3_Pointer & operator=(itkImportImageFilterUS3_Pointer const & r);
     itkImportImageFilterUS3_Pointer & operator=(itkImportImageFilterUS3 * r);
     itkImportImageFilterUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };

