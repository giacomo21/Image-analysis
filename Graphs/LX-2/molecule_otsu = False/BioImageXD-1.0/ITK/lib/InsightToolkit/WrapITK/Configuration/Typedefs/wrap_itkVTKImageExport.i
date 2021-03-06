// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkVTKImageExportChicken
#endif
#ifdef SWIGCSHARP
%module itkVTKImageExportCsharp
#endif
#ifdef SWIGGUILE
%module itkVTKImageExportGuile
#endif
#ifdef SWIGJAVA
%module itkVTKImageExportJava
#endif
#ifdef SWIGLUA
%module itkVTKImageExportLua
#endif
#ifdef SWIGMODULA3
%module itkVTKImageExportModula3
#endif
#ifdef SWIGMZSCHEME
%module itkVTKImageExportMzscheme
#endif
#ifdef SWIGOCAML
%module itkVTKImageExportOcaml
#endif
#ifdef SWIGPERL
%module itkVTKImageExportPerl
#endif
#ifdef SWIGPERL5
%module itkVTKImageExportPerl5
#endif
#ifdef SWIGPHP
%module itkVTKImageExportPhp
#endif
#ifdef SWIGPHP4
%module itkVTKImageExportPhp4
#endif
#ifdef SWIGPHP5
%module itkVTKImageExportPhp5
#endif
#ifdef SWIGPIKE
%module itkVTKImageExportPike
#endif
#ifdef SWIGPYTHON
%module itkVTKImageExportPython
#endif
#ifdef SWIGR
%module itkVTKImageExportR
#endif
#ifdef SWIGRUBY
%module itkVTKImageExportRuby
#endif
#ifdef SWIGSEXP
%module itkVTKImageExportSexp
#endif
#ifdef SWIGTCL
%module itkVTKImageExportTcl
#endif
#ifdef SWIGXML
%module itkVTKImageExportXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "SimpleFilters.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkImage.i


