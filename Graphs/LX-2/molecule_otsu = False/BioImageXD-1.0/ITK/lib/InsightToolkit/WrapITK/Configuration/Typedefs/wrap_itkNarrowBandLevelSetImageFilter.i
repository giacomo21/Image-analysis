// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkNarrowBandLevelSetImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkNarrowBandLevelSetImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkNarrowBandLevelSetImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkNarrowBandLevelSetImageFilterJava
#endif
#ifdef SWIGLUA
%module itkNarrowBandLevelSetImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkNarrowBandLevelSetImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkNarrowBandLevelSetImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkNarrowBandLevelSetImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkNarrowBandLevelSetImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkNarrowBandLevelSetImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkNarrowBandLevelSetImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkNarrowBandLevelSetImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkNarrowBandLevelSetImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkNarrowBandLevelSetImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkNarrowBandLevelSetImageFilterPython
#endif
#ifdef SWIGR
%module itkNarrowBandLevelSetImageFilterR
#endif
#ifdef SWIGRUBY
%module itkNarrowBandLevelSetImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkNarrowBandLevelSetImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkNarrowBandLevelSetImageFilterTcl
#endif
#ifdef SWIGXML
%module itkNarrowBandLevelSetImageFilterXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Numerics.includes"
#include "LevelSet.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkSegmentationLevelSetFunction.i
%import wrap_itkNarrowBandImageFilterBase.i
%import wrap_itkImage.i


