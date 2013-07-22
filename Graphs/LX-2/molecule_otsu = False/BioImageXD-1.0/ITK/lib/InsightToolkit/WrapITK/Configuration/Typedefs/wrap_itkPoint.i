// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkPointChicken
#endif
#ifdef SWIGCSHARP
%module itkPointCsharp
#endif
#ifdef SWIGGUILE
%module itkPointGuile
#endif
#ifdef SWIGJAVA
%module itkPointJava
#endif
#ifdef SWIGLUA
%module itkPointLua
#endif
#ifdef SWIGMODULA3
%module itkPointModula3
#endif
#ifdef SWIGMZSCHEME
%module itkPointMzscheme
#endif
#ifdef SWIGOCAML
%module itkPointOcaml
#endif
#ifdef SWIGPERL
%module itkPointPerl
#endif
#ifdef SWIGPERL5
%module itkPointPerl5
#endif
#ifdef SWIGPHP
%module itkPointPhp
#endif
#ifdef SWIGPHP4
%module itkPointPhp4
#endif
#ifdef SWIGPHP5
%module itkPointPhp5
#endif
#ifdef SWIGPIKE
%module itkPointPike
#endif
#ifdef SWIGPYTHON
%module itkPointPython
#endif
#ifdef SWIGR
%module itkPointR
#endif
#ifdef SWIGRUBY
%module itkPointRuby
#endif
#ifdef SWIGSEXP
%module itkPointSexp
#endif
#ifdef SWIGTCL
%module itkPointTcl
#endif
#ifdef SWIGXML
%module itkPointXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_vnl_vector.i
%import wrap_itkFixedArray.i
%import wrap_itkVector.i
%import wrap_vnl_vector_ref.i


