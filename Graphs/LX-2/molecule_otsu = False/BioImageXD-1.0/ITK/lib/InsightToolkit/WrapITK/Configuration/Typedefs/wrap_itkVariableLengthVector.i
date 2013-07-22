// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkVariableLengthVectorChicken
#endif
#ifdef SWIGCSHARP
%module itkVariableLengthVectorCsharp
#endif
#ifdef SWIGGUILE
%module itkVariableLengthVectorGuile
#endif
#ifdef SWIGJAVA
%module itkVariableLengthVectorJava
#endif
#ifdef SWIGLUA
%module itkVariableLengthVectorLua
#endif
#ifdef SWIGMODULA3
%module itkVariableLengthVectorModula3
#endif
#ifdef SWIGMZSCHEME
%module itkVariableLengthVectorMzscheme
#endif
#ifdef SWIGOCAML
%module itkVariableLengthVectorOcaml
#endif
#ifdef SWIGPERL
%module itkVariableLengthVectorPerl
#endif
#ifdef SWIGPERL5
%module itkVariableLengthVectorPerl5
#endif
#ifdef SWIGPHP
%module itkVariableLengthVectorPhp
#endif
#ifdef SWIGPHP4
%module itkVariableLengthVectorPhp4
#endif
#ifdef SWIGPHP5
%module itkVariableLengthVectorPhp5
#endif
#ifdef SWIGPIKE
%module itkVariableLengthVectorPike
#endif
#ifdef SWIGPYTHON
%module itkVariableLengthVectorPython
#endif
#ifdef SWIGR
%module itkVariableLengthVectorR
#endif
#ifdef SWIGRUBY
%module itkVariableLengthVectorRuby
#endif
#ifdef SWIGSEXP
%module itkVariableLengthVectorSexp
#endif
#ifdef SWIGTCL
%module itkVariableLengthVectorTcl
#endif
#ifdef SWIGXML
%module itkVariableLengthVectorXml
#endif

%{
#include "VXLNumerics.includes"
#include "Base.includes"
%}


%{
%}






