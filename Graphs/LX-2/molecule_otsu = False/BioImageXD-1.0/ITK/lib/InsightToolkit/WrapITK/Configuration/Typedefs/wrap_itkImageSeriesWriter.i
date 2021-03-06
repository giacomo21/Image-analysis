// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkImageSeriesWriterChicken
#endif
#ifdef SWIGCSHARP
%module itkImageSeriesWriterCsharp
#endif
#ifdef SWIGGUILE
%module itkImageSeriesWriterGuile
#endif
#ifdef SWIGJAVA
%module itkImageSeriesWriterJava
#endif
#ifdef SWIGLUA
%module itkImageSeriesWriterLua
#endif
#ifdef SWIGMODULA3
%module itkImageSeriesWriterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkImageSeriesWriterMzscheme
#endif
#ifdef SWIGOCAML
%module itkImageSeriesWriterOcaml
#endif
#ifdef SWIGPERL
%module itkImageSeriesWriterPerl
#endif
#ifdef SWIGPERL5
%module itkImageSeriesWriterPerl5
#endif
#ifdef SWIGPHP
%module itkImageSeriesWriterPhp
#endif
#ifdef SWIGPHP4
%module itkImageSeriesWriterPhp4
#endif
#ifdef SWIGPHP5
%module itkImageSeriesWriterPhp5
#endif
#ifdef SWIGPIKE
%module itkImageSeriesWriterPike
#endif
#ifdef SWIGPYTHON
%module itkImageSeriesWriterPython
#endif
#ifdef SWIGR
%module itkImageSeriesWriterR
#endif
#ifdef SWIGRUBY
%module itkImageSeriesWriterRuby
#endif
#ifdef SWIGSEXP
%module itkImageSeriesWriterSexp
#endif
#ifdef SWIGTCL
%module itkImageSeriesWriterTcl
#endif
#ifdef SWIGXML
%module itkImageSeriesWriterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "IO.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i
%import wrap_ITKIOBase.i


