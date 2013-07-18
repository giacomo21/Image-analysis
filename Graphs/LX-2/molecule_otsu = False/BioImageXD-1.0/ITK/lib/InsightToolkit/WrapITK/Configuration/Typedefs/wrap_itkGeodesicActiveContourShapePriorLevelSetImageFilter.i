// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterChicken
#endif
#ifdef SWIGCSHARP
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterCsharp
#endif
#ifdef SWIGGUILE
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterGuile
#endif
#ifdef SWIGJAVA
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterJava
#endif
#ifdef SWIGLUA
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterLua
#endif
#ifdef SWIGMODULA3
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterModula3
#endif
#ifdef SWIGMZSCHEME
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterMzscheme
#endif
#ifdef SWIGOCAML
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterOcaml
#endif
#ifdef SWIGPERL
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterPerl
#endif
#ifdef SWIGPERL5
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterPerl5
#endif
#ifdef SWIGPHP
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterPhp
#endif
#ifdef SWIGPHP4
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterPhp4
#endif
#ifdef SWIGPHP5
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterPhp5
#endif
#ifdef SWIGPIKE
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterPike
#endif
#ifdef SWIGPYTHON
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterPython
#endif
#ifdef SWIGR
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterR
#endif
#ifdef SWIGRUBY
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterRuby
#endif
#ifdef SWIGSEXP
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterSexp
#endif
#ifdef SWIGTCL
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterTcl
#endif
#ifdef SWIGXML
%module itkGeodesicActiveContourShapePriorLevelSetImageFilterXml
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
%import wrap_itkShapePriorSegmentationLevelSetImageFilter.i


%include itk.i
%include wrap_itkGeodesicActiveContourShapePriorLevelSetImageFilter_ext.i


 class itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D : public itkShapePriorSegmentationLevelSetImageFilterID2ID2D {
   public:
     virtual char const * GetNameOfClass() const;
     static itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetDerivativeSigma(float value);
     float GetDerivativeSigma() const;
   private:
   protected:
     ~itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D const & arg0);
     void operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D const & arg0);
     virtual void GenerateData();
 };


 class itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer {
   public:
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer const & p);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D * p);
     ~itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D * GetPointer() const;
     bool operator<(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer const & r) const;
     bool operator>(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer const & r) const;
     bool operator<=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer const & r) const;
     bool operator>=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer const & r) const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer & operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer const & r);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D_Pointer & operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D * r);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID2ID2D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D : public itkShapePriorSegmentationLevelSetImageFilterID3ID3D {
   public:
     virtual char const * GetNameOfClass() const;
     static itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetDerivativeSigma(float value);
     float GetDerivativeSigma() const;
   private:
   protected:
     ~itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D const & arg0);
     void operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D const & arg0);
     virtual void GenerateData();
 };


 class itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer {
   public:
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer const & p);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D * p);
     ~itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D * GetPointer() const;
     bool operator<(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer const & r) const;
     bool operator>(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer const & r) const;
     bool operator<=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer const & r) const;
     bool operator>=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer const & r) const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer & operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer const & r);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D_Pointer & operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D * r);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterID3ID3D * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F : public itkShapePriorSegmentationLevelSetImageFilterIF2IF2F {
   public:
     virtual char const * GetNameOfClass() const;
     static itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetDerivativeSigma(float value);
     float GetDerivativeSigma() const;
   private:
   protected:
     ~itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F const & arg0);
     void operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F const & arg0);
     virtual void GenerateData();
 };


 class itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer {
   public:
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer const & p);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F * p);
     ~itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F * GetPointer() const;
     bool operator<(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer const & r) const;
     bool operator>(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer const & r) const;
     bool operator<=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer const & r) const;
     bool operator>=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer const & r) const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer & operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer const & r);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F_Pointer & operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F * r);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF2IF2F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


 class itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F : public itkShapePriorSegmentationLevelSetImageFilterIF3IF3F {
   public:
     virtual char const * GetNameOfClass() const;
     static itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer New();
     virtual itkLightObject_Pointer CreateAnother() const;
     void SetDerivativeSigma(float value);
     float GetDerivativeSigma() const;
   private:
   protected:
     ~itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F();
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F const & arg0);
     void operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F const & arg0);
     virtual void GenerateData();
 };


 class itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer {
   public:
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer const & p);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F * p);
     ~itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer();
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F * operator->() const;
     bool IsNotNull() const;
     bool IsNull() const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F * GetPointer() const;
     bool operator<(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer const & r) const;
     bool operator>(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer const & r) const;
     bool operator<=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer const & r) const;
     bool operator>=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer const & r) const;
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer & operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer const & r);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F_Pointer & operator=(itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F * r);
     itkGeodesicActiveContourShapePriorLevelSetImageFilterIF3IF3F * Print(std::basic_ostream< char, std::char_traits< char > > & os) const;
   private:
     void Register();
     void UnRegister();
   protected:
 };


