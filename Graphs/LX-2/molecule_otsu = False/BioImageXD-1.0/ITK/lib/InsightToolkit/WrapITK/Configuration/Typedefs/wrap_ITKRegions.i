// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module ITKRegionsChicken
#endif
#ifdef SWIGCSHARP
%module ITKRegionsCsharp
#endif
#ifdef SWIGGUILE
%module ITKRegionsGuile
#endif
#ifdef SWIGJAVA
%module ITKRegionsJava
#endif
#ifdef SWIGLUA
%module ITKRegionsLua
#endif
#ifdef SWIGMODULA3
%module ITKRegionsModula3
#endif
#ifdef SWIGMZSCHEME
%module ITKRegionsMzscheme
#endif
#ifdef SWIGOCAML
%module ITKRegionsOcaml
#endif
#ifdef SWIGPERL
%module ITKRegionsPerl
#endif
#ifdef SWIGPERL5
%module ITKRegionsPerl5
#endif
#ifdef SWIGPHP
%module ITKRegionsPhp
#endif
#ifdef SWIGPHP4
%module ITKRegionsPhp4
#endif
#ifdef SWIGPHP5
%module ITKRegionsPhp5
#endif
#ifdef SWIGPIKE
%module ITKRegionsPike
#endif
#ifdef SWIGPYTHON
%module ITKRegionsPython
#endif
#ifdef SWIGR
%module ITKRegionsR
#endif
#ifdef SWIGRUBY
%module ITKRegionsRuby
#endif
#ifdef SWIGSEXP
%module ITKRegionsSexp
#endif
#ifdef SWIGTCL
%module ITKRegionsTcl
#endif
#ifdef SWIGXML
%module ITKRegionsXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkSize.i
%import wrap_itkIndex.i


%include itk.i
%include wrap_ITKRegions_ext.i


 class itkRegion {
   public:
     enum RegionType {  ITK_UNSTRUCTURED_REGION = 0,  ITK_STRUCTURED_REGION = 1 };
     itkRegion & operator=(itkRegion const & arg0);
     itkRegion(itkRegion const & arg0);
     virtual char const * GetNameOfClass() const;
     virtual itkRegion::RegionType GetRegionType() const = 0;
     virtual void Print(std::ostream & os, itkIndent indent = 0) const;
     itkRegion();
     ~itkRegion();
   private:
   protected:
     virtual void PrintSelf(std::ostream & os, itkIndent indent) const;
     virtual void PrintHeader(std::ostream & os, itkIndent indent) const;
     virtual void PrintTrailer(std::ostream & os, itkIndent indent) const;
 };


 class itkImageRegion2 : public itkRegion {
   public:
     enum  {  ImageDimension = 2 };
     enum  {  SliceDimension = 1 };
     virtual char const * GetNameOfClass() const;
     static unsigned int GetImageDimension();
     virtual itkRegion::RegionType GetRegionType() const;
     itkImageRegion2();
     ~itkImageRegion2();
     itkImageRegion2(itkImageRegion2 const & region);
     itkImageRegion2(itkIndex2 const & index, itkSize2 const & size);
     itkImageRegion2(itkSize2 const & size);
     void operator=(itkImageRegion2 const & region);
     void SetIndex(itkIndex2 const & index);
     itkIndex2 const & GetIndex() const;
     void SetSize(itkSize2 const & size);
     itkSize2 const & GetSize() const;
     void SetSize(unsigned long i, unsigned long sze);
     unsigned long GetSize(unsigned long i) const;
     void SetIndex(unsigned long i, long sze);
     long GetIndex(unsigned long i) const;
     bool operator==(itkImageRegion2 const & region) const;
     bool operator!=(itkImageRegion2 const & region) const;
     bool IsInside(itkIndex2 const & index) const;
     bool IsInside(itkImageRegion2 const & region) const;
     unsigned long GetNumberOfPixels() const;
     void PadByRadius(long radius);
     void PadByRadius(long const * radius);
     void PadByRadius(itkSize2 const & radius);
     bool Crop(itkImageRegion2 const & region);
     itk::ImageRegion< 1u > Slice(unsigned long const dim) const;
   private:
   protected:
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkImageRegion3 : public itkRegion {
   public:
     enum  {  ImageDimension = 3 };
     enum  {  SliceDimension = 2 };
     virtual char const * GetNameOfClass() const;
     static unsigned int GetImageDimension();
     virtual itkRegion::RegionType GetRegionType() const;
     itkImageRegion3();
     ~itkImageRegion3();
     itkImageRegion3(itkImageRegion3 const & region);
     itkImageRegion3(itkIndex3 const & index, itkSize3 const & size);
     itkImageRegion3(itkSize3 const & size);
     void operator=(itkImageRegion3 const & region);
     void SetIndex(itkIndex3 const & index);
     itkIndex3 const & GetIndex() const;
     void SetSize(itkSize3 const & size);
     itkSize3 const & GetSize() const;
     void SetSize(unsigned long i, unsigned long sze);
     unsigned long GetSize(unsigned long i) const;
     void SetIndex(unsigned long i, long sze);
     long GetIndex(unsigned long i) const;
     bool operator==(itkImageRegion3 const & region) const;
     bool operator!=(itkImageRegion3 const & region) const;
     bool IsInside(itkIndex3 const & index) const;
     bool IsInside(itkImageRegion3 const & region) const;
     unsigned long GetNumberOfPixels() const;
     void PadByRadius(long radius);
     void PadByRadius(long const * radius);
     void PadByRadius(itkSize3 const & radius);
     bool Crop(itkImageRegion3 const & region);
     itkImageRegion2 Slice(unsigned long const dim) const;
   private:
   protected:
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkMeshRegion : public itkRegion {
   public:
     itkMeshRegion & operator=(itkMeshRegion const & arg0);
     itkMeshRegion(itkMeshRegion const & arg0);
     virtual char const * GetNameOfClass() const;
     itkMeshRegion();
     ~itkMeshRegion();
     virtual itkRegion::RegionType GetRegionType() const;
     unsigned long GetNumberOfRegions() const;
     void SetNumberOfRegions(unsigned long num);
     unsigned long GetRegion() const;
     void SetRegion(unsigned long region);
   private:
   protected:
 };