%include itk.i
%include wrap_itkNarrowBandLevelSetImageFilter_ext.i


 class itkNarrowBandLevelSetImageFilterID2ID2D : public itkNarrowBandImageFilterBaseID2ID2 {
   public:
     enum  {  OutputHasNumericTraitsCheck = 1 };
     virtual char const * GetNameOfClass() const;
     virtual void SetFeatureImage(itkImageD2 const * f);
     virtual itkImageD2 * GetFeatureImage();
     virtual void SetInitialImage(itkImageD2 * f);
     virtual itkImageD2 const * GetSpeedImage() const;
     virtual itk::Image< itk::FixedArray< double, 2u >, 2u > const * GetAdvectionImage() const;
     void SetUseNegativeFeaturesOn();
     void SetUseNegativeFeaturesOff();
     void SetUseNegativeFeatures(bool u);
     bool GetUseNegativeFeatures() const;
     virtual void SetReverseExpansionDirection(bool const _arg);
     virtual bool GetReverseExpansionDirection() const;
     virtual void ReverseExpansionDirectionOn();
     virtual void ReverseExpansionDirectionOff();
     void SetFeatureScaling(double v);
     void SetPropagationScaling(double v);
     double GetPropagationScaling() const;
     void SetAdvectionScaling(double v);
     double GetAdvectionScaling() const;
     void SetCurvatureScaling(double v);
     double GetCurvatureScaling() const;
     virtual void SetSegmentationFunction(itkSegmentationLevelSetFunctionID2ID2 * s);
     virtual itkSegmentationLevelSetFunctionID2ID2 * GetSegmentationFunction();
     void SetMaximumIterations(unsigned int i);
     unsigned int GetMaximumIterations();
     virtual void SetMaximumRMSError(double const arg0);
   private:
   protected:
     ~itkNarrowBandLevelSetImageFilterID2ID2D();
     itkNarrowBandLevelSetImageFilterID2ID2D();
     itkNarrowBandLevelSetImageFilterID2ID2D(itkNarrowBandLevelSetImageFilterID2ID2D const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void operator=(itkNarrowBandLevelSetImageFilterID2ID2D const & arg0);
     virtual void InitializeIteration();
     virtual void CreateNarrowBand();
     virtual void GenerateData();
 };


 class itkNarrowBandLevelSetImageFilterID2ID2D_Pointer {
   public:
     itkNarrowBandLevelSetImageFilterID2ID2D_Pointer();
     itkNarrowBandLevelSetImageFilterID2ID2D_Pointer(itkNarrowBandLevelSetImageFilterID2ID2D_Pointer const & p);
     itkNarrowBandLevelSetImageFilterID2ID2D_Pointer(itkNarrowBandLevelSetImageFilterID2ID2D * p);
     ~itkNarrowBandLevelSetImageFilterID2ID2D_Pointer();
     itkNarrowBandLevelSetImageFilterID2ID2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandLevelSetImageFilterID2ID2D * GetPointer() const;
     bool operator<(itkNarrowBandLevelSetImageFilterID2ID2D_Pointer const & r) const;
     bool operator>(itkNarrowBandLevelSetImageFilterID2ID2D_Pointer const & r) const;
     bool operator<=(itkNarrowBandLevelSetImageFilterID2ID2D_Pointer const & r) const;
     bool operator>=(itkNarrowBandLevelSetImageFilterID2ID2D_Pointer const & r) const;
     itkNarrowBandLevelSetImageFilterID2ID2D_Pointer & operator=(itkNarrowBandLevelSetImageFilterID2ID2D_Pointer const & r);
     itkNarrowBandLevelSetImageFilterID2ID2D_Pointer & operator=(itkNarrowBandLevelSetImageFilterID2ID2D * r);
     itkNarrowBandLevelSetImageFilterID2ID2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandLevelSetImageFilterID3ID3D : public itkNarrowBandImageFilterBaseID3ID3 {
   public:
     enum  {  OutputHasNumericTraitsCheck = 1 };
     virtual char const * GetNameOfClass() const;
     virtual void SetFeatureImage(itkImageD3 const * f);
     virtual itkImageD3 * GetFeatureImage();
     virtual void SetInitialImage(itkImageD3 * f);
     virtual itkImageD3 const * GetSpeedImage() const;
     virtual itk::Image< itk::FixedArray< double, 3u >, 3u > const * GetAdvectionImage() const;
     void SetUseNegativeFeaturesOn();
     void SetUseNegativeFeaturesOff();
     void SetUseNegativeFeatures(bool u);
     bool GetUseNegativeFeatures() const;
     virtual void SetReverseExpansionDirection(bool const _arg);
     virtual bool GetReverseExpansionDirection() const;
     virtual void ReverseExpansionDirectionOn();
     virtual void ReverseExpansionDirectionOff();
     void SetFeatureScaling(double v);
     void SetPropagationScaling(double v);
     double GetPropagationScaling() const;
     void SetAdvectionScaling(double v);
     double GetAdvectionScaling() const;
     void SetCurvatureScaling(double v);
     double GetCurvatureScaling() const;
     virtual void SetSegmentationFunction(itkSegmentationLevelSetFunctionID3ID3 * s);
     virtual itkSegmentationLevelSetFunctionID3ID3 * GetSegmentationFunction();
     void SetMaximumIterations(unsigned int i);
     unsigned int GetMaximumIterations();
     virtual void SetMaximumRMSError(double const arg0);
   private:
   protected:
     ~itkNarrowBandLevelSetImageFilterID3ID3D();
     itkNarrowBandLevelSetImageFilterID3ID3D();
     itkNarrowBandLevelSetImageFilterID3ID3D(itkNarrowBandLevelSetImageFilterID3ID3D const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void operator=(itkNarrowBandLevelSetImageFilterID3ID3D const & arg0);
     virtual void InitializeIteration();
     virtual void CreateNarrowBand();
     virtual void GenerateData();
 };


 class itkNarrowBandLevelSetImageFilterID3ID3D_Pointer {
   public:
     itkNarrowBandLevelSetImageFilterID3ID3D_Pointer();
     itkNarrowBandLevelSetImageFilterID3ID3D_Pointer(itkNarrowBandLevelSetImageFilterID3ID3D_Pointer const & p);
     itkNarrowBandLevelSetImageFilterID3ID3D_Pointer(itkNarrowBandLevelSetImageFilterID3ID3D * p);
     ~itkNarrowBandLevelSetImageFilterID3ID3D_Pointer();
     itkNarrowBandLevelSetImageFilterID3ID3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandLevelSetImageFilterID3ID3D * GetPointer() const;
     bool operator<(itkNarrowBandLevelSetImageFilterID3ID3D_Pointer const & r) const;
     bool operator>(itkNarrowBandLevelSetImageFilterID3ID3D_Pointer const & r) const;
     bool operator<=(itkNarrowBandLevelSetImageFilterID3ID3D_Pointer const & r) const;
     bool operator>=(itkNarrowBandLevelSetImageFilterID3ID3D_Pointer const & r) const;
     itkNarrowBandLevelSetImageFilterID3ID3D_Pointer & operator=(itkNarrowBandLevelSetImageFilterID3ID3D_Pointer const & r);
     itkNarrowBandLevelSetImageFilterID3ID3D_Pointer & operator=(itkNarrowBandLevelSetImageFilterID3ID3D * r);
     itkNarrowBandLevelSetImageFilterID3ID3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandLevelSetImageFilterIF2IF2F : public itkNarrowBandImageFilterBaseIF2IF2 {
   public:
     enum  {  OutputHasNumericTraitsCheck = 1 };
     virtual char const * GetNameOfClass() const;
     virtual void SetFeatureImage(itkImageF2 const * f);
     virtual itkImageF2 * GetFeatureImage();
     virtual void SetInitialImage(itkImageF2 * f);
     virtual itkImageF2 const * GetSpeedImage() const;
     virtual itkImageFAF22 const * GetAdvectionImage() const;
     void SetUseNegativeFeaturesOn();
     void SetUseNegativeFeaturesOff();
     void SetUseNegativeFeatures(bool u);
     bool GetUseNegativeFeatures() const;
     virtual void SetReverseExpansionDirection(bool const _arg);
     virtual bool GetReverseExpansionDirection() const;
     virtual void ReverseExpansionDirectionOn();
     virtual void ReverseExpansionDirectionOff();
     void SetFeatureScaling(float v);
     void SetPropagationScaling(float v);
     float GetPropagationScaling() const;
     void SetAdvectionScaling(float v);
     float GetAdvectionScaling() const;
     void SetCurvatureScaling(float v);
     float GetCurvatureScaling() const;
     virtual void SetSegmentationFunction(itkSegmentationLevelSetFunctionIF2IF2 * s);
     virtual itkSegmentationLevelSetFunctionIF2IF2 * GetSegmentationFunction();
     void SetMaximumIterations(unsigned int i);
     unsigned int GetMaximumIterations();
     virtual void SetMaximumRMSError(double const arg0);
   private:
   protected:
     ~itkNarrowBandLevelSetImageFilterIF2IF2F();
     itkNarrowBandLevelSetImageFilterIF2IF2F();
     itkNarrowBandLevelSetImageFilterIF2IF2F(itkNarrowBandLevelSetImageFilterIF2IF2F const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void operator=(itkNarrowBandLevelSetImageFilterIF2IF2F const & arg0);
     virtual void InitializeIteration();
     virtual void CreateNarrowBand();
     virtual void GenerateData();
 };


 class itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer {
   public:
     itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer();
     itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer(itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer const & p);
     itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer(itkNarrowBandLevelSetImageFilterIF2IF2F * p);
     ~itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer();
     itkNarrowBandLevelSetImageFilterIF2IF2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandLevelSetImageFilterIF2IF2F * GetPointer() const;
     bool operator<(itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer const & r) const;
     bool operator>(itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer const & r) const;
     bool operator<=(itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer const & r) const;
     bool operator>=(itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer const & r) const;
     itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer & operator=(itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer const & r);
     itkNarrowBandLevelSetImageFilterIF2IF2F_Pointer & operator=(itkNarrowBandLevelSetImageFilterIF2IF2F * r);
     itkNarrowBandLevelSetImageFilterIF2IF2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkNarrowBandLevelSetImageFilterIF3IF3F : public itkNarrowBandImageFilterBaseIF3IF3 {
   public:
     enum  {  OutputHasNumericTraitsCheck = 1 };
     virtual char const * GetNameOfClass() const;
     virtual void SetFeatureImage(itkImageF3 const * f);
     virtual itkImageF3 * GetFeatureImage();
     virtual void SetInitialImage(itkImageF3 * f);
     virtual itkImageF3 const * GetSpeedImage() const;
     virtual itkImageFAF33 const * GetAdvectionImage() const;
     void SetUseNegativeFeaturesOn();
     void SetUseNegativeFeaturesOff();
     void SetUseNegativeFeatures(bool u);
     bool GetUseNegativeFeatures() const;
     virtual void SetReverseExpansionDirection(bool const _arg);
     virtual bool GetReverseExpansionDirection() const;
     virtual void ReverseExpansionDirectionOn();
     virtual void ReverseExpansionDirectionOff();
     void SetFeatureScaling(float v);
     void SetPropagationScaling(float v);
     float GetPropagationScaling() const;
     void SetAdvectionScaling(float v);
     float GetAdvectionScaling() const;
     void SetCurvatureScaling(float v);
     float GetCurvatureScaling() const;
     virtual void SetSegmentationFunction(itkSegmentationLevelSetFunctionIF3IF3 * s);
     virtual itkSegmentationLevelSetFunctionIF3IF3 * GetSegmentationFunction();
     void SetMaximumIterations(unsigned int i);
     unsigned int GetMaximumIterations();
     virtual void SetMaximumRMSError(double const arg0);
   private:
   protected:
     ~itkNarrowBandLevelSetImageFilterIF3IF3F();
     itkNarrowBandLevelSetImageFilterIF3IF3F();
     itkNarrowBandLevelSetImageFilterIF3IF3F(itkNarrowBandLevelSetImageFilterIF3IF3F const & arg0);
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     void operator=(itkNarrowBandLevelSetImageFilterIF3IF3F const & arg0);
     virtual void InitializeIteration();
     virtual void CreateNarrowBand();
     virtual void GenerateData();
 };


 class itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer {
   public:
     itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer();
     itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer(itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer const & p);
     itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer(itkNarrowBandLevelSetImageFilterIF3IF3F * p);
     ~itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer();
     itkNarrowBandLevelSetImageFilterIF3IF3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkNarrowBandLevelSetImageFilterIF3IF3F * GetPointer() const;
     bool operator<(itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer const & r) const;
     bool operator>(itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer const & r) const;
     bool operator<=(itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer const & r) const;
     bool operator>=(itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer const & r) const;
     itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer & operator=(itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer const & r);
     itkNarrowBandLevelSetImageFilterIF3IF3F_Pointer & operator=(itkNarrowBandLevelSetImageFilterIF3IF3F * r);
     itkNarrowBandLevelSetImageFilterIF3IF3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


