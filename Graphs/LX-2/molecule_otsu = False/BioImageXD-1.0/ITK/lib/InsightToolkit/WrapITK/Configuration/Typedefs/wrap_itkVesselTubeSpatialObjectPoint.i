// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkVesselTubeSpatialObjectPointChicken
#endif
#ifdef SWIGCSHARP
%module itkVesselTubeSpatialObjectPointCsharp
#endif
#ifdef SWIGGUILE
%module itkVesselTubeSpatialObjectPointGuile
#endif
#ifdef SWIGJAVA
%module itkVesselTubeSpatialObjectPointJava
#endif
#ifdef SWIGLUA
%module itkVesselTubeSpatialObjectPointLua
#endif
#ifdef SWIGMODULA3
%module itkVesselTubeSpatialObjectPointModula3
#endif
#ifdef SWIGMZSCHEME
%module itkVesselTubeSpatialObjectPointMzscheme
#endif
#ifdef SWIGOCAML
%module itkVesselTubeSpatialObjectPointOcaml
#endif
#ifdef SWIGPERL
%module itkVesselTubeSpatialObjectPointPerl
#endif
#ifdef SWIGPERL5
%module itkVesselTubeSpatialObjectPointPerl5
#endif
#ifdef SWIGPHP
%module itkVesselTubeSpatialObjectPointPhp
#endif
#ifdef SWIGPHP4
%module itkVesselTubeSpatialObjectPointPhp4
#endif
#ifdef SWIGPHP5
%module itkVesselTubeSpatialObjectPointPhp5
#endif
#ifdef SWIGPIKE
%module itkVesselTubeSpatialObjectPointPike
#endif
#ifdef SWIGPYTHON
%module itkVesselTubeSpatialObjectPointPython
#endif
#ifdef SWIGR
%module itkVesselTubeSpatialObjectPointR
#endif
#ifdef SWIGRUBY
%module itkVesselTubeSpatialObjectPointRuby
#endif
#ifdef SWIGSEXP
%module itkVesselTubeSpatialObjectPointSexp
#endif
#ifdef SWIGTCL
%module itkVesselTubeSpatialObjectPointTcl
#endif
#ifdef SWIGXML
%module itkVesselTubeSpatialObjectPointXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
#include "Transforms.includes"
#include "Calculators.includes"
#include "SpatialObject.includes"
%}


%{
%}




%import wrap_ITKCommonBase.i
%import wrap_itkTubeSpatialObjectPoint.i


%include itk.i
%include wrap_itkVesselTubeSpatialObjectPoint_ext.i


 class itkVesselTubeSpatialObjectPoint2 : public itkTubeSpatialObjectPoint2 {
   public:
     itkVesselTubeSpatialObjectPoint2(itkVesselTubeSpatialObjectPoint2 const & arg0);
     itkVesselTubeSpatialObjectPoint2();
     ~itkVesselTubeSpatialObjectPoint2();
     float GetMedialness() const;
     void SetMedialness(float const newMedialness);
     float GetRidgeness() const;
     void SetRidgeness(float const newRidgeness);
     float GetBranchness() const;
     void SetBranchness(float const newBranchness);
     bool GetMark() const;
     void SetMark(bool const newMark);
     float GetAlpha1() const;
     void SetAlpha1(float const newAlpha);
     float GetAlpha2() const;
     void SetAlpha2(float const newAlpha);
     float GetAlpha3() const;
     void SetAlpha3(float const newAlpha);
     itkVesselTubeSpatialObjectPoint2 & operator=(itkVesselTubeSpatialObjectPoint2 const & rhs);
   private:
   protected:
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };


 class itkVesselTubeSpatialObjectPoint3 : public itkTubeSpatialObjectPoint3 {
   public:
     itkVesselTubeSpatialObjectPoint3(itkVesselTubeSpatialObjectPoint3 const & arg0);
     itkVesselTubeSpatialObjectPoint3();
     ~itkVesselTubeSpatialObjectPoint3();
     float GetMedialness() const;
     void SetMedialness(float const newMedialness);
     float GetRidgeness() const;
     void SetRidgeness(float const newRidgeness);
     float GetBranchness() const;
     void SetBranchness(float const newBranchness);
     bool GetMark() const;
     void SetMark(bool const newMark);
     float GetAlpha1() const;
     void SetAlpha1(float const newAlpha);
     float GetAlpha2() const;
     void SetAlpha2(float const newAlpha);
     float GetAlpha3() const;
     void SetAlpha3(float const newAlpha);
     itkVesselTubeSpatialObjectPoint3 & operator=(itkVesselTubeSpatialObjectPoint3 const & rhs);
   private:
   protected:
     virtual void PrintSelf(std::basic_ostream< char, std::char_traits< char > > & os, itkIndent indent) const;
 };

