// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkQuadEdgeChicken
#endif
#ifdef SWIGCSHARP
%module itkQuadEdgeCsharp
#endif
#ifdef SWIGGUILE
%module itkQuadEdgeGuile
#endif
#ifdef SWIGJAVA
%module itkQuadEdgeJava
#endif
#ifdef SWIGLUA
%module itkQuadEdgeLua
#endif
#ifdef SWIGMODULA3
%module itkQuadEdgeModula3
#endif
#ifdef SWIGMZSCHEME
%module itkQuadEdgeMzscheme
#endif
#ifdef SWIGOCAML
%module itkQuadEdgeOcaml
#endif
#ifdef SWIGPERL
%module itkQuadEdgePerl
#endif
#ifdef SWIGPERL5
%module itkQuadEdgePerl5
#endif
#ifdef SWIGPHP
%module itkQuadEdgePhp
#endif
#ifdef SWIGPHP4
%module itkQuadEdgePhp4
#endif
#ifdef SWIGPHP5
%module itkQuadEdgePhp5
#endif
#ifdef SWIGPIKE
%module itkQuadEdgePike
#endif
#ifdef SWIGPYTHON
%module itkQuadEdgePython
#endif
#ifdef SWIGR
%module itkQuadEdgeR
#endif
#ifdef SWIGRUBY
%module itkQuadEdgeRuby
#endif
#ifdef SWIGSEXP
%module itkQuadEdgeSexp
#endif
#ifdef SWIGTCL
%module itkQuadEdgeTcl
#endif
#ifdef SWIGXML
%module itkQuadEdgeXml
#endif

%{
#include "Base.includes"
#include "Mesh.includes"
%}


%{
%}






%include itk.i
%include wrap_itkQuadEdge_ext.i


 class itkQuadEdge {
   public:
     itkQuadEdge & operator=(itkQuadEdge const & arg0);
     itkQuadEdge(itkQuadEdge const & arg0);
     virtual itk::QuadEdgeMeshIterator< itk::QuadEdge > BeginOnext();
     virtual itk::QuadEdgeMeshConstIterator< itk::QuadEdge > BeginOnext() const;
     virtual itk::QuadEdgeMeshIterator< itk::QuadEdge > EndOnext();
     virtual itk::QuadEdgeMeshConstIterator< itk::QuadEdge > EndOnext() const;
     itkQuadEdge();
     ~itkQuadEdge();
     void SetOnext(itkQuadEdge * onext);
     void SetRot(itkQuadEdge * rot);
     itkQuadEdge * GetOnext();
     itkQuadEdge * GetRot();
     itkQuadEdge const * GetOnext() const;
     itkQuadEdge const * GetRot() const;
     void Splice(itkQuadEdge * b);
     itkQuadEdge * GetSym();
     itkQuadEdge const * GetSym() const;
     itkQuadEdge * GetLnext();
     itkQuadEdge const * GetLnext() const;
     itkQuadEdge * GetRnext();
     itkQuadEdge const * GetRnext() const;
     itkQuadEdge * GetDnext();
     itkQuadEdge const * GetDnext() const;
     itkQuadEdge * GetOprev();
     itkQuadEdge const * GetOprev() const;
     itkQuadEdge * GetLprev();
     itkQuadEdge const * GetLprev() const;
     itkQuadEdge * GetRprev();
     itkQuadEdge const * GetRprev() const;
     itkQuadEdge * GetDprev();
     itkQuadEdge const * GetDprev() const;
     itkQuadEdge * GetInvRot();
     itkQuadEdge * GetInvOnext();
     itkQuadEdge * GetInvLnext();
     itkQuadEdge * GetInvRnext();
     itkQuadEdge * GetInvDnext();
     itkQuadEdge const * GetInvRot() const;
     itkQuadEdge const * GetInvOnext() const;
     itkQuadEdge const * GetInvLnext() const;
     itkQuadEdge const * GetInvRnext() const;
     itkQuadEdge const * GetInvDnext() const;
     bool IsHalfEdge() const;
     bool IsIsolated() const;
     bool IsEdgeInOnextRing(itkQuadEdge * testEdge) const;
     bool IsLnextGivenSizeCyclic(int const size) const;
     unsigned int GetOrder() const;
   private:
   protected:
 };

