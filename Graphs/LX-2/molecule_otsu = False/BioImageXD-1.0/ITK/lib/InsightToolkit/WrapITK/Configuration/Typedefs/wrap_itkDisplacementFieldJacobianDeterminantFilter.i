// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkDisplacementFieldJacobianDeterminantFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkDisplacementFieldJacobianDeterminantFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkDisplacementFieldJacobianDeterminantFilterGuile
#endif
#ifdef SWIGJAVA
%module itkDisplacementFieldJacobianDeterminantFilterJava
#endif
#ifdef SWIGLUA
%module itkDisplacementFieldJacobianDeterminantFilterLua
#endif
#ifdef SWIGMODULA3
%module itkDisplacementFieldJacobianDeterminantFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkDisplacementFieldJacobianDeterminantFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkDisplacementFieldJacobianDeterminantFilterOcaml
#endif
#ifdef SWIGPERL
%module itkDisplacementFieldJacobianDeterminantFilterPerl
#endif
#ifdef SWIGPERL5
%module itkDisplacementFieldJacobianDeterminantFilterPerl5
#endif
#ifdef SWIGPHP
%module itkDisplacementFieldJacobianDeterminantFilterPhp
#endif
#ifdef SWIGPHP4
%module itkDisplacementFieldJacobianDeterminantFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkDisplacementFieldJacobianDeterminantFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkDisplacementFieldJacobianDeterminantFilterPike
#endif
#ifdef SWIGPYTHON
%module itkDisplacementFieldJacobianDeterminantFilterPython
#endif
#ifdef SWIGR
%module itkDisplacementFieldJacobianDeterminantFilterR
#endif
#ifdef SWIGRUBY
%module itkDisplacementFieldJacobianDeterminantFilterRuby
#endif
#ifdef SWIGSEXP
%module itkDisplacementFieldJacobianDeterminantFilterSexp
#endif
#ifdef SWIGTCL
%module itkDisplacementFieldJacobianDeterminantFilterTcl
#endif
#ifdef SWIGXML
%module itkDisplacementFieldJacobianDeterminantFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "Transforms.includes"
#include "SpatialObject.includes"
#include "Resize.includes"
#include "Calculators.includes"
#include "Registration.includes"
%}


%{
%}




%import wrap_ITKRegions.i
%import wrap_itkImage.i
%import wrap_ITKCommonBase.i
%import wrap_itkSize.i
%import wrap_itkImageToImageFilterB.i


