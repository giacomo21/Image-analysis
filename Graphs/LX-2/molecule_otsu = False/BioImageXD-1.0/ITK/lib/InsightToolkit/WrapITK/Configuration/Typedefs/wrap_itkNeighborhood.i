// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkNeighborhoodChicken
#endif
#ifdef SWIGCSHARP
%module itkNeighborhoodCsharp
#endif
#ifdef SWIGGUILE
%module itkNeighborhoodGuile
#endif
#ifdef SWIGJAVA
%module itkNeighborhoodJava
#endif
#ifdef SWIGLUA
%module itkNeighborhoodLua
#endif
#ifdef SWIGMODULA3
%module itkNeighborhoodModula3
#endif
#ifdef SWIGMZSCHEME
%module itkNeighborhoodMzscheme
#endif
#ifdef SWIGOCAML
%module itkNeighborhoodOcaml
#endif
#ifdef SWIGPERL
%module itkNeighborhoodPerl
#endif
#ifdef SWIGPERL5
%module itkNeighborhoodPerl5
#endif
#ifdef SWIGPHP
%module itkNeighborhoodPhp
#endif
#ifdef SWIGPHP4
%module itkNeighborhoodPhp4
#endif
#ifdef SWIGPHP5
%module itkNeighborhoodPhp5
#endif
#ifdef SWIGPIKE
%module itkNeighborhoodPike
#endif
#ifdef SWIGPYTHON
%module itkNeighborhoodPython
#endif
#ifdef SWIGR
%module itkNeighborhoodR
#endif
#ifdef SWIGRUBY
%module itkNeighborhoodRuby
#endif
#ifdef SWIGSEXP
%module itkNeighborhoodSexp
#endif
#ifdef SWIGTCL
%module itkNeighborhoodTcl
#endif
#ifdef SWIGXML
%module itkNeighborhoodXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_itkCovariantVector.i
%import wrap_itkOffset.i
%import wrap_itkVector.i
%import wrap_ITKCommonBase.i
%import wrap_itkSize.i
%import wrap_itkRGBPixel.i


