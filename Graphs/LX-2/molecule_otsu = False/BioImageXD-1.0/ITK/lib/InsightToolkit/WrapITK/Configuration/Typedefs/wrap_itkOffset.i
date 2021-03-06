// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkOffsetChicken
#endif
#ifdef SWIGCSHARP
%module itkOffsetCsharp
#endif
#ifdef SWIGGUILE
%module itkOffsetGuile
#endif
#ifdef SWIGJAVA
%module itkOffsetJava
#endif
#ifdef SWIGLUA
%module itkOffsetLua
#endif
#ifdef SWIGMODULA3
%module itkOffsetModula3
#endif
#ifdef SWIGMZSCHEME
%module itkOffsetMzscheme
#endif
#ifdef SWIGOCAML
%module itkOffsetOcaml
#endif
#ifdef SWIGPERL
%module itkOffsetPerl
#endif
#ifdef SWIGPERL5
%module itkOffsetPerl5
#endif
#ifdef SWIGPHP
%module itkOffsetPhp
#endif
#ifdef SWIGPHP4
%module itkOffsetPhp4
#endif
#ifdef SWIGPHP5
%module itkOffsetPhp5
#endif
#ifdef SWIGPIKE
%module itkOffsetPike
#endif
#ifdef SWIGPYTHON
%module itkOffsetPython
#endif
#ifdef SWIGR
%module itkOffsetR
#endif
#ifdef SWIGRUBY
%module itkOffsetRuby
#endif
#ifdef SWIGSEXP
%module itkOffsetSexp
#endif
#ifdef SWIGTCL
%module itkOffsetTcl
#endif
#ifdef SWIGXML
%module itkOffsetXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_itkSize.i


%include itk.i
%include wrap_itkOffset_ext.i


 class itkOffset1 {
   public:
     ~itkOffset1();
     static unsigned int GetOffsetDimension();
     itkOffset1 const operator+(itkOffset1 const & offset) const;
     itkOffset1 const operator+(itkSize1 const & size) const;
     itkOffset1 const & operator+=(itkSize1 const & size);
     itkOffset1 const & operator-=(itkSize1 const & size);
     itkOffset1 const operator-(itkOffset1 const & vec);
     itkOffset1 const & operator+=(itkOffset1 const & vec);
     itkOffset1 const & operator-=(itkOffset1 const & vec);
     bool operator==(itkOffset1 const & vec) const;
     bool operator!=(itkOffset1 const & vec) const;
     long & operator[](unsigned int dim);
     long operator[](unsigned int dim) const;
     long const * GetOffset() const;
     void SetOffset(long const * val);
     static itkOffset1 GetBasisOffset(unsigned int dim);
     void Fill(long value);
     itkOffset1();
     itkOffset1(itkOffset1 const & arg0);
     void operator=(itkOffset1 const & arg0);
   private:
   protected:
 };


 class itkOffset2 {
   public:
     ~itkOffset2();
     static unsigned int GetOffsetDimension();
     itkOffset2 const operator+(itkOffset2 const & offset) const;
     itkOffset2 const operator+(itkSize2 const & size) const;
     itkOffset2 const & operator+=(itkSize2 const & size);
     itkOffset2 const & operator-=(itkSize2 const & size);
     itkOffset2 const operator-(itkOffset2 const & vec);
     itkOffset2 const & operator+=(itkOffset2 const & vec);
     itkOffset2 const & operator-=(itkOffset2 const & vec);
     bool operator==(itkOffset2 const & vec) const;
     bool operator!=(itkOffset2 const & vec) const;
     long & operator[](unsigned int dim);
     long operator[](unsigned int dim) const;
     long const * GetOffset() const;
     void SetOffset(long const * val);
     static itkOffset2 GetBasisOffset(unsigned int dim);
     void Fill(long value);
     itkOffset2();
     itkOffset2(itkOffset2 const & arg0);
     void operator=(itkOffset2 const & arg0);
   private:
   protected:
 };


 class itkOffset3 {
   public:
     ~itkOffset3();
     static unsigned int GetOffsetDimension();
     itkOffset3 const operator+(itkOffset3 const & offset) const;
     itkOffset3 const operator+(itkSize3 const & size) const;
     itkOffset3 const & operator+=(itkSize3 const & size);
     itkOffset3 const & operator-=(itkSize3 const & size);
     itkOffset3 const operator-(itkOffset3 const & vec);
     itkOffset3 const & operator+=(itkOffset3 const & vec);
     itkOffset3 const & operator-=(itkOffset3 const & vec);
     bool operator==(itkOffset3 const & vec) const;
     bool operator!=(itkOffset3 const & vec) const;
     long & operator[](unsigned int dim);
     long operator[](unsigned int dim) const;
     long const * GetOffset() const;
     void SetOffset(long const * val);
     static itkOffset3 GetBasisOffset(unsigned int dim);
     void Fill(long value);
     itkOffset3();
     itkOffset3(itkOffset3 const & arg0);
     void operator=(itkOffset3 const & arg0);
   private:
   protected:
 };