%include itk.i
%include wrap_itkImageSeriesWriter_ext.i


 class itkImageSeriesWriterID3ID2 : public itkProcessObject {
   public:
     static itkImageSeriesWriterID3ID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput(itkImageD3 const * input);
     itkImageD3 const * GetInput();
     itkImageD3 const * GetInput(unsigned int idx);
     virtual void SetImageIO(itkImageIOBase * _arg);
     virtual itkImageIOBase * GetImageIO();
     virtual void Write();
     virtual void Update();
     virtual void SetStartIndex(unsigned long const _arg);
     virtual unsigned long GetStartIndex() const;
     virtual void SetIncrementIndex(unsigned long const _arg);
     virtual unsigned long GetIncrementIndex() const;
     virtual void SetSeriesFormat(char const * _arg);
     virtual void SetSeriesFormat(std::string const & _arg);
     virtual char const * GetSeriesFormat() const;
     void SetFileNames(std::vector< std::string > const & name);
     std::vector< std::string > const & GetFileNames() const;
     void SetFileName(std::string const & name);
     void AddFileName(std::string const & name);
     virtual void SetMetaDataDictionaryArray(std::vector< itkMetaDataDictionary* > const * const _arg);
     virtual void SetUseCompression(bool const _arg);
     virtual bool const & GetUseCompression() const;
     virtual void UseCompressionOn();
     virtual void UseCompressionOff();
   private:
     itkImageSeriesWriterID3ID2(itkImageSeriesWriterID3ID2 const & arg0);
     void operator=(itkImageSeriesWriterID3ID2 const & arg0);
     void GenerateNumericFileNames();
     void WriteFiles();
   protected:
     itkImageSeriesWriterID3ID2();
     ~itkImageSeriesWriterID3ID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void GenerateNumericFileNamesAndWrite();
 };


 class itkImageSeriesWriterID3ID2_Pointer {
   public:
     itkImageSeriesWriterID3ID2_Pointer();
     itkImageSeriesWriterID3ID2_Pointer(itkImageSeriesWriterID3ID2_Pointer const & p);
     itkImageSeriesWriterID3ID2_Pointer(itkImageSeriesWriterID3ID2 * p);
     ~itkImageSeriesWriterID3ID2_Pointer();
     itkImageSeriesWriterID3ID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSeriesWriterID3ID2 * GetPointer() const;
     bool operator<(itkImageSeriesWriterID3ID2_Pointer const & r) const;
     bool operator>(itkImageSeriesWriterID3ID2_Pointer const & r) const;
     bool operator<=(itkImageSeriesWriterID3ID2_Pointer const & r) const;
     bool operator>=(itkImageSeriesWriterID3ID2_Pointer const & r) const;
     itkImageSeriesWriterID3ID2_Pointer & operator=(itkImageSeriesWriterID3ID2_Pointer const & r);
     itkImageSeriesWriterID3ID2_Pointer & operator=(itkImageSeriesWriterID3ID2 * r);
     itkImageSeriesWriterID3ID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSeriesWriterIF3IF2 : public itkProcessObject {
   public:
     static itkImageSeriesWriterIF3IF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput(itkImageF3 const * input);
     itkImageF3 const * GetInput();
     itkImageF3 const * GetInput(unsigned int idx);
     virtual void SetImageIO(itkImageIOBase * _arg);
     virtual itkImageIOBase * GetImageIO();
     virtual void Write();
     virtual void Update();
     virtual void SetStartIndex(unsigned long const _arg);
     virtual unsigned long GetStartIndex() const;
     virtual void SetIncrementIndex(unsigned long const _arg);
     virtual unsigned long GetIncrementIndex() const;
     virtual void SetSeriesFormat(char const * _arg);
     virtual void SetSeriesFormat(std::string const & _arg);
     virtual char const * GetSeriesFormat() const;
     void SetFileNames(std::vector< std::string > const & name);
     std::vector< std::string > const & GetFileNames() const;
     void SetFileName(std::string const & name);
     void AddFileName(std::string const & name);
     virtual void SetMetaDataDictionaryArray(std::vector< itkMetaDataDictionary* > const * const _arg);
     virtual void SetUseCompression(bool const _arg);
     virtual bool const & GetUseCompression() const;
     virtual void UseCompressionOn();
     virtual void UseCompressionOff();
   private:
     itkImageSeriesWriterIF3IF2(itkImageSeriesWriterIF3IF2 const & arg0);
     void operator=(itkImageSeriesWriterIF3IF2 const & arg0);
     void GenerateNumericFileNames();
     void WriteFiles();
   protected:
     itkImageSeriesWriterIF3IF2();
     ~itkImageSeriesWriterIF3IF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void GenerateNumericFileNamesAndWrite();
 };


 class itkImageSeriesWriterIF3IF2_Pointer {
   public:
     itkImageSeriesWriterIF3IF2_Pointer();
     itkImageSeriesWriterIF3IF2_Pointer(itkImageSeriesWriterIF3IF2_Pointer const & p);
     itkImageSeriesWriterIF3IF2_Pointer(itkImageSeriesWriterIF3IF2 * p);
     ~itkImageSeriesWriterIF3IF2_Pointer();
     itkImageSeriesWriterIF3IF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSeriesWriterIF3IF2 * GetPointer() const;
     bool operator<(itkImageSeriesWriterIF3IF2_Pointer const & r) const;
     bool operator>(itkImageSeriesWriterIF3IF2_Pointer const & r) const;
     bool operator<=(itkImageSeriesWriterIF3IF2_Pointer const & r) const;
     bool operator>=(itkImageSeriesWriterIF3IF2_Pointer const & r) const;
     itkImageSeriesWriterIF3IF2_Pointer & operator=(itkImageSeriesWriterIF3IF2_Pointer const & r);
     itkImageSeriesWriterIF3IF2_Pointer & operator=(itkImageSeriesWriterIF3IF2 * r);
     itkImageSeriesWriterIF3IF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSeriesWriterIRGBUS3IRGBUS2 : public itkProcessObject {
   public:
     static itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput(itkImageRGBUS3 const * input);
     itkImageRGBUS3 const * GetInput();
     itkImageRGBUS3 const * GetInput(unsigned int idx);
     virtual void SetImageIO(itkImageIOBase * _arg);
     virtual itkImageIOBase * GetImageIO();
     virtual void Write();
     virtual void Update();
     virtual void SetStartIndex(unsigned long const _arg);
     virtual unsigned long GetStartIndex() const;
     virtual void SetIncrementIndex(unsigned long const _arg);
     virtual unsigned long GetIncrementIndex() const;
     virtual void SetSeriesFormat(char const * _arg);
     virtual void SetSeriesFormat(std::string const & _arg);
     virtual char const * GetSeriesFormat() const;
     void SetFileNames(std::vector< std::string > const & name);
     std::vector< std::string > const & GetFileNames() const;
     void SetFileName(std::string const & name);
     void AddFileName(std::string const & name);
     virtual void SetMetaDataDictionaryArray(std::vector< itkMetaDataDictionary* > const * const _arg);
     virtual void SetUseCompression(bool const _arg);
     virtual bool const & GetUseCompression() const;
     virtual void UseCompressionOn();
     virtual void UseCompressionOff();
   private:
     itkImageSeriesWriterIRGBUS3IRGBUS2(itkImageSeriesWriterIRGBUS3IRGBUS2 const & arg0);
     void operator=(itkImageSeriesWriterIRGBUS3IRGBUS2 const & arg0);
     void GenerateNumericFileNames();
     void WriteFiles();
   protected:
     itkImageSeriesWriterIRGBUS3IRGBUS2();
     ~itkImageSeriesWriterIRGBUS3IRGBUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void GenerateNumericFileNamesAndWrite();
 };


 class itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer {
   public:
     itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer();
     itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer(itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer const & p);
     itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer(itkImageSeriesWriterIRGBUS3IRGBUS2 * p);
     ~itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer();
     itkImageSeriesWriterIRGBUS3IRGBUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSeriesWriterIRGBUS3IRGBUS2 * GetPointer() const;
     bool operator<(itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer const & r) const;
     bool operator>(itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer const & r) const;
     bool operator<=(itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer const & r) const;
     bool operator>=(itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer const & r) const;
     itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer & operator=(itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer const & r);
     itkImageSeriesWriterIRGBUS3IRGBUS2_Pointer & operator=(itkImageSeriesWriterIRGBUS3IRGBUS2 * r);
     itkImageSeriesWriterIRGBUS3IRGBUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSeriesWriterIUC3IUC2 : public itkProcessObject {
   public:
     static itkImageSeriesWriterIUC3IUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput(itkImageUC3 const * input);
     itkImageUC3 const * GetInput();
     itkImageUC3 const * GetInput(unsigned int idx);
     virtual void SetImageIO(itkImageIOBase * _arg);
     virtual itkImageIOBase * GetImageIO();
     virtual void Write();
     virtual void Update();
     virtual void SetStartIndex(unsigned long const _arg);
     virtual unsigned long GetStartIndex() const;
     virtual void SetIncrementIndex(unsigned long const _arg);
     virtual unsigned long GetIncrementIndex() const;
     virtual void SetSeriesFormat(char const * _arg);
     virtual void SetSeriesFormat(std::string const & _arg);
     virtual char const * GetSeriesFormat() const;
     void SetFileNames(std::vector< std::string > const & name);
     std::vector< std::string > const & GetFileNames() const;
     void SetFileName(std::string const & name);
     void AddFileName(std::string const & name);
     virtual void SetMetaDataDictionaryArray(std::vector< itkMetaDataDictionary* > const * const _arg);
     virtual void SetUseCompression(bool const _arg);
     virtual bool const & GetUseCompression() const;
     virtual void UseCompressionOn();
     virtual void UseCompressionOff();
   private:
     itkImageSeriesWriterIUC3IUC2(itkImageSeriesWriterIUC3IUC2 const & arg0);
     void operator=(itkImageSeriesWriterIUC3IUC2 const & arg0);
     void GenerateNumericFileNames();
     void WriteFiles();
   protected:
     itkImageSeriesWriterIUC3IUC2();
     ~itkImageSeriesWriterIUC3IUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void GenerateNumericFileNamesAndWrite();
 };


 class itkImageSeriesWriterIUC3IUC2_Pointer {
   public:
     itkImageSeriesWriterIUC3IUC2_Pointer();
     itkImageSeriesWriterIUC3IUC2_Pointer(itkImageSeriesWriterIUC3IUC2_Pointer const & p);
     itkImageSeriesWriterIUC3IUC2_Pointer(itkImageSeriesWriterIUC3IUC2 * p);
     ~itkImageSeriesWriterIUC3IUC2_Pointer();
     itkImageSeriesWriterIUC3IUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSeriesWriterIUC3IUC2 * GetPointer() const;
     bool operator<(itkImageSeriesWriterIUC3IUC2_Pointer const & r) const;
     bool operator>(itkImageSeriesWriterIUC3IUC2_Pointer const & r) const;
     bool operator<=(itkImageSeriesWriterIUC3IUC2_Pointer const & r) const;
     bool operator>=(itkImageSeriesWriterIUC3IUC2_Pointer const & r) const;
     itkImageSeriesWriterIUC3IUC2_Pointer & operator=(itkImageSeriesWriterIUC3IUC2_Pointer const & r);
     itkImageSeriesWriterIUC3IUC2_Pointer & operator=(itkImageSeriesWriterIUC3IUC2 * r);
     itkImageSeriesWriterIUC3IUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSeriesWriterIUL3IUL2 : public itkProcessObject {
   public:
     static itkImageSeriesWriterIUL3IUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput(itkImageUL3 const * input);
     itkImageUL3 const * GetInput();
     itkImageUL3 const * GetInput(unsigned int idx);
     virtual void SetImageIO(itkImageIOBase * _arg);
     virtual itkImageIOBase * GetImageIO();
     virtual void Write();
     virtual void Update();
     virtual void SetStartIndex(unsigned long const _arg);
     virtual unsigned long GetStartIndex() const;
     virtual void SetIncrementIndex(unsigned long const _arg);
     virtual unsigned long GetIncrementIndex() const;
     virtual void SetSeriesFormat(char const * _arg);
     virtual void SetSeriesFormat(std::string const & _arg);
     virtual char const * GetSeriesFormat() const;
     void SetFileNames(std::vector< std::string > const & name);
     std::vector< std::string > const & GetFileNames() const;
     void SetFileName(std::string const & name);
     void AddFileName(std::string const & name);
     virtual void SetMetaDataDictionaryArray(std::vector< itkMetaDataDictionary* > const * const _arg);
     virtual void SetUseCompression(bool const _arg);
     virtual bool const & GetUseCompression() const;
     virtual void UseCompressionOn();
     virtual void UseCompressionOff();
   private:
     itkImageSeriesWriterIUL3IUL2(itkImageSeriesWriterIUL3IUL2 const & arg0);
     void operator=(itkImageSeriesWriterIUL3IUL2 const & arg0);
     void GenerateNumericFileNames();
     void WriteFiles();
   protected:
     itkImageSeriesWriterIUL3IUL2();
     ~itkImageSeriesWriterIUL3IUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void GenerateNumericFileNamesAndWrite();
 };


 class itkImageSeriesWriterIUL3IUL2_Pointer {
   public:
     itkImageSeriesWriterIUL3IUL2_Pointer();
     itkImageSeriesWriterIUL3IUL2_Pointer(itkImageSeriesWriterIUL3IUL2_Pointer const & p);
     itkImageSeriesWriterIUL3IUL2_Pointer(itkImageSeriesWriterIUL3IUL2 * p);
     ~itkImageSeriesWriterIUL3IUL2_Pointer();
     itkImageSeriesWriterIUL3IUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSeriesWriterIUL3IUL2 * GetPointer() const;
     bool operator<(itkImageSeriesWriterIUL3IUL2_Pointer const & r) const;
     bool operator>(itkImageSeriesWriterIUL3IUL2_Pointer const & r) const;
     bool operator<=(itkImageSeriesWriterIUL3IUL2_Pointer const & r) const;
     bool operator>=(itkImageSeriesWriterIUL3IUL2_Pointer const & r) const;
     itkImageSeriesWriterIUL3IUL2_Pointer & operator=(itkImageSeriesWriterIUL3IUL2_Pointer const & r);
     itkImageSeriesWriterIUL3IUL2_Pointer & operator=(itkImageSeriesWriterIUL3IUL2 * r);
     itkImageSeriesWriterIUL3IUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkImageSeriesWriterIUS3IUS2 : public itkProcessObject {
   public:
     static itkImageSeriesWriterIUS3IUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     void SetInput(itkImageUS3 const * input);
     itkImageUS3 const * GetInput();
     itkImageUS3 const * GetInput(unsigned int idx);
     virtual void SetImageIO(itkImageIOBase * _arg);
     virtual itkImageIOBase * GetImageIO();
     virtual void Write();
     virtual void Update();
     virtual void SetStartIndex(unsigned long const _arg);
     virtual unsigned long GetStartIndex() const;
     virtual void SetIncrementIndex(unsigned long const _arg);
     virtual unsigned long GetIncrementIndex() const;
     virtual void SetSeriesFormat(char const * _arg);
     virtual void SetSeriesFormat(std::string const & _arg);
     virtual char const * GetSeriesFormat() const;
     void SetFileNames(std::vector< std::string > const & name);
     std::vector< std::string > const & GetFileNames() const;
     void SetFileName(std::string const & name);
     void AddFileName(std::string const & name);
     virtual void SetMetaDataDictionaryArray(std::vector< itkMetaDataDictionary* > const * const _arg);
     virtual void SetUseCompression(bool const _arg);
     virtual bool const & GetUseCompression() const;
     virtual void UseCompressionOn();
     virtual void UseCompressionOff();
   private:
     itkImageSeriesWriterIUS3IUS2(itkImageSeriesWriterIUS3IUS2 const & arg0);
     void operator=(itkImageSeriesWriterIUS3IUS2 const & arg0);
     void GenerateNumericFileNames();
     void WriteFiles();
   protected:
     itkImageSeriesWriterIUS3IUS2();
     ~itkImageSeriesWriterIUS3IUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateData();
     void GenerateNumericFileNamesAndWrite();
 };


 class itkImageSeriesWriterIUS3IUS2_Pointer {
   public:
     itkImageSeriesWriterIUS3IUS2_Pointer();
     itkImageSeriesWriterIUS3IUS2_Pointer(itkImageSeriesWriterIUS3IUS2_Pointer const & p);
     itkImageSeriesWriterIUS3IUS2_Pointer(itkImageSeriesWriterIUS3IUS2 * p);
     ~itkImageSeriesWriterIUS3IUS2_Pointer();
     itkImageSeriesWriterIUS3IUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkImageSeriesWriterIUS3IUS2 * GetPointer() const;
     bool operator<(itkImageSeriesWriterIUS3IUS2_Pointer const & r) const;
     bool operator>(itkImageSeriesWriterIUS3IUS2_Pointer const & r) const;
     bool operator<=(itkImageSeriesWriterIUS3IUS2_Pointer const & r) const;
     bool operator>=(itkImageSeriesWriterIUS3IUS2_Pointer const & r) const;
     itkImageSeriesWriterIUS3IUS2_Pointer & operator=(itkImageSeriesWriterIUS3IUS2_Pointer const & r);
     itkImageSeriesWriterIUS3IUS2_Pointer & operator=(itkImageSeriesWriterIUS3IUS2 * r);
     itkImageSeriesWriterIUS3IUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