%include itk.i
%include wrap_itkDisplacementFieldJacobianDeterminantFilter_ext.i


 class itkDisplacementFieldJacobianDeterminantFilterIVF22D : public itkImageToImageFilterIVF22ID2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  VectorDimension = 2 };
     static itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     void SetUseImageSpacing(bool arg0);
     virtual bool GetUseImageSpacing() const;
     void SetDerivativeWeights(double * data);
     virtual double const * GetDerivativeWeights() const;
   private:
     itkDisplacementFieldJacobianDeterminantFilterIVF22D(itkDisplacementFieldJacobianDeterminantFilterIVF22D const & arg0);
     void operator=(itkDisplacementFieldJacobianDeterminantFilterIVF22D const & arg0);
   protected:
     itkDisplacementFieldJacobianDeterminantFilterIVF22D();
     ~itkDisplacementFieldJacobianDeterminantFilterIVF22D();
     virtual void BeforeThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual itkImageBase2 const * GetRealValuedInputImage() const;
     virtual itkSize2 const & GetNeighborhoodRadius() const;
     virtual void SetNeighborhoodRadius(itkSize2 const _arg);
     virtual double EvaluateAtNeighborhood(itk::ConstNeighborhoodIterator< itk::Image< itk::Vector< double, 2u >, 2u >, itk::ZeroFluxNeumannBoundaryCondition< itk::Image< itk::Vector< double, 2u >, 2u > > > const & it) const;
 };


 class itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer {
   public:
     itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer();
     itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer(itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer const & p);
     itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer(itkDisplacementFieldJacobianDeterminantFilterIVF22D * p);
     ~itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer();
     itkDisplacementFieldJacobianDeterminantFilterIVF22D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDisplacementFieldJacobianDeterminantFilterIVF22D * GetPointer() const;
     bool operator<(itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer const & r) const;
     bool operator>(itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer const & r) const;
     bool operator<=(itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer const & r) const;
     bool operator>=(itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer const & r) const;
     itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer & operator=(itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer const & r);
     itkDisplacementFieldJacobianDeterminantFilterIVF22D_Pointer & operator=(itkDisplacementFieldJacobianDeterminantFilterIVF22D * r);
     itkDisplacementFieldJacobianDeterminantFilterIVF22D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDisplacementFieldJacobianDeterminantFilterIVF22F : public itkImageToImageFilterIVF22IF2 {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  VectorDimension = 2 };
     static itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     void SetUseImageSpacing(bool arg0);
     virtual bool GetUseImageSpacing() const;
     void SetDerivativeWeights(float * data);
     virtual float const * GetDerivativeWeights() const;
   private:
     itkDisplacementFieldJacobianDeterminantFilterIVF22F(itkDisplacementFieldJacobianDeterminantFilterIVF22F const & arg0);
     void operator=(itkDisplacementFieldJacobianDeterminantFilterIVF22F const & arg0);
   protected:
     itkDisplacementFieldJacobianDeterminantFilterIVF22F();
     ~itkDisplacementFieldJacobianDeterminantFilterIVF22F();
     virtual void BeforeThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion2 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual itkImageBase2 const * GetRealValuedInputImage() const;
     virtual itkSize2 const & GetNeighborhoodRadius() const;
     virtual void SetNeighborhoodRadius(itkSize2 const _arg);
     virtual float EvaluateAtNeighborhood(itk::ConstNeighborhoodIterator< itk::Image< itk::Vector< float, 2u >, 2u >, itk::ZeroFluxNeumannBoundaryCondition< itk::Image< itk::Vector< float, 2u >, 2u > > > const & it) const;
 };


 class itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer {
   public:
     itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer();
     itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer(itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer const & p);
     itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer(itkDisplacementFieldJacobianDeterminantFilterIVF22F * p);
     ~itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer();
     itkDisplacementFieldJacobianDeterminantFilterIVF22F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDisplacementFieldJacobianDeterminantFilterIVF22F * GetPointer() const;
     bool operator<(itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer const & r) const;
     bool operator>(itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer const & r) const;
     bool operator<=(itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer const & r) const;
     bool operator>=(itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer const & r) const;
     itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer & operator=(itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer const & r);
     itkDisplacementFieldJacobianDeterminantFilterIVF22F_Pointer & operator=(itkDisplacementFieldJacobianDeterminantFilterIVF22F * r);
     itkDisplacementFieldJacobianDeterminantFilterIVF22F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDisplacementFieldJacobianDeterminantFilterIVF33D : public itkImageToImageFilterIVF33ID3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  VectorDimension = 3 };
     static itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     void SetUseImageSpacing(bool arg0);
     virtual bool GetUseImageSpacing() const;
     void SetDerivativeWeights(double * data);
     virtual double const * GetDerivativeWeights() const;
   private:
     itkDisplacementFieldJacobianDeterminantFilterIVF33D(itkDisplacementFieldJacobianDeterminantFilterIVF33D const & arg0);
     void operator=(itkDisplacementFieldJacobianDeterminantFilterIVF33D const & arg0);
   protected:
     itkDisplacementFieldJacobianDeterminantFilterIVF33D();
     ~itkDisplacementFieldJacobianDeterminantFilterIVF33D();
     virtual void BeforeThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual itkImageBase3 const * GetRealValuedInputImage() const;
     virtual itkSize3 const & GetNeighborhoodRadius() const;
     virtual void SetNeighborhoodRadius(itkSize3 const _arg);
     virtual double EvaluateAtNeighborhood(itk::ConstNeighborhoodIterator< itk::Image< itk::Vector< double, 3u >, 3u >, itk::ZeroFluxNeumannBoundaryCondition< itk::Image< itk::Vector< double, 3u >, 3u > > > const & it) const;
 };


 class itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer {
   public:
     itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer();
     itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer(itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer const & p);
     itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer(itkDisplacementFieldJacobianDeterminantFilterIVF33D * p);
     ~itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer();
     itkDisplacementFieldJacobianDeterminantFilterIVF33D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDisplacementFieldJacobianDeterminantFilterIVF33D * GetPointer() const;
     bool operator<(itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer const & r) const;
     bool operator>(itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer const & r) const;
     bool operator<=(itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer const & r) const;
     bool operator>=(itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer const & r) const;
     itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer & operator=(itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer const & r);
     itkDisplacementFieldJacobianDeterminantFilterIVF33D_Pointer & operator=(itkDisplacementFieldJacobianDeterminantFilterIVF33D * r);
     itkDisplacementFieldJacobianDeterminantFilterIVF33D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkDisplacementFieldJacobianDeterminantFilterIVF33F : public itkImageToImageFilterIVF33IF3 {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  VectorDimension = 3 };
     static itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     virtual char const * GetNameOfClass() const;
     virtual void GenerateInputRequestedRegion();
     void SetUseImageSpacingOn();
     void SetUseImageSpacingOff();
     void SetUseImageSpacing(bool arg0);
     virtual bool GetUseImageSpacing() const;
     void SetDerivativeWeights(float * data);
     virtual float const * GetDerivativeWeights() const;
   private:
     itkDisplacementFieldJacobianDeterminantFilterIVF33F(itkDisplacementFieldJacobianDeterminantFilterIVF33F const & arg0);
     void operator=(itkDisplacementFieldJacobianDeterminantFilterIVF33F const & arg0);
   protected:
     itkDisplacementFieldJacobianDeterminantFilterIVF33F();
     ~itkDisplacementFieldJacobianDeterminantFilterIVF33F();
     virtual void BeforeThreadedGenerateData();
     virtual void ThreadedGenerateData(itkImageRegion3 const & outputRegionForThread, int threadId);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     virtual itkImageBase3 const * GetRealValuedInputImage() const;
     virtual itkSize3 const & GetNeighborhoodRadius() const;
     virtual void SetNeighborhoodRadius(itkSize3 const _arg);
     virtual float EvaluateAtNeighborhood(itk::ConstNeighborhoodIterator< itk::Image< itk::Vector< float, 3u >, 3u >, itk::ZeroFluxNeumannBoundaryCondition< itk::Image< itk::Vector< float, 3u >, 3u > > > const & it) const;
 };


 class itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer {
   public:
     itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer();
     itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer(itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer const & p);
     itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer(itkDisplacementFieldJacobianDeterminantFilterIVF33F * p);
     ~itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer();
     itkDisplacementFieldJacobianDeterminantFilterIVF33F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkDisplacementFieldJacobianDeterminantFilterIVF33F * GetPointer() const;
     bool operator<(itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer const & r) const;
     bool operator>(itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer const & r) const;
     bool operator<=(itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer const & r) const;
     bool operator>=(itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer const & r) const;
     itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer & operator=(itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer const & r);
     itkDisplacementFieldJacobianDeterminantFilterIVF33F_Pointer & operator=(itkDisplacementFieldJacobianDeterminantFilterIVF33F * r);
     itkDisplacementFieldJacobianDeterminantFilterIVF33F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


