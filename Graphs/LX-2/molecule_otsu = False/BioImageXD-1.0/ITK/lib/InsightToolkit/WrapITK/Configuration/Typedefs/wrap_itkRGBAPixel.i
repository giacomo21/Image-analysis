// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkRGBAPixelChicken
#endif
#ifdef SWIGCSHARP
%module itkRGBAPixelCsharp
#endif
#ifdef SWIGGUILE
%module itkRGBAPixelGuile
#endif
#ifdef SWIGJAVA
%module itkRGBAPixelJava
#endif
#ifdef SWIGLUA
%module itkRGBAPixelLua
#endif
#ifdef SWIGMODULA3
%module itkRGBAPixelModula3
#endif
#ifdef SWIGMZSCHEME
%module itkRGBAPixelMzscheme
#endif
#ifdef SWIGOCAML
%module itkRGBAPixelOcaml
#endif
#ifdef SWIGPERL
%module itkRGBAPixelPerl
#endif
#ifdef SWIGPERL5
%module itkRGBAPixelPerl5
#endif
#ifdef SWIGPHP
%module itkRGBAPixelPhp
#endif
#ifdef SWIGPHP4
%module itkRGBAPixelPhp4
#endif
#ifdef SWIGPHP5
%module itkRGBAPixelPhp5
#endif
#ifdef SWIGPIKE
%module itkRGBAPixelPike
#endif
#ifdef SWIGPYTHON
%module itkRGBAPixelPython
#endif
#ifdef SWIGR
%module itkRGBAPixelR
#endif
#ifdef SWIGRUBY
%module itkRGBAPixelRuby
#endif
#ifdef SWIGSEXP
%module itkRGBAPixelSexp
#endif
#ifdef SWIGTCL
%module itkRGBAPixelTcl
#endif
#ifdef SWIGXML
%module itkRGBAPixelXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}




%import wrap_itkFixedArray.i


%include itk.i
%include wrap_itkRGBAPixel_ext.i


 class itkRGBAPixelF : public itkFixedArrayF4 {
   public:
     enum  {  Dimension = 4 };
     enum  {  Length = 4 };
     ~itkRGBAPixelF();
     itkRGBAPixelF(itkRGBAPixelF const & arg0);
     itkRGBAPixelF();
     itkRGBAPixelF(float const & r);
     itkRGBAPixelF(float const * r);
     itkRGBAPixelF & operator=(itkRGBAPixelF const & r);
     itkRGBAPixelF & operator=(float const * r);
     static unsigned int GetNumberOfComponents();
     float GetNthComponent(int c) const;
     float GetScalarValue() const;
     void SetNthComponent(int c, float const & v);
     void SetRed(float red);
     void SetGreen(float green);
     void SetBlue(float blue);
     void SetAlpha(float alpha);
     void Set(float red, float green, float blue, float alpha);
     float const & GetRed() const;
     float const & GetGreen() const;
     float const & GetBlue() const;
     float const & GetAlpha() const;
     float GetLuminance() const;
   private:
   protected:
 };


 class itkRGBAPixelUC : public itkFixedArrayUC4 {
   public:
     enum  {  Dimension = 4 };
     enum  {  Length = 4 };
     ~itkRGBAPixelUC();
     itkRGBAPixelUC(itkRGBAPixelUC const & arg0);
     itkRGBAPixelUC();
     itkRGBAPixelUC(unsigned char const & r);
     itkRGBAPixelUC(unsigned char const * r);
     itkRGBAPixelUC & operator=(itkRGBAPixelUC const & r);
     itkRGBAPixelUC & operator=(unsigned char const * r);
     static unsigned int GetNumberOfComponents();
     unsigned char GetNthComponent(int c) const;
     unsigned char GetScalarValue() const;
     void SetNthComponent(int c, unsigned char const & v);
     void SetRed(unsigned char red);
     void SetGreen(unsigned char green);
     void SetBlue(unsigned char blue);
     void SetAlpha(unsigned char alpha);
     void Set(unsigned char red, unsigned char green, unsigned char blue, unsigned char alpha);
     unsigned char const & GetRed() const;
     unsigned char const & GetGreen() const;
     unsigned char const & GetBlue() const;
     unsigned char const & GetAlpha() const;
     unsigned char GetLuminance() const;
   private:
   protected:
 };


 class itkRGBAPixelUS : public itkFixedArrayUS4 {
   public:
     enum  {  Dimension = 4 };
     enum  {  Length = 4 };
     ~itkRGBAPixelUS();
     itkRGBAPixelUS(itkRGBAPixelUS const & arg0);
     itkRGBAPixelUS();
     itkRGBAPixelUS(unsigned short const & r);
     itkRGBAPixelUS(unsigned short const * r);
     itkRGBAPixelUS & operator=(itkRGBAPixelUS const & r);
     itkRGBAPixelUS & operator=(unsigned short const * r);
     static unsigned int GetNumberOfComponents();
     unsigned short GetNthComponent(int c) const;
     unsigned short GetScalarValue() const;
     void SetNthComponent(int c, unsigned short const & v);
     void SetRed(unsigned short red);
     void SetGreen(unsigned short green);
     void SetBlue(unsigned short blue);
     void SetAlpha(unsigned short alpha);
     void Set(unsigned short red, unsigned short green, unsigned short blue, unsigned short alpha);
     unsigned short const & GetRed() const;
     unsigned short const & GetGreen() const;
     unsigned short const & GetBlue() const;
     unsigned short const & GetAlpha() const;
     unsigned short GetLuminance() const;
   private:
   protected:
 };