%include itk.i
%include wrap_itkPoint_ext.i


 class itkPointD2 : public itkFixedArrayD2 {
   public:
     enum  {  PointDimension = 2 };
     ~itkPointD2();
     itkPointD2(itkPointD2 const & arg0);
     static unsigned int GetPointDimension();
     itkPointD2();
     itkPointD2(double const * r);
     itkPointD2 & operator=(itkPointD2 const & r);
     itkPointD2 & operator=(double const * r);
     bool operator==(itkPointD2 const & pt) const;
     bool operator!=(itkPointD2 const & pt) const;
     itkPointD2 const & operator+=(itkVectorD2 const & vec);
     itkPointD2 const & operator-=(itkVectorD2 const & vec);
     itkVectorD2 operator-(itkPointD2 const & pnt) const;
     itkPointD2 operator+(itkVectorD2 const & vec) const;
     itkPointD2 operator-(itkVectorD2 const & vec) const;
     itkVectorD2 GetVectorFromOrigin() const;
     vnl_vector_refD GetVnlVector();
     vnl_vectorD GetVnlVector() const;
     vnl_vector_refD Get_vnl_vector();
     vnl_vectorD Get_vnl_vector() const;
     void SetToMidPoint(itkPointD2 const & arg0, itkPointD2 const & arg1);
     void SetToBarycentricCombination(itkPointD2 const & A, itkPointD2 const & B, double alpha);
     void SetToBarycentricCombination(itkPointD2 const & A, itkPointD2 const & B, itkPointD2 const & C, double weightA, double weightB);
     void SetToBarycentricCombination(itkPointD2 const * P, double const * weights, unsigned int N);
   private:
   protected:
 };


 class itkPointD3 : public itkFixedArrayD3 {
   public:
     enum  {  PointDimension = 3 };
     ~itkPointD3();
     itkPointD3(itkPointD3 const & arg0);
     static unsigned int GetPointDimension();
     itkPointD3();
     itkPointD3(double const * r);
     itkPointD3 & operator=(itkPointD3 const & r);
     itkPointD3 & operator=(double const * r);
     bool operator==(itkPointD3 const & pt) const;
     bool operator!=(itkPointD3 const & pt) const;
     itkPointD3 const & operator+=(itkVectorD3 const & vec);
     itkPointD3 const & operator-=(itkVectorD3 const & vec);
     itkVectorD3 operator-(itkPointD3 const & pnt) const;
     itkPointD3 operator+(itkVectorD3 const & vec) const;
     itkPointD3 operator-(itkVectorD3 const & vec) const;
     itkVectorD3 GetVectorFromOrigin() const;
     vnl_vector_refD GetVnlVector();
     vnl_vectorD GetVnlVector() const;
     vnl_vector_refD Get_vnl_vector();
     vnl_vectorD Get_vnl_vector() const;
     void SetToMidPoint(itkPointD3 const & arg0, itkPointD3 const & arg1);
     void SetToBarycentricCombination(itkPointD3 const & A, itkPointD3 const & B, double alpha);
     void SetToBarycentricCombination(itkPointD3 const & A, itkPointD3 const & B, itkPointD3 const & C, double weightA, double weightB);
     void SetToBarycentricCombination(itkPointD3 const * P, double const * weights, unsigned int N);
   private:
   protected:
 };


 class itkPointF2 : public itkFixedArrayF2 {
   public:
     enum  {  PointDimension = 2 };
     ~itkPointF2();
     itkPointF2(itkPointF2 const & arg0);
     static unsigned int GetPointDimension();
     itkPointF2();
     itkPointF2(float const * r);
     itkPointF2 & operator=(itkPointF2 const & r);
     itkPointF2 & operator=(float const * r);
     bool operator==(itkPointF2 const & pt) const;
     bool operator!=(itkPointF2 const & pt) const;
     itkPointF2 const & operator+=(itkVectorF2 const & vec);
     itkPointF2 const & operator-=(itkVectorF2 const & vec);
     itkVectorF2 operator-(itkPointF2 const & pnt) const;
     itkPointF2 operator+(itkVectorF2 const & vec) const;
     itkPointF2 operator-(itkVectorF2 const & vec) const;
     itkVectorF2 GetVectorFromOrigin() const;
     vnl_vector_refF GetVnlVector();
     vnl_vectorF GetVnlVector() const;
     vnl_vector_refF Get_vnl_vector();
     vnl_vectorF Get_vnl_vector() const;
     void SetToMidPoint(itkPointF2 const & arg0, itkPointF2 const & arg1);
     void SetToBarycentricCombination(itkPointF2 const & A, itkPointF2 const & B, double alpha);
     void SetToBarycentricCombination(itkPointF2 const & A, itkPointF2 const & B, itkPointF2 const & C, double weightA, double weightB);
     void SetToBarycentricCombination(itkPointF2 const * P, double const * weights, unsigned int N);
   private:
   protected:
 };


 class itkPointF3 : public itkFixedArrayF3 {
   public:
     enum  {  PointDimension = 3 };
     ~itkPointF3();
     itkPointF3(itkPointF3 const & arg0);
     static unsigned int GetPointDimension();
     itkPointF3();
     itkPointF3(float const * r);
     itkPointF3 & operator=(itkPointF3 const & r);
     itkPointF3 & operator=(float const * r);
     bool operator==(itkPointF3 const & pt) const;
     bool operator!=(itkPointF3 const & pt) const;
     itkPointF3 const & operator+=(itkVectorF3 const & vec);
     itkPointF3 const & operator-=(itkVectorF3 const & vec);
     itkVectorF3 operator-(itkPointF3 const & pnt) const;
     itkPointF3 operator+(itkVectorF3 const & vec) const;
     itkPointF3 operator-(itkVectorF3 const & vec) const;
     itkVectorF3 GetVectorFromOrigin() const;
     vnl_vector_refF GetVnlVector();
     vnl_vectorF GetVnlVector() const;
     vnl_vector_refF Get_vnl_vector();
     vnl_vectorF Get_vnl_vector() const;
     void SetToMidPoint(itkPointF3 const & arg0, itkPointF3 const & arg1);
     void SetToBarycentricCombination(itkPointF3 const & A, itkPointF3 const & B, double alpha);
     void SetToBarycentricCombination(itkPointF3 const & A, itkPointF3 const & B, itkPointF3 const & C, double weightA, double weightB);
     void SetToBarycentricCombination(itkPointF3 const * P, double const * weights, unsigned int N);
   private:
   protected:
 };