%include itk.i
%include wrap_itkVTKImageExport_ext.i


 class itkVTKImageExportBase : public itkProcessObject {
   public:
     virtual char const * GetNameOfClass() const;
     void * GetCallbackUserData();
   private:
     itkVTKImageExportBase(itkVTKImageExportBase const & arg0);
     void operator=(itkVTKImageExportBase const & arg0);
     static void UpdateInformationCallbackFunction(void * arg0);
     static int PipelineModifiedCallbackFunction(void * arg0);
     static int * WholeExtentCallbackFunction(void * arg0);
     static double * SpacingCallbackFunction(void * arg0);
     static double * OriginCallbackFunction(void * arg0);
     static float * FloatSpacingCallbackFunction(void * arg0);
     static float * FloatOriginCallbackFunction(void * arg0);
     static char const * ScalarTypeCallbackFunction(void * arg0);
     static int NumberOfComponentsCallbackFunction(void * arg0);
     static void PropagateUpdateExtentCallbackFunction(void * arg0, int * arg1);
     static void UpdateDataCallbackFunction(void * arg0);
     static int * DataExtentCallbackFunction(void * arg0);
     static void * BufferPointerCallbackFunction(void * arg0);
   protected:
     itkVTKImageExportBase();
     ~itkVTKImageExportBase();
     virtual void PrintSelf(std::ostream & os, itkIndent indent) const;
     virtual void UpdateInformationCallback();
     virtual int PipelineModifiedCallback();
     virtual void UpdateDataCallback();
     virtual int * WholeExtentCallback() = 0;
     virtual double * SpacingCallback() = 0;
     virtual double * OriginCallback() = 0;
     virtual float * FloatSpacingCallback() = 0;
     virtual float * FloatOriginCallback() = 0;
     virtual char const * ScalarTypeCallback() = 0;
     virtual int NumberOfComponentsCallback() = 0;
     virtual void PropagateUpdateExtentCallback(int * arg0) = 0;
     virtual int * DataExtentCallback() = 0;
     virtual void * BufferPointerCallback() = 0;
 };


 class itkVTKImageExportBase_Pointer {
   public:
     itkVTKImageExportBase_Pointer();
     itkVTKImageExportBase_Pointer(itkVTKImageExportBase_Pointer const & p);
     itkVTKImageExportBase_Pointer(itkVTKImageExportBase * p);
     ~itkVTKImageExportBase_Pointer();
     itkVTKImageExportBase * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportBase * GetPointer() const;
     bool operator<(itkVTKImageExportBase_Pointer const & r) const;
     bool operator>(itkVTKImageExportBase_Pointer const & r) const;
     bool operator<=(itkVTKImageExportBase_Pointer const & r) const;
     bool operator>=(itkVTKImageExportBase_Pointer const & r) const;
     itkVTKImageExportBase_Pointer & operator=(itkVTKImageExportBase_Pointer const & r);
     itkVTKImageExportBase_Pointer & operator=(itkVTKImageExportBase * r);
     itkVTKImageExportBase * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportID2 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportID2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageD2 const * arg0);
   private:
     itkVTKImageExportID2(itkVTKImageExportID2 const & arg0);
     void operator=(itkVTKImageExportID2 const & arg0);
   protected:
     enum  {  InputImageDimension = 2 };
     itkVTKImageExportID2();
     ~itkVTKImageExportID2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageD2 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportID2_Pointer {
   public:
     itkVTKImageExportID2_Pointer();
     itkVTKImageExportID2_Pointer(itkVTKImageExportID2_Pointer const & p);
     itkVTKImageExportID2_Pointer(itkVTKImageExportID2 * p);
     ~itkVTKImageExportID2_Pointer();
     itkVTKImageExportID2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportID2 * GetPointer() const;
     bool operator<(itkVTKImageExportID2_Pointer const & r) const;
     bool operator>(itkVTKImageExportID2_Pointer const & r) const;
     bool operator<=(itkVTKImageExportID2_Pointer const & r) const;
     bool operator>=(itkVTKImageExportID2_Pointer const & r) const;
     itkVTKImageExportID2_Pointer & operator=(itkVTKImageExportID2_Pointer const & r);
     itkVTKImageExportID2_Pointer & operator=(itkVTKImageExportID2 * r);
     itkVTKImageExportID2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportID3 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageD3 const * arg0);
   private:
     itkVTKImageExportID3(itkVTKImageExportID3 const & arg0);
     void operator=(itkVTKImageExportID3 const & arg0);
   protected:
     enum  {  InputImageDimension = 3 };
     itkVTKImageExportID3();
     ~itkVTKImageExportID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageD3 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportID3_Pointer {
   public:
     itkVTKImageExportID3_Pointer();
     itkVTKImageExportID3_Pointer(itkVTKImageExportID3_Pointer const & p);
     itkVTKImageExportID3_Pointer(itkVTKImageExportID3 * p);
     ~itkVTKImageExportID3_Pointer();
     itkVTKImageExportID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportID3 * GetPointer() const;
     bool operator<(itkVTKImageExportID3_Pointer const & r) const;
     bool operator>(itkVTKImageExportID3_Pointer const & r) const;
     bool operator<=(itkVTKImageExportID3_Pointer const & r) const;
     bool operator>=(itkVTKImageExportID3_Pointer const & r) const;
     itkVTKImageExportID3_Pointer & operator=(itkVTKImageExportID3_Pointer const & r);
     itkVTKImageExportID3_Pointer & operator=(itkVTKImageExportID3 * r);
     itkVTKImageExportID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportIF2 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportIF2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageF2 const * arg0);
   private:
     itkVTKImageExportIF2(itkVTKImageExportIF2 const & arg0);
     void operator=(itkVTKImageExportIF2 const & arg0);
   protected:
     enum  {  InputImageDimension = 2 };
     itkVTKImageExportIF2();
     ~itkVTKImageExportIF2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageF2 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportIF2_Pointer {
   public:
     itkVTKImageExportIF2_Pointer();
     itkVTKImageExportIF2_Pointer(itkVTKImageExportIF2_Pointer const & p);
     itkVTKImageExportIF2_Pointer(itkVTKImageExportIF2 * p);
     ~itkVTKImageExportIF2_Pointer();
     itkVTKImageExportIF2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportIF2 * GetPointer() const;
     bool operator<(itkVTKImageExportIF2_Pointer const & r) const;
     bool operator>(itkVTKImageExportIF2_Pointer const & r) const;
     bool operator<=(itkVTKImageExportIF2_Pointer const & r) const;
     bool operator>=(itkVTKImageExportIF2_Pointer const & r) const;
     itkVTKImageExportIF2_Pointer & operator=(itkVTKImageExportIF2_Pointer const & r);
     itkVTKImageExportIF2_Pointer & operator=(itkVTKImageExportIF2 * r);
     itkVTKImageExportIF2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportIF3 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportIF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageF3 const * arg0);
   private:
     itkVTKImageExportIF3(itkVTKImageExportIF3 const & arg0);
     void operator=(itkVTKImageExportIF3 const & arg0);
   protected:
     enum  {  InputImageDimension = 3 };
     itkVTKImageExportIF3();
     ~itkVTKImageExportIF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageF3 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportIF3_Pointer {
   public:
     itkVTKImageExportIF3_Pointer();
     itkVTKImageExportIF3_Pointer(itkVTKImageExportIF3_Pointer const & p);
     itkVTKImageExportIF3_Pointer(itkVTKImageExportIF3 * p);
     ~itkVTKImageExportIF3_Pointer();
     itkVTKImageExportIF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportIF3 * GetPointer() const;
     bool operator<(itkVTKImageExportIF3_Pointer const & r) const;
     bool operator>(itkVTKImageExportIF3_Pointer const & r) const;
     bool operator<=(itkVTKImageExportIF3_Pointer const & r) const;
     bool operator>=(itkVTKImageExportIF3_Pointer const & r) const;
     itkVTKImageExportIF3_Pointer & operator=(itkVTKImageExportIF3_Pointer const & r);
     itkVTKImageExportIF3_Pointer & operator=(itkVTKImageExportIF3 * r);
     itkVTKImageExportIF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportIUC2 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportIUC2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageUC2 const * arg0);
   private:
     itkVTKImageExportIUC2(itkVTKImageExportIUC2 const & arg0);
     void operator=(itkVTKImageExportIUC2 const & arg0);
   protected:
     enum  {  InputImageDimension = 2 };
     itkVTKImageExportIUC2();
     ~itkVTKImageExportIUC2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageUC2 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportIUC2_Pointer {
   public:
     itkVTKImageExportIUC2_Pointer();
     itkVTKImageExportIUC2_Pointer(itkVTKImageExportIUC2_Pointer const & p);
     itkVTKImageExportIUC2_Pointer(itkVTKImageExportIUC2 * p);
     ~itkVTKImageExportIUC2_Pointer();
     itkVTKImageExportIUC2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportIUC2 * GetPointer() const;
     bool operator<(itkVTKImageExportIUC2_Pointer const & r) const;
     bool operator>(itkVTKImageExportIUC2_Pointer const & r) const;
     bool operator<=(itkVTKImageExportIUC2_Pointer const & r) const;
     bool operator>=(itkVTKImageExportIUC2_Pointer const & r) const;
     itkVTKImageExportIUC2_Pointer & operator=(itkVTKImageExportIUC2_Pointer const & r);
     itkVTKImageExportIUC2_Pointer & operator=(itkVTKImageExportIUC2 * r);
     itkVTKImageExportIUC2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportIUC3 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportIUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageUC3 const * arg0);
   private:
     itkVTKImageExportIUC3(itkVTKImageExportIUC3 const & arg0);
     void operator=(itkVTKImageExportIUC3 const & arg0);
   protected:
     enum  {  InputImageDimension = 3 };
     itkVTKImageExportIUC3();
     ~itkVTKImageExportIUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageUC3 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportIUC3_Pointer {
   public:
     itkVTKImageExportIUC3_Pointer();
     itkVTKImageExportIUC3_Pointer(itkVTKImageExportIUC3_Pointer const & p);
     itkVTKImageExportIUC3_Pointer(itkVTKImageExportIUC3 * p);
     ~itkVTKImageExportIUC3_Pointer();
     itkVTKImageExportIUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportIUC3 * GetPointer() const;
     bool operator<(itkVTKImageExportIUC3_Pointer const & r) const;
     bool operator>(itkVTKImageExportIUC3_Pointer const & r) const;
     bool operator<=(itkVTKImageExportIUC3_Pointer const & r) const;
     bool operator>=(itkVTKImageExportIUC3_Pointer const & r) const;
     itkVTKImageExportIUC3_Pointer & operator=(itkVTKImageExportIUC3_Pointer const & r);
     itkVTKImageExportIUC3_Pointer & operator=(itkVTKImageExportIUC3 * r);
     itkVTKImageExportIUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportIUL2 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportIUL2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageUL2 const * arg0);
   private:
     itkVTKImageExportIUL2(itkVTKImageExportIUL2 const & arg0);
     void operator=(itkVTKImageExportIUL2 const & arg0);
   protected:
     enum  {  InputImageDimension = 2 };
     itkVTKImageExportIUL2();
     ~itkVTKImageExportIUL2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageUL2 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportIUL2_Pointer {
   public:
     itkVTKImageExportIUL2_Pointer();
     itkVTKImageExportIUL2_Pointer(itkVTKImageExportIUL2_Pointer const & p);
     itkVTKImageExportIUL2_Pointer(itkVTKImageExportIUL2 * p);
     ~itkVTKImageExportIUL2_Pointer();
     itkVTKImageExportIUL2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportIUL2 * GetPointer() const;
     bool operator<(itkVTKImageExportIUL2_Pointer const & r) const;
     bool operator>(itkVTKImageExportIUL2_Pointer const & r) const;
     bool operator<=(itkVTKImageExportIUL2_Pointer const & r) const;
     bool operator>=(itkVTKImageExportIUL2_Pointer const & r) const;
     itkVTKImageExportIUL2_Pointer & operator=(itkVTKImageExportIUL2_Pointer const & r);
     itkVTKImageExportIUL2_Pointer & operator=(itkVTKImageExportIUL2 * r);
     itkVTKImageExportIUL2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportIUL3 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportIUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageUL3 const * arg0);
   private:
     itkVTKImageExportIUL3(itkVTKImageExportIUL3 const & arg0);
     void operator=(itkVTKImageExportIUL3 const & arg0);
   protected:
     enum  {  InputImageDimension = 3 };
     itkVTKImageExportIUL3();
     ~itkVTKImageExportIUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageUL3 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportIUL3_Pointer {
   public:
     itkVTKImageExportIUL3_Pointer();
     itkVTKImageExportIUL3_Pointer(itkVTKImageExportIUL3_Pointer const & p);
     itkVTKImageExportIUL3_Pointer(itkVTKImageExportIUL3 * p);
     ~itkVTKImageExportIUL3_Pointer();
     itkVTKImageExportIUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportIUL3 * GetPointer() const;
     bool operator<(itkVTKImageExportIUL3_Pointer const & r) const;
     bool operator>(itkVTKImageExportIUL3_Pointer const & r) const;
     bool operator<=(itkVTKImageExportIUL3_Pointer const & r) const;
     bool operator>=(itkVTKImageExportIUL3_Pointer const & r) const;
     itkVTKImageExportIUL3_Pointer & operator=(itkVTKImageExportIUL3_Pointer const & r);
     itkVTKImageExportIUL3_Pointer & operator=(itkVTKImageExportIUL3 * r);
     itkVTKImageExportIUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportIUS2 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportIUS2_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageUS2 const * arg0);
   private:
     itkVTKImageExportIUS2(itkVTKImageExportIUS2 const & arg0);
     void operator=(itkVTKImageExportIUS2 const & arg0);
   protected:
     enum  {  InputImageDimension = 2 };
     itkVTKImageExportIUS2();
     ~itkVTKImageExportIUS2();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageUS2 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportIUS2_Pointer {
   public:
     itkVTKImageExportIUS2_Pointer();
     itkVTKImageExportIUS2_Pointer(itkVTKImageExportIUS2_Pointer const & p);
     itkVTKImageExportIUS2_Pointer(itkVTKImageExportIUS2 * p);
     ~itkVTKImageExportIUS2_Pointer();
     itkVTKImageExportIUS2 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportIUS2 * GetPointer() const;
     bool operator<(itkVTKImageExportIUS2_Pointer const & r) const;
     bool operator>(itkVTKImageExportIUS2_Pointer const & r) const;
     bool operator<=(itkVTKImageExportIUS2_Pointer const & r) const;
     bool operator>=(itkVTKImageExportIUS2_Pointer const & r) const;
     itkVTKImageExportIUS2_Pointer & operator=(itkVTKImageExportIUS2_Pointer const & r);
     itkVTKImageExportIUS2_Pointer & operator=(itkVTKImageExportIUS2 * r);
     itkVTKImageExportIUS2 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkVTKImageExportIUS3 : public itkVTKImageExportBase {
   public:
     virtual char const * GetNameOfClass() const;
     static itkVTKImageExportIUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetInput(itkImageUS3 const * arg0);
   private:
     itkVTKImageExportIUS3(itkVTKImageExportIUS3 const & arg0);
     void operator=(itkVTKImageExportIUS3 const & arg0);
   protected:
     enum  {  InputImageDimension = 3 };
     itkVTKImageExportIUS3();
     ~itkVTKImageExportIUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkImageUS3 * GetInput();
     virtual int * WholeExtentCallback();
     virtual double * SpacingCallback();
     virtual double * OriginCallback();
     virtual float * FloatSpacingCallback();
     virtual float * FloatOriginCallback();
     virtual char const * ScalarTypeCallback();
     virtual int NumberOfComponentsCallback();
     virtual void PropagateUpdateExtentCallback(int * arg0);
     virtual int * DataExtentCallback();
     virtual void * BufferPointerCallback();
 };


 class itkVTKImageExportIUS3_Pointer {
   public:
     itkVTKImageExportIUS3_Pointer();
     itkVTKImageExportIUS3_Pointer(itkVTKImageExportIUS3_Pointer const & p);
     itkVTKImageExportIUS3_Pointer(itkVTKImageExportIUS3 * p);
     ~itkVTKImageExportIUS3_Pointer();
     itkVTKImageExportIUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkVTKImageExportIUS3 * GetPointer() const;
     bool operator<(itkVTKImageExportIUS3_Pointer const & r) const;
     bool operator>(itkVTKImageExportIUS3_Pointer const & r) const;
     bool operator<=(itkVTKImageExportIUS3_Pointer const & r) const;
     bool operator>=(itkVTKImageExportIUS3_Pointer const & r) const;
     itkVTKImageExportIUS3_Pointer & operator=(itkVTKImageExportIUS3_Pointer const & r);
     itkVTKImageExportIUS3_Pointer & operator=(itkVTKImageExportIUS3 * r);
     itkVTKImageExportIUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