%include itk.i
%include wrap_itkNeighborhood_ext.i


 class itkNeighborhoodB2 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodB2();
     ~itkNeighborhoodB2();
     itkNeighborhoodB2(itkNeighborhoodB2 const & other);
     itkNeighborhoodB2 & operator=(itkNeighborhoodB2 const & other);
     bool operator==(itkNeighborhoodB2 const & other) const;
     bool operator!=(itkNeighborhoodB2 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     bool & operator[](unsigned int i);
     bool const & operator[](unsigned int i) const;
     bool & GetElement(unsigned int i);
     bool GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< bool > & GetBufferReference();
     itk::NeighborhoodAllocator< bool > const & GetBufferReference() const;
     bool & operator[](itkOffset2 const & o);
     bool const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodB3 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodB3();
     ~itkNeighborhoodB3();
     itkNeighborhoodB3(itkNeighborhoodB3 const & other);
     itkNeighborhoodB3 & operator=(itkNeighborhoodB3 const & other);
     bool operator==(itkNeighborhoodB3 const & other) const;
     bool operator!=(itkNeighborhoodB3 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     bool & operator[](unsigned int i);
     bool const & operator[](unsigned int i) const;
     bool & GetElement(unsigned int i);
     bool GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< bool > & GetBufferReference();
     itk::NeighborhoodAllocator< bool > const & GetBufferReference() const;
     bool & operator[](itkOffset3 const & o);
     bool const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodCVF22 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodCVF22();
     ~itkNeighborhoodCVF22();
     itkNeighborhoodCVF22(itkNeighborhoodCVF22 const & other);
     itkNeighborhoodCVF22 & operator=(itkNeighborhoodCVF22 const & other);
     bool operator==(itkNeighborhoodCVF22 const & other) const;
     bool operator!=(itkNeighborhoodCVF22 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     itkCovariantVectorF2 & operator[](unsigned int i);
     itkCovariantVectorF2 const & operator[](unsigned int i) const;
     itkCovariantVectorF2 & GetElement(unsigned int i);
     itkCovariantVectorF2 GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< itk::CovariantVector< float, 2u > > & GetBufferReference();
     itk::NeighborhoodAllocator< itk::CovariantVector< float, 2u > > const & GetBufferReference() const;
     itkCovariantVectorF2 & operator[](itkOffset2 const & o);
     itkCovariantVectorF2 const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodCVF33 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodCVF33();
     ~itkNeighborhoodCVF33();
     itkNeighborhoodCVF33(itkNeighborhoodCVF33 const & other);
     itkNeighborhoodCVF33 & operator=(itkNeighborhoodCVF33 const & other);
     bool operator==(itkNeighborhoodCVF33 const & other) const;
     bool operator!=(itkNeighborhoodCVF33 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     itkCovariantVectorF3 & operator[](unsigned int i);
     itkCovariantVectorF3 const & operator[](unsigned int i) const;
     itkCovariantVectorF3 & GetElement(unsigned int i);
     itkCovariantVectorF3 GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< itk::CovariantVector< float, 3u > > & GetBufferReference();
     itk::NeighborhoodAllocator< itk::CovariantVector< float, 3u > > const & GetBufferReference() const;
     itkCovariantVectorF3 & operator[](itkOffset3 const & o);
     itkCovariantVectorF3 const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodD2 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodD2();
     ~itkNeighborhoodD2();
     itkNeighborhoodD2(itkNeighborhoodD2 const & other);
     itkNeighborhoodD2 & operator=(itkNeighborhoodD2 const & other);
     bool operator==(itkNeighborhoodD2 const & other) const;
     bool operator!=(itkNeighborhoodD2 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     double & operator[](unsigned int i);
     double const & operator[](unsigned int i) const;
     double & GetElement(unsigned int i);
     double GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< double > & GetBufferReference();
     itk::NeighborhoodAllocator< double > const & GetBufferReference() const;
     double & operator[](itkOffset2 const & o);
     double const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodD3 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodD3();
     ~itkNeighborhoodD3();
     itkNeighborhoodD3(itkNeighborhoodD3 const & other);
     itkNeighborhoodD3 & operator=(itkNeighborhoodD3 const & other);
     bool operator==(itkNeighborhoodD3 const & other) const;
     bool operator!=(itkNeighborhoodD3 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     double & operator[](unsigned int i);
     double const & operator[](unsigned int i) const;
     double & GetElement(unsigned int i);
     double GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< double > & GetBufferReference();
     itk::NeighborhoodAllocator< double > const & GetBufferReference() const;
     double & operator[](itkOffset3 const & o);
     double const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodF2 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodF2();
     ~itkNeighborhoodF2();
     itkNeighborhoodF2(itkNeighborhoodF2 const & other);
     itkNeighborhoodF2 & operator=(itkNeighborhoodF2 const & other);
     bool operator==(itkNeighborhoodF2 const & other) const;
     bool operator!=(itkNeighborhoodF2 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     float & operator[](unsigned int i);
     float const & operator[](unsigned int i) const;
     float & GetElement(unsigned int i);
     float GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< float > & GetBufferReference();
     itk::NeighborhoodAllocator< float > const & GetBufferReference() const;
     float & operator[](itkOffset2 const & o);
     float const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodF3 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodF3();
     ~itkNeighborhoodF3();
     itkNeighborhoodF3(itkNeighborhoodF3 const & other);
     itkNeighborhoodF3 & operator=(itkNeighborhoodF3 const & other);
     bool operator==(itkNeighborhoodF3 const & other) const;
     bool operator!=(itkNeighborhoodF3 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     float & operator[](unsigned int i);
     float const & operator[](unsigned int i) const;
     float & GetElement(unsigned int i);
     float GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< float > & GetBufferReference();
     itk::NeighborhoodAllocator< float > const & GetBufferReference() const;
     float & operator[](itkOffset3 const & o);
     float const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodRGBUS2 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodRGBUS2();
     ~itkNeighborhoodRGBUS2();
     itkNeighborhoodRGBUS2(itkNeighborhoodRGBUS2 const & other);
     itkNeighborhoodRGBUS2 & operator=(itkNeighborhoodRGBUS2 const & other);
     bool operator==(itkNeighborhoodRGBUS2 const & other) const;
     bool operator!=(itkNeighborhoodRGBUS2 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     itkRGBPixelUS & operator[](unsigned int i);
     itkRGBPixelUS const & operator[](unsigned int i) const;
     itkRGBPixelUS & GetElement(unsigned int i);
     itkRGBPixelUS GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< itk::RGBPixel< unsigned short > > & GetBufferReference();
     itk::NeighborhoodAllocator< itk::RGBPixel< unsigned short > > const & GetBufferReference() const;
     itkRGBPixelUS & operator[](itkOffset2 const & o);
     itkRGBPixelUS const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodRGBUS3 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodRGBUS3();
     ~itkNeighborhoodRGBUS3();
     itkNeighborhoodRGBUS3(itkNeighborhoodRGBUS3 const & other);
     itkNeighborhoodRGBUS3 & operator=(itkNeighborhoodRGBUS3 const & other);
     bool operator==(itkNeighborhoodRGBUS3 const & other) const;
     bool operator!=(itkNeighborhoodRGBUS3 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     itkRGBPixelUS & operator[](unsigned int i);
     itkRGBPixelUS const & operator[](unsigned int i) const;
     itkRGBPixelUS & GetElement(unsigned int i);
     itkRGBPixelUS GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< itk::RGBPixel< unsigned short > > & GetBufferReference();
     itk::NeighborhoodAllocator< itk::RGBPixel< unsigned short > > const & GetBufferReference() const;
     itkRGBPixelUS & operator[](itkOffset3 const & o);
     itkRGBPixelUS const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodUC2 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodUC2();
     ~itkNeighborhoodUC2();
     itkNeighborhoodUC2(itkNeighborhoodUC2 const & other);
     itkNeighborhoodUC2 & operator=(itkNeighborhoodUC2 const & other);
     bool operator==(itkNeighborhoodUC2 const & other) const;
     bool operator!=(itkNeighborhoodUC2 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     unsigned char & operator[](unsigned int i);
     unsigned char const & operator[](unsigned int i) const;
     unsigned char & GetElement(unsigned int i);
     unsigned char GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< unsigned char > & GetBufferReference();
     itk::NeighborhoodAllocator< unsigned char > const & GetBufferReference() const;
     unsigned char & operator[](itkOffset2 const & o);
     unsigned char const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodUC3 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodUC3();
     ~itkNeighborhoodUC3();
     itkNeighborhoodUC3(itkNeighborhoodUC3 const & other);
     itkNeighborhoodUC3 & operator=(itkNeighborhoodUC3 const & other);
     bool operator==(itkNeighborhoodUC3 const & other) const;
     bool operator!=(itkNeighborhoodUC3 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     unsigned char & operator[](unsigned int i);
     unsigned char const & operator[](unsigned int i) const;
     unsigned char & GetElement(unsigned int i);
     unsigned char GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< unsigned char > & GetBufferReference();
     itk::NeighborhoodAllocator< unsigned char > const & GetBufferReference() const;
     unsigned char & operator[](itkOffset3 const & o);
     unsigned char const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodUL2 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodUL2();
     ~itkNeighborhoodUL2();
     itkNeighborhoodUL2(itkNeighborhoodUL2 const & other);
     itkNeighborhoodUL2 & operator=(itkNeighborhoodUL2 const & other);
     bool operator==(itkNeighborhoodUL2 const & other) const;
     bool operator!=(itkNeighborhoodUL2 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     unsigned long & operator[](unsigned int i);
     unsigned long const & operator[](unsigned int i) const;
     unsigned long & GetElement(unsigned int i);
     unsigned long GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< unsigned long > & GetBufferReference();
     itk::NeighborhoodAllocator< unsigned long > const & GetBufferReference() const;
     unsigned long & operator[](itkOffset2 const & o);
     unsigned long const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodUL3 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodUL3();
     ~itkNeighborhoodUL3();
     itkNeighborhoodUL3(itkNeighborhoodUL3 const & other);
     itkNeighborhoodUL3 & operator=(itkNeighborhoodUL3 const & other);
     bool operator==(itkNeighborhoodUL3 const & other) const;
     bool operator!=(itkNeighborhoodUL3 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     unsigned long & operator[](unsigned int i);
     unsigned long const & operator[](unsigned int i) const;
     unsigned long & GetElement(unsigned int i);
     unsigned long GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< unsigned long > & GetBufferReference();
     itk::NeighborhoodAllocator< unsigned long > const & GetBufferReference() const;
     unsigned long & operator[](itkOffset3 const & o);
     unsigned long const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodUS2 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodUS2();
     ~itkNeighborhoodUS2();
     itkNeighborhoodUS2(itkNeighborhoodUS2 const & other);
     itkNeighborhoodUS2 & operator=(itkNeighborhoodUS2 const & other);
     bool operator==(itkNeighborhoodUS2 const & other) const;
     bool operator!=(itkNeighborhoodUS2 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     unsigned short & operator[](unsigned int i);
     unsigned short const & operator[](unsigned int i) const;
     unsigned short & GetElement(unsigned int i);
     unsigned short GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< unsigned short > & GetBufferReference();
     itk::NeighborhoodAllocator< unsigned short > const & GetBufferReference() const;
     unsigned short & operator[](itkOffset2 const & o);
     unsigned short const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodUS3 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodUS3();
     ~itkNeighborhoodUS3();
     itkNeighborhoodUS3(itkNeighborhoodUS3 const & other);
     itkNeighborhoodUS3 & operator=(itkNeighborhoodUS3 const & other);
     bool operator==(itkNeighborhoodUS3 const & other) const;
     bool operator!=(itkNeighborhoodUS3 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     unsigned short & operator[](unsigned int i);
     unsigned short const & operator[](unsigned int i) const;
     unsigned short & GetElement(unsigned int i);
     unsigned short GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< unsigned short > & GetBufferReference();
     itk::NeighborhoodAllocator< unsigned short > const & GetBufferReference() const;
     unsigned short & operator[](itkOffset3 const & o);
     unsigned short const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodVF22 {
   public:
     enum  {  NeighborhoodDimension = 2 };
     itkNeighborhoodVF22();
     ~itkNeighborhoodVF22();
     itkNeighborhoodVF22(itkNeighborhoodVF22 const & other);
     itkNeighborhoodVF22 & operator=(itkNeighborhoodVF22 const & other);
     bool operator==(itkNeighborhoodVF22 const & other) const;
     bool operator!=(itkNeighborhoodVF22 const & other) const;
     itkSize2 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize2 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     itkVectorF2 & operator[](unsigned int i);
     itkVectorF2 const & operator[](unsigned int i) const;
     itkVectorF2 & GetElement(unsigned int i);
     itkVectorF2 GetCenterValue() const;
     void SetRadius(itkSize2 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< itk::Vector< float, 2u > > & GetBufferReference();
     itk::NeighborhoodAllocator< itk::Vector< float, 2u > > const & GetBufferReference() const;
     itkVectorF2 & operator[](itkOffset2 const & o);
     itkVectorF2 const & operator[](itkOffset2 const & o) const;
     itkOffset2 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset2 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };


 class itkNeighborhoodVF33 {
   public:
     enum  {  NeighborhoodDimension = 3 };
     itkNeighborhoodVF33();
     ~itkNeighborhoodVF33();
     itkNeighborhoodVF33(itkNeighborhoodVF33 const & other);
     itkNeighborhoodVF33 & operator=(itkNeighborhoodVF33 const & other);
     bool operator==(itkNeighborhoodVF33 const & other) const;
     bool operator!=(itkNeighborhoodVF33 const & other) const;
     itkSize3 const GetRadius() const;
     unsigned long GetRadius(unsigned long const n) const;
     unsigned long GetSize(unsigned long const n) const;
     itkSize3 GetSize() const;
     unsigned int GetStride(unsigned int const axis) const;
     unsigned int Size() const;
     itkVectorF3 & operator[](unsigned int i);
     itkVectorF3 const & operator[](unsigned int i) const;
     itkVectorF3 & GetElement(unsigned int i);
     itkVectorF3 GetCenterValue() const;
     void SetRadius(itkSize3 const & arg0);
     void SetRadius(unsigned long const * rad);
     void SetRadius(unsigned long const arg0);
     void Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
     itk::NeighborhoodAllocator< itk::Vector< float, 3u > > & GetBufferReference();
     itk::NeighborhoodAllocator< itk::Vector< float, 3u > > const & GetBufferReference() const;
     itkVectorF3 & operator[](itkOffset3 const & o);
     itkVectorF3 const & operator[](itkOffset3 const & o) const;
     itkOffset3 GetOffset(unsigned int i) const;
     virtual unsigned int GetNeighborhoodIndex(itkOffset3 const & arg0) const;
     unsigned int GetCenterNeighborhoodIndex() const;
     std::slice GetSlice(unsigned int arg0) const;
   private:
   protected:
     void SetSize();
     virtual void Allocate(unsigned int i);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & arg0, itkIndent arg1) const;
     virtual void ComputeNeighborhoodStrideTable();
     virtual void ComputeNeighborhoodOffsetTable();
 };

