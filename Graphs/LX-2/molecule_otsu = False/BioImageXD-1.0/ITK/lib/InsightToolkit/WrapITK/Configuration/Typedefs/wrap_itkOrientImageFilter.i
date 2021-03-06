// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkOrientImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkOrientImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkOrientImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkOrientImageFilterJava
#endif
#ifdef SWIGLUA
%module itkOrientImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkOrientImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkOrientImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkOrientImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkOrientImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkOrientImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkOrientImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkOrientImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkOrientImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkOrientImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkOrientImageFilterPython
#endif
#ifdef SWIGR
%module itkOrientImageFilterR
#endif
#ifdef SWIGRUBY
%module itkOrientImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkOrientImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkOrientImageFilterTcl
#endif
#ifdef SWIGXML
%module itkOrientImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "IO.includes"
%}


%{
%}




%import wrap_itkFixedArray.i
%import wrap_itkImageToImageFilterA.i
%import wrap_itkSpatialOrientation.i
%import wrap_itkMatrix.i
%import wrap_ITKCommonBase.i
%import wrap_itkImageToImageFilterB.i


%include itk.i
%include wrap_itkOrientImageFilter_ext.i


 class itkOrientImageFilterICF3ICF3 : public itkImageToImageFilterICF3ICF3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterICF3ICF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterICF3ICF3(itkOrientImageFilterICF3ICF3 const & arg0);
     void operator=(itkOrientImageFilterICF3ICF3 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterICF3ICF3();
     ~itkOrientImageFilterICF3ICF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterICF3ICF3_Pointer {
   public:
     itkOrientImageFilterICF3ICF3_Pointer();
     itkOrientImageFilterICF3ICF3_Pointer(itkOrientImageFilterICF3ICF3_Pointer const & p);
     itkOrientImageFilterICF3ICF3_Pointer(itkOrientImageFilterICF3ICF3 * p);
     ~itkOrientImageFilterICF3ICF3_Pointer();
     itkOrientImageFilterICF3ICF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterICF3ICF3 * GetPointer() const;
     bool operator<(itkOrientImageFilterICF3ICF3_Pointer const & r) const;
     bool operator>(itkOrientImageFilterICF3ICF3_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterICF3ICF3_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterICF3ICF3_Pointer const & r) const;
     itkOrientImageFilterICF3ICF3_Pointer & operator=(itkOrientImageFilterICF3ICF3_Pointer const & r);
     itkOrientImageFilterICF3ICF3_Pointer & operator=(itkOrientImageFilterICF3ICF3 * r);
     itkOrientImageFilterICF3ICF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterICVF33ICVF33 : public itkImageToImageFilterICVF33ICVF33 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterICVF33ICVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterICVF33ICVF33(itkOrientImageFilterICVF33ICVF33 const & arg0);
     void operator=(itkOrientImageFilterICVF33ICVF33 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterICVF33ICVF33();
     ~itkOrientImageFilterICVF33ICVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterICVF33ICVF33_Pointer {
   public:
     itkOrientImageFilterICVF33ICVF33_Pointer();
     itkOrientImageFilterICVF33ICVF33_Pointer(itkOrientImageFilterICVF33ICVF33_Pointer const & p);
     itkOrientImageFilterICVF33ICVF33_Pointer(itkOrientImageFilterICVF33ICVF33 * p);
     ~itkOrientImageFilterICVF33ICVF33_Pointer();
     itkOrientImageFilterICVF33ICVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterICVF33ICVF33 * GetPointer() const;
     bool operator<(itkOrientImageFilterICVF33ICVF33_Pointer const & r) const;
     bool operator>(itkOrientImageFilterICVF33ICVF33_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterICVF33ICVF33_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterICVF33ICVF33_Pointer const & r) const;
     itkOrientImageFilterICVF33ICVF33_Pointer & operator=(itkOrientImageFilterICVF33ICVF33_Pointer const & r);
     itkOrientImageFilterICVF33ICVF33_Pointer & operator=(itkOrientImageFilterICVF33ICVF33 * r);
     itkOrientImageFilterICVF33ICVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterID3ID3 : public itkImageToImageFilterID3ID3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterID3ID3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterID3ID3(itkOrientImageFilterID3ID3 const & arg0);
     void operator=(itkOrientImageFilterID3ID3 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterID3ID3();
     ~itkOrientImageFilterID3ID3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterID3ID3_Pointer {
   public:
     itkOrientImageFilterID3ID3_Pointer();
     itkOrientImageFilterID3ID3_Pointer(itkOrientImageFilterID3ID3_Pointer const & p);
     itkOrientImageFilterID3ID3_Pointer(itkOrientImageFilterID3ID3 * p);
     ~itkOrientImageFilterID3ID3_Pointer();
     itkOrientImageFilterID3ID3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterID3ID3 * GetPointer() const;
     bool operator<(itkOrientImageFilterID3ID3_Pointer const & r) const;
     bool operator>(itkOrientImageFilterID3ID3_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterID3ID3_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterID3ID3_Pointer const & r) const;
     itkOrientImageFilterID3ID3_Pointer & operator=(itkOrientImageFilterID3ID3_Pointer const & r);
     itkOrientImageFilterID3ID3_Pointer & operator=(itkOrientImageFilterID3ID3 * r);
     itkOrientImageFilterID3ID3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterIF3IF3 : public itkImageToImageFilterIF3IF3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterIF3IF3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterIF3IF3(itkOrientImageFilterIF3IF3 const & arg0);
     void operator=(itkOrientImageFilterIF3IF3 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterIF3IF3();
     ~itkOrientImageFilterIF3IF3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterIF3IF3_Pointer {
   public:
     itkOrientImageFilterIF3IF3_Pointer();
     itkOrientImageFilterIF3IF3_Pointer(itkOrientImageFilterIF3IF3_Pointer const & p);
     itkOrientImageFilterIF3IF3_Pointer(itkOrientImageFilterIF3IF3 * p);
     ~itkOrientImageFilterIF3IF3_Pointer();
     itkOrientImageFilterIF3IF3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterIF3IF3 * GetPointer() const;
     bool operator<(itkOrientImageFilterIF3IF3_Pointer const & r) const;
     bool operator>(itkOrientImageFilterIF3IF3_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterIF3IF3_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterIF3IF3_Pointer const & r) const;
     itkOrientImageFilterIF3IF3_Pointer & operator=(itkOrientImageFilterIF3IF3_Pointer const & r);
     itkOrientImageFilterIF3IF3_Pointer & operator=(itkOrientImageFilterIF3IF3 * r);
     itkOrientImageFilterIF3IF3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterIRGBAUS3IRGBAUS3 : public itkImageToImageFilterIRGBAUS3IRGBAUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterIRGBAUS3IRGBAUS3(itkOrientImageFilterIRGBAUS3IRGBAUS3 const & arg0);
     void operator=(itkOrientImageFilterIRGBAUS3IRGBAUS3 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterIRGBAUS3IRGBAUS3();
     ~itkOrientImageFilterIRGBAUS3IRGBAUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer {
   public:
     itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer();
     itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer(itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer const & p);
     itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer(itkOrientImageFilterIRGBAUS3IRGBAUS3 * p);
     ~itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer();
     itkOrientImageFilterIRGBAUS3IRGBAUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterIRGBAUS3IRGBAUS3 * GetPointer() const;
     bool operator<(itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer const & r) const;
     bool operator>(itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer const & r) const;
     itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer & operator=(itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer const & r);
     itkOrientImageFilterIRGBAUS3IRGBAUS3_Pointer & operator=(itkOrientImageFilterIRGBAUS3IRGBAUS3 * r);
     itkOrientImageFilterIRGBAUS3IRGBAUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterIRGBUS3IRGBUS3 : public itkImageToImageFilterIRGBUS3IRGBUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterIRGBUS3IRGBUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterIRGBUS3IRGBUS3(itkOrientImageFilterIRGBUS3IRGBUS3 const & arg0);
     void operator=(itkOrientImageFilterIRGBUS3IRGBUS3 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterIRGBUS3IRGBUS3();
     ~itkOrientImageFilterIRGBUS3IRGBUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterIRGBUS3IRGBUS3_Pointer {
   public:
     itkOrientImageFilterIRGBUS3IRGBUS3_Pointer();
     itkOrientImageFilterIRGBUS3IRGBUS3_Pointer(itkOrientImageFilterIRGBUS3IRGBUS3_Pointer const & p);
     itkOrientImageFilterIRGBUS3IRGBUS3_Pointer(itkOrientImageFilterIRGBUS3IRGBUS3 * p);
     ~itkOrientImageFilterIRGBUS3IRGBUS3_Pointer();
     itkOrientImageFilterIRGBUS3IRGBUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterIRGBUS3IRGBUS3 * GetPointer() const;
     bool operator<(itkOrientImageFilterIRGBUS3IRGBUS3_Pointer const & r) const;
     bool operator>(itkOrientImageFilterIRGBUS3IRGBUS3_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterIRGBUS3IRGBUS3_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterIRGBUS3IRGBUS3_Pointer const & r) const;
     itkOrientImageFilterIRGBUS3IRGBUS3_Pointer & operator=(itkOrientImageFilterIRGBUS3IRGBUS3_Pointer const & r);
     itkOrientImageFilterIRGBUS3IRGBUS3_Pointer & operator=(itkOrientImageFilterIRGBUS3IRGBUS3 * r);
     itkOrientImageFilterIRGBUS3IRGBUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterIUC3IUC3 : public itkImageToImageFilterIUC3IUC3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterIUC3IUC3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterIUC3IUC3(itkOrientImageFilterIUC3IUC3 const & arg0);
     void operator=(itkOrientImageFilterIUC3IUC3 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterIUC3IUC3();
     ~itkOrientImageFilterIUC3IUC3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterIUC3IUC3_Pointer {
   public:
     itkOrientImageFilterIUC3IUC3_Pointer();
     itkOrientImageFilterIUC3IUC3_Pointer(itkOrientImageFilterIUC3IUC3_Pointer const & p);
     itkOrientImageFilterIUC3IUC3_Pointer(itkOrientImageFilterIUC3IUC3 * p);
     ~itkOrientImageFilterIUC3IUC3_Pointer();
     itkOrientImageFilterIUC3IUC3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterIUC3IUC3 * GetPointer() const;
     bool operator<(itkOrientImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>(itkOrientImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterIUC3IUC3_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterIUC3IUC3_Pointer const & r) const;
     itkOrientImageFilterIUC3IUC3_Pointer & operator=(itkOrientImageFilterIUC3IUC3_Pointer const & r);
     itkOrientImageFilterIUC3IUC3_Pointer & operator=(itkOrientImageFilterIUC3IUC3 * r);
     itkOrientImageFilterIUC3IUC3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterIUL3IUL3 : public itkImageToImageFilterIUL3IUL3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterIUL3IUL3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterIUL3IUL3(itkOrientImageFilterIUL3IUL3 const & arg0);
     void operator=(itkOrientImageFilterIUL3IUL3 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterIUL3IUL3();
     ~itkOrientImageFilterIUL3IUL3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterIUL3IUL3_Pointer {
   public:
     itkOrientImageFilterIUL3IUL3_Pointer();
     itkOrientImageFilterIUL3IUL3_Pointer(itkOrientImageFilterIUL3IUL3_Pointer const & p);
     itkOrientImageFilterIUL3IUL3_Pointer(itkOrientImageFilterIUL3IUL3 * p);
     ~itkOrientImageFilterIUL3IUL3_Pointer();
     itkOrientImageFilterIUL3IUL3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterIUL3IUL3 * GetPointer() const;
     bool operator<(itkOrientImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>(itkOrientImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterIUL3IUL3_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterIUL3IUL3_Pointer const & r) const;
     itkOrientImageFilterIUL3IUL3_Pointer & operator=(itkOrientImageFilterIUL3IUL3_Pointer const & r);
     itkOrientImageFilterIUL3IUL3_Pointer & operator=(itkOrientImageFilterIUL3IUL3 * r);
     itkOrientImageFilterIUL3IUL3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterIUS3IUS3 : public itkImageToImageFilterIUS3IUS3 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterIUS3IUS3_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterIUS3IUS3(itkOrientImageFilterIUS3IUS3 const & arg0);
     void operator=(itkOrientImageFilterIUS3IUS3 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterIUS3IUS3();
     ~itkOrientImageFilterIUS3IUS3();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterIUS3IUS3_Pointer {
   public:
     itkOrientImageFilterIUS3IUS3_Pointer();
     itkOrientImageFilterIUS3IUS3_Pointer(itkOrientImageFilterIUS3IUS3_Pointer const & p);
     itkOrientImageFilterIUS3IUS3_Pointer(itkOrientImageFilterIUS3IUS3 * p);
     ~itkOrientImageFilterIUS3IUS3_Pointer();
     itkOrientImageFilterIUS3IUS3 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterIUS3IUS3 * GetPointer() const;
     bool operator<(itkOrientImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>(itkOrientImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterIUS3IUS3_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterIUS3IUS3_Pointer const & r) const;
     itkOrientImageFilterIUS3IUS3_Pointer & operator=(itkOrientImageFilterIUS3IUS3_Pointer const & r);
     itkOrientImageFilterIUS3IUS3_Pointer & operator=(itkOrientImageFilterIUS3IUS3 * r);
     itkOrientImageFilterIUS3IUS3 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkOrientImageFilterIVF33IVF33 : public itkImageToImageFilterIVF33IVF33 {
   public:
     enum  {  InputImageDimension = 3 };
     enum  {  OutputImageDimension = 3 };
     enum  {  InputConvertibleToOutput = 1 };
     enum  {  SameDimension = 1 };
     enum  {  DimensionShouldBe3 = 1 };
     static itkOrientImageFilterIVF33IVF33_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual itkSpatialOrientation GetGivenCoordinateOrientation() const;
     void SetGivenCoordinateOrientation(itkSpatialOrientation newCode);
     void SetGivenCoordinateDirection(itkMatrixD33 const & GivenDirection);
     virtual itkSpatialOrientation GetDesiredCoordinateOrientation() const;
     void SetDesiredCoordinateOrientation(itkSpatialOrientation newCode);
     void SetDesiredCoordinateDirection(itkMatrixD33 const & DesiredDirection);
     virtual void UseImageDirectionOn();
     virtual void UseImageDirectionOff();
     virtual bool GetUseImageDirection() const;
     virtual void SetUseImageDirection(bool const _arg);
     virtual itkFixedArrayUI3 const & GetPermuteOrder() const;
     virtual itkFixedArrayB3 const & GetFlipAxes() const;
     void SetDesiredCoordinateOrientationToAxial();
     void SetDesiredCoordinateOrientationToCoronal();
     void SetDesiredCoordinateOrientationToSagittal();
     virtual void GenerateOutputInformation();
   private:
     itkOrientImageFilterIVF33IVF33(itkOrientImageFilterIVF33IVF33 const & arg0);
     void operator=(itkOrientImageFilterIVF33IVF33 const & arg0);
     std::string GetMajorAxisFromPatientRelativeDirectionCosine(double x, double y, double z);
   protected:
     itkOrientImageFilterIVF33IVF33();
     ~itkOrientImageFilterIVF33IVF33();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual void GenerateInputRequestedRegion();
     virtual void EnlargeOutputRequestedRegion(itkDataObject * arg0);
     void DeterminePermutationsAndFlips(itkSpatialOrientation const fixed_orient, itkSpatialOrientation const moving_orient);
     bool NeedToPermute();
     bool NeedToFlip();
     virtual void GenerateData();
 };


 class itkOrientImageFilterIVF33IVF33_Pointer {
   public:
     itkOrientImageFilterIVF33IVF33_Pointer();
     itkOrientImageFilterIVF33IVF33_Pointer(itkOrientImageFilterIVF33IVF33_Pointer const & p);
     itkOrientImageFilterIVF33IVF33_Pointer(itkOrientImageFilterIVF33IVF33 * p);
     ~itkOrientImageFilterIVF33IVF33_Pointer();
     itkOrientImageFilterIVF33IVF33 * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkOrientImageFilterIVF33IVF33 * GetPointer() const;
     bool operator<(itkOrientImageFilterIVF33IVF33_Pointer const & r) const;
     bool operator>(itkOrientImageFilterIVF33IVF33_Pointer const & r) const;
     bool operator<=(itkOrientImageFilterIVF33IVF33_Pointer const & r) const;
     bool operator>=(itkOrientImageFilterIVF33IVF33_Pointer const & r) const;
     itkOrientImageFilterIVF33IVF33_Pointer & operator=(itkOrientImageFilterIVF33IVF33_Pointer const & r);
     itkOrientImageFilterIVF33IVF33_Pointer & operator=(itkOrientImageFilterIVF33IVF33 * r);
     itkOrientImageFilterIVF33IVF33 * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