%include itk.i
%include wrap_itkVariableLengthVector_ext.i


 class itkVariableLengthVectorD {
   public:
     itkVariableLengthVectorD();
     itkVariableLengthVectorD(unsigned int dimension);
     itkVariableLengthVectorD(double * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorD(double const * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorD(itkVariableLengthVectorD const & v);
     void Fill(double const & v);
     itkVariableLengthVectorD const & operator=(itkVariableLengthVectorD const & v);
     unsigned int Size() const;
     unsigned int GetNumberOfElements() const;
     double & operator[](unsigned int i);
     double const & operator[](unsigned int i) const;
     double const & GetElement(unsigned int i) const;
     void SetElement(unsigned int i, double const & value);
     void SetSize(unsigned int sz, bool destroyExistingData = true);
     unsigned int GetSize() const;
     void SetData(double * data, bool LetArrayManageMemory = false);
     void SetData(double * data, unsigned int sz, bool LetArrayManageMemory = false);
     ~itkVariableLengthVectorD();
     void Reserve(unsigned int arg0);
     double * AllocateElements(unsigned int size) const;
     double const * GetDataPointer() const;
     itkVariableLengthVectorD operator+(double s) const;
     itkVariableLengthVectorD operator-(double s) const;
     itkVariableLengthVectorD & operator--();
     itkVariableLengthVectorD & operator++();
     itkVariableLengthVectorD operator--(int arg0);
     itkVariableLengthVectorD operator++(int arg0);
     itkVariableLengthVectorD & operator-=(double s);
     itkVariableLengthVectorD & operator+=(double s);
     itkVariableLengthVectorD & operator-();
     bool operator==(itkVariableLengthVectorD const & v) const;
     bool operator!=(itkVariableLengthVectorD const & v) const;
     double GetNorm() const;
     double GetSquaredNorm() const;
   private:
   protected:
 };


 class itkVariableLengthVectorF {
   public:
     itkVariableLengthVectorF();
     itkVariableLengthVectorF(unsigned int dimension);
     itkVariableLengthVectorF(float * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorF(float const * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorF(itkVariableLengthVectorF const & v);
     void Fill(float const & v);
     itkVariableLengthVectorF const & operator=(itkVariableLengthVectorF const & v);
     unsigned int Size() const;
     unsigned int GetNumberOfElements() const;
     float & operator[](unsigned int i);
     float const & operator[](unsigned int i) const;
     float const & GetElement(unsigned int i) const;
     void SetElement(unsigned int i, float const & value);
     void SetSize(unsigned int sz, bool destroyExistingData = true);
     unsigned int GetSize() const;
     void SetData(float * data, bool LetArrayManageMemory = false);
     void SetData(float * data, unsigned int sz, bool LetArrayManageMemory = false);
     ~itkVariableLengthVectorF();
     void Reserve(unsigned int arg0);
     float * AllocateElements(unsigned int size) const;
     float const * GetDataPointer() const;
     itkVariableLengthVectorF operator+(float s) const;
     itkVariableLengthVectorF operator-(float s) const;
     itkVariableLengthVectorF & operator--();
     itkVariableLengthVectorF & operator++();
     itkVariableLengthVectorF operator--(int arg0);
     itkVariableLengthVectorF operator++(int arg0);
     itkVariableLengthVectorF & operator-=(float s);
     itkVariableLengthVectorF & operator+=(float s);
     itkVariableLengthVectorF & operator-();
     bool operator==(itkVariableLengthVectorF const & v) const;
     bool operator!=(itkVariableLengthVectorF const & v) const;
     double GetNorm() const;
     double GetSquaredNorm() const;
   private:
   protected:
 };


 class itkVariableLengthVectorUC {
   public:
     itkVariableLengthVectorUC();
     itkVariableLengthVectorUC(unsigned int dimension);
     itkVariableLengthVectorUC(unsigned char * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorUC(unsigned char const * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorUC(itkVariableLengthVectorUC const & v);
     void Fill(unsigned char const & v);
     itkVariableLengthVectorUC const & operator=(itkVariableLengthVectorUC const & v);
     unsigned int Size() const;
     unsigned int GetNumberOfElements() const;
     unsigned char & operator[](unsigned int i);
     unsigned char const & operator[](unsigned int i) const;
     unsigned char const & GetElement(unsigned int i) const;
     void SetElement(unsigned int i, unsigned char const & value);
     void SetSize(unsigned int sz, bool destroyExistingData = true);
     unsigned int GetSize() const;
     void SetData(unsigned char * data, bool LetArrayManageMemory = false);
     void SetData(unsigned char * data, unsigned int sz, bool LetArrayManageMemory = false);
     ~itkVariableLengthVectorUC();
     void Reserve(unsigned int arg0);
     unsigned char * AllocateElements(unsigned int size) const;
     unsigned char const * GetDataPointer() const;
     itkVariableLengthVectorUC operator+(unsigned char s) const;
     itkVariableLengthVectorUC operator-(unsigned char s) const;
     itkVariableLengthVectorUC & operator--();
     itkVariableLengthVectorUC & operator++();
     itkVariableLengthVectorUC operator--(int arg0);
     itkVariableLengthVectorUC operator++(int arg0);
     itkVariableLengthVectorUC & operator-=(unsigned char s);
     itkVariableLengthVectorUC & operator+=(unsigned char s);
     itkVariableLengthVectorUC & operator-();
     bool operator==(itkVariableLengthVectorUC const & v) const;
     bool operator!=(itkVariableLengthVectorUC const & v) const;
     double GetNorm() const;
     double GetSquaredNorm() const;
   private:
   protected:
 };


 class itkVariableLengthVectorUL {
   public:
     itkVariableLengthVectorUL();
     itkVariableLengthVectorUL(unsigned int dimension);
     itkVariableLengthVectorUL(unsigned long * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorUL(unsigned long const * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorUL(itkVariableLengthVectorUL const & v);
     void Fill(unsigned long const & v);
     itkVariableLengthVectorUL const & operator=(itkVariableLengthVectorUL const & v);
     unsigned int Size() const;
     unsigned int GetNumberOfElements() const;
     unsigned long & operator[](unsigned int i);
     unsigned long const & operator[](unsigned int i) const;
     unsigned long const & GetElement(unsigned int i) const;
     void SetElement(unsigned int i, unsigned long const & value);
     void SetSize(unsigned int sz, bool destroyExistingData = true);
     unsigned int GetSize() const;
     void SetData(unsigned long * data, bool LetArrayManageMemory = false);
     void SetData(unsigned long * data, unsigned int sz, bool LetArrayManageMemory = false);
     ~itkVariableLengthVectorUL();
     void Reserve(unsigned int arg0);
     unsigned long * AllocateElements(unsigned int size) const;
     unsigned long const * GetDataPointer() const;
     itkVariableLengthVectorUL operator+(unsigned long s) const;
     itkVariableLengthVectorUL operator-(unsigned long s) const;
     itkVariableLengthVectorUL & operator--();
     itkVariableLengthVectorUL & operator++();
     itkVariableLengthVectorUL operator--(int arg0);
     itkVariableLengthVectorUL operator++(int arg0);
     itkVariableLengthVectorUL & operator-=(unsigned long s);
     itkVariableLengthVectorUL & operator+=(unsigned long s);
     itkVariableLengthVectorUL & operator-();
     bool operator==(itkVariableLengthVectorUL const & v) const;
     bool operator!=(itkVariableLengthVectorUL const & v) const;
     double GetNorm() const;
     double GetSquaredNorm() const;
   private:
   protected:
 };


 class itkVariableLengthVectorUS {
   public:
     itkVariableLengthVectorUS();
     itkVariableLengthVectorUS(unsigned int dimension);
     itkVariableLengthVectorUS(unsigned short * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorUS(unsigned short const * data, unsigned int sz, bool LetArrayManageMemory = false);
     itkVariableLengthVectorUS(itkVariableLengthVectorUS const & v);
     void Fill(unsigned short const & v);
     itkVariableLengthVectorUS const & operator=(itkVariableLengthVectorUS const & v);
     unsigned int Size() const;
     unsigned int GetNumberOfElements() const;
     unsigned short & operator[](unsigned int i);
     unsigned short const & operator[](unsigned int i) const;
     unsigned short const & GetElement(unsigned int i) const;
     void SetElement(unsigned int i, unsigned short const & value);
     void SetSize(unsigned int sz, bool destroyExistingData = true);
     unsigned int GetSize() const;
     void SetData(unsigned short * data, bool LetArrayManageMemory = false);
     void SetData(unsigned short * data, unsigned int sz, bool LetArrayManageMemory = false);
     ~itkVariableLengthVectorUS();
     void Reserve(unsigned int arg0);
     unsigned short * AllocateElements(unsigned int size) const;
     unsigned short const * GetDataPointer() const;
     itkVariableLengthVectorUS operator+(unsigned short s) const;
     itkVariableLengthVectorUS operator-(unsigned short s) const;
     itkVariableLengthVectorUS & operator--();
     itkVariableLengthVectorUS & operator++();
     itkVariableLengthVectorUS operator--(int arg0);
     itkVariableLengthVectorUS operator++(int arg0);
     itkVariableLengthVectorUS & operator-=(unsigned short s);
     itkVariableLengthVectorUS & operator+=(unsigned short s);
     itkVariableLengthVectorUS & operator-();
     bool operator==(itkVariableLengthVectorUS const & v) const;
     bool operator!=(itkVariableLengthVectorUS const & v) const;
     double GetNorm() const;
     double GetSquaredNorm() const;
   private:
   protected:
 };

