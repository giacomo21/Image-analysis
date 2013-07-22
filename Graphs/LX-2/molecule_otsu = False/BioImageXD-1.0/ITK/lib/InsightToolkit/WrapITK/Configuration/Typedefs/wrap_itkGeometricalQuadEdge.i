// This file is automatically generated.
// Do not modify this file manually.


#ifdef SWIGCHICKEN
%module itkGeometricalQuadEdgeChicken
#endif
#ifdef SWIGCSHARP
%module itkGeometricalQuadEdgeCsharp
#endif
#ifdef SWIGGUILE
%module itkGeometricalQuadEdgeGuile
#endif
#ifdef SWIGJAVA
%module itkGeometricalQuadEdgeJava
#endif
#ifdef SWIGLUA
%module itkGeometricalQuadEdgeLua
#endif
#ifdef SWIGMODULA3
%module itkGeometricalQuadEdgeModula3
#endif
#ifdef SWIGMZSCHEME
%module itkGeometricalQuadEdgeMzscheme
#endif
#ifdef SWIGOCAML
%module itkGeometricalQuadEdgeOcaml
#endif
#ifdef SWIGPERL
%module itkGeometricalQuadEdgePerl
#endif
#ifdef SWIGPERL5
%module itkGeometricalQuadEdgePerl5
#endif
#ifdef SWIGPHP
%module itkGeometricalQuadEdgePhp
#endif
#ifdef SWIGPHP4
%module itkGeometricalQuadEdgePhp4
#endif
#ifdef SWIGPHP5
%module itkGeometricalQuadEdgePhp5
#endif
#ifdef SWIGPIKE
%module itkGeometricalQuadEdgePike
#endif
#ifdef SWIGPYTHON
%module itkGeometricalQuadEdgePython
#endif
#ifdef SWIGR
%module itkGeometricalQuadEdgeR
#endif
#ifdef SWIGRUBY
%module itkGeometricalQuadEdgeRuby
#endif
#ifdef SWIGSEXP
%module itkGeometricalQuadEdgeSexp
#endif
#ifdef SWIGTCL
%module itkGeometricalQuadEdgeTcl
#endif
#ifdef SWIGXML
%module itkGeometricalQuadEdgeXml
#endif

%{
#include "Base.includes"
#include "Mesh.includes"
%}


%{
%}




%import wrap_itkQuadEdge.i


%include itk.i
%include wrap_itkGeometricalQuadEdge_ext.i


 class itkGeometricalQuadEdgeULULBBF : public itkQuadEdge {
   public:
     itkGeometricalQuadEdgeULULBBF & operator=(itkGeometricalQuadEdgeULULBBF const & arg0);
     itkGeometricalQuadEdgeULULBBF(itkGeometricalQuadEdgeULULBBF const & arg0);
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomOnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomOnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomOnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomOnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomSym();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomSym() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomSym();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomSym() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomLnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomLnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomLnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomLnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomRnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomRnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomRnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomRnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomDnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomDnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomDnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomDnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomOprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomOprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomOprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomOprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomLprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomLprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomLprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomLprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomRprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomRprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomRprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomRprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomDprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomDprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomDprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomDprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomInvOnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomInvOnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomInvOnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomInvOnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomInvLnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomInvLnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomInvLnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomInvLnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomInvRnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomInvRnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomInvRnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomInvRnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomInvDnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > BeginGeomInvDnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomInvDnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, true > > EndGeomInvDnext() const;
     itkGeometricalQuadEdgeULULBBF * GetOnext();
     itkGeometricalQuadEdgeULULBBT * GetRot();
     itkGeometricalQuadEdgeULULBBF * GetSym();
     itkGeometricalQuadEdgeULULBBF * GetLnext();
     itkGeometricalQuadEdgeULULBBF * GetRnext();
     itkGeometricalQuadEdgeULULBBF * GetDnext();
     itkGeometricalQuadEdgeULULBBF * GetOprev();
     itkGeometricalQuadEdgeULULBBF * GetLprev();
     itkGeometricalQuadEdgeULULBBF * GetRprev();
     itkGeometricalQuadEdgeULULBBF * GetDprev();
     itkGeometricalQuadEdgeULULBBT * GetInvRot();
     itkGeometricalQuadEdgeULULBBF * GetInvOnext();
     itkGeometricalQuadEdgeULULBBF * GetInvLnext();
     itkGeometricalQuadEdgeULULBBF * GetInvRnext();
     itkGeometricalQuadEdgeULULBBF * GetInvDnext();
     itkGeometricalQuadEdgeULULBBF const * GetOnext() const;
     itkGeometricalQuadEdgeULULBBT const * GetRot() const;
     itkGeometricalQuadEdgeULULBBF const * GetSym() const;
     itkGeometricalQuadEdgeULULBBF const * GetLnext() const;
     itkGeometricalQuadEdgeULULBBF const * GetRnext() const;
     itkGeometricalQuadEdgeULULBBF const * GetDnext() const;
     itkGeometricalQuadEdgeULULBBF const * GetOprev() const;
     itkGeometricalQuadEdgeULULBBF const * GetLprev() const;
     itkGeometricalQuadEdgeULULBBF const * GetRprev() const;
     itkGeometricalQuadEdgeULULBBF const * GetDprev() const;
     itkGeometricalQuadEdgeULULBBT const * GetInvRot() const;
     itkGeometricalQuadEdgeULULBBF const * GetInvOnext() const;
     itkGeometricalQuadEdgeULULBBF const * GetInvLnext() const;
     itkGeometricalQuadEdgeULULBBF const * GetInvRnext() const;
     itkGeometricalQuadEdgeULULBBF const * GetInvDnext() const;
     itkGeometricalQuadEdgeULULBBF();
     ~itkGeometricalQuadEdgeULULBBF();
     void SetOrigin(unsigned long const v);
     void SetDestination(unsigned long const v);
     void SetRight(unsigned long const v);
     void SetLeft(unsigned long const v);
     bool SetLnextRingWithSameLeftFace(unsigned long const faceGeom, int maxSize = 100);
     void UnsetOrigin();
     void UnsetDestination();
     void UnsetRight();
     void UnsetLeft();
     unsigned long const GetOrigin() const;
     unsigned long const GetDestination() const;
     unsigned long const GetRight() const;
     unsigned long const GetLeft() const;
     bool IsOriginSet() const;
     bool IsDestinationSet() const;
     bool IsRightSet() const;
     bool IsLeftSet() const;
     void SetPrimalData(bool const data);
     void SetDualData(bool const data);
     void SetPrimalData();
     void SetDualData();
     void UnsetPrimalData();
     void UnsetDualData();
     bool GetPrimalData();
     bool GetDualData();
     bool IsPrimalDataSet();
     bool IsDualDataSet();
     bool IsWire();
     bool IsAtBorder();
     bool IsInternal() const;
     bool IsOriginInternal() const;
     bool IsLnextSharingSameFace(int maxSize = 100);
     bool IsLnextOfTriangle();
     bool IsInOnextRing(itkGeometricalQuadEdgeULULBBF * arg0);
     bool IsInLnextRing(itkGeometricalQuadEdgeULULBBF * arg0);
     itkGeometricalQuadEdgeULULBBF * GetNextBorderEdgeWithUnsetLeft(itkGeometricalQuadEdgeULULBBF * edgeTest = 0);
     bool InsertAfterNextBorderEdgeWithUnsetLeft(itkGeometricalQuadEdgeULULBBF * isol, itkGeometricalQuadEdgeULULBBF * hint = 0);
     bool ReorderOnextRingBeforeAddFace(itkGeometricalQuadEdgeULULBBF * second);
     bool IsOriginDisconnected();
     bool IsDestinationDisconnected();
     bool IsDisconnected();
     void Disconnect();
     void SetIdent(unsigned long const & User_Value);
     unsigned long GetIdent();
   private:
   protected:
 };


 class itkGeometricalQuadEdgeULULBBT : public itkQuadEdge {
   public:
     itkGeometricalQuadEdgeULULBBT & operator=(itkGeometricalQuadEdgeULULBBT const & arg0);
     itkGeometricalQuadEdgeULULBBT(itkGeometricalQuadEdgeULULBBT const & arg0);
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomOnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomOnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomOnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomOnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomSym();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomSym() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomSym();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomSym() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomLnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomLnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomLnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomLnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomRnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomRnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomRnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomRnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomDnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomDnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomDnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomDnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomOprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomOprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomOprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomOprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomLprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomLprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomLprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomLprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomRprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomRprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomRprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomRprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomDprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomDprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomDprev();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomDprev() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomInvOnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomInvOnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomInvOnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomInvOnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomInvLnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomInvLnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomInvLnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomInvLnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomInvRnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomInvRnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomInvRnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomInvRnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomInvDnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > BeginGeomInvDnext() const;
     virtual itk::QuadEdgeMeshIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomInvDnext();
     virtual itk::QuadEdgeMeshConstIteratorGeom< itk::GeometricalQuadEdge< unsigned long, unsigned long, bool, bool, false > > EndGeomInvDnext() const;
     itkGeometricalQuadEdgeULULBBT * GetOnext();
     itkGeometricalQuadEdgeULULBBF * GetRot();
     itkGeometricalQuadEdgeULULBBT * GetSym();
     itkGeometricalQuadEdgeULULBBT * GetLnext();
     itkGeometricalQuadEdgeULULBBT * GetRnext();
     itkGeometricalQuadEdgeULULBBT * GetDnext();
     itkGeometricalQuadEdgeULULBBT * GetOprev();
     itkGeometricalQuadEdgeULULBBT * GetLprev();
     itkGeometricalQuadEdgeULULBBT * GetRprev();
     itkGeometricalQuadEdgeULULBBT * GetDprev();
     itkGeometricalQuadEdgeULULBBF * GetInvRot();
     itkGeometricalQuadEdgeULULBBT * GetInvOnext();
     itkGeometricalQuadEdgeULULBBT * GetInvLnext();
     itkGeometricalQuadEdgeULULBBT * GetInvRnext();
     itkGeometricalQuadEdgeULULBBT * GetInvDnext();
     itkGeometricalQuadEdgeULULBBT const * GetOnext() const;
     itkGeometricalQuadEdgeULULBBF const * GetRot() const;
     itkGeometricalQuadEdgeULULBBT const * GetSym() const;
     itkGeometricalQuadEdgeULULBBT const * GetLnext() const;
     itkGeometricalQuadEdgeULULBBT const * GetRnext() const;
     itkGeometricalQuadEdgeULULBBT const * GetDnext() const;
     itkGeometricalQuadEdgeULULBBT const * GetOprev() const;
     itkGeometricalQuadEdgeULULBBT const * GetLprev() const;
     itkGeometricalQuadEdgeULULBBT const * GetRprev() const;
     itkGeometricalQuadEdgeULULBBT const * GetDprev() const;
     itkGeometricalQuadEdgeULULBBF const * GetInvRot() const;
     itkGeometricalQuadEdgeULULBBT const * GetInvOnext() const;
     itkGeometricalQuadEdgeULULBBT const * GetInvLnext() const;
     itkGeometricalQuadEdgeULULBBT const * GetInvRnext() const;
     itkGeometricalQuadEdgeULULBBT const * GetInvDnext() const;
     itkGeometricalQuadEdgeULULBBT();
     ~itkGeometricalQuadEdgeULULBBT();
     void SetOrigin(unsigned long const v);
     void SetDestination(unsigned long const v);
     void SetRight(unsigned long const v);
     void SetLeft(unsigned long const v);
     bool SetLnextRingWithSameLeftFace(unsigned long const faceGeom, int maxSize = 100);
     void UnsetOrigin();
     void UnsetDestination();
     void UnsetRight();
     void UnsetLeft();
     unsigned long const GetOrigin() const;
     unsigned long const GetDestination() const;
     unsigned long const GetRight() const;
     unsigned long const GetLeft() const;
     bool IsOriginSet() const;
     bool IsDestinationSet() const;
     bool IsRightSet() const;
     bool IsLeftSet() const;
     void SetPrimalData(bool const data);
     void SetDualData(bool const data);
     void SetPrimalData();
     void SetDualData();
     void UnsetPrimalData();
     void UnsetDualData();
     bool GetPrimalData();
     bool GetDualData();
     bool IsPrimalDataSet();
     bool IsDualDataSet();
     bool IsWire();
     bool IsAtBorder();
     bool IsInternal() const;
     bool IsOriginInternal() const;
     bool IsLnextSharingSameFace(int maxSize = 100);
     bool IsLnextOfTriangle();
     bool IsInOnextRing(itkGeometricalQuadEdgeULULBBT * arg0);
     bool IsInLnextRing(itkGeometricalQuadEdgeULULBBT * arg0);
     itkGeometricalQuadEdgeULULBBT * GetNextBorderEdgeWithUnsetLeft(itkGeometricalQuadEdgeULULBBT * edgeTest = 0);
     bool InsertAfterNextBorderEdgeWithUnsetLeft(itkGeometricalQuadEdgeULULBBT * isol, itkGeometricalQuadEdgeULULBBT * hint = 0);
     bool ReorderOnextRingBeforeAddFace(itkGeometricalQuadEdgeULULBBT * second);
     bool IsOriginDisconnected();
     bool IsDestinationDisconnected();
     bool IsDisconnected();
     void Disconnect();
     void SetIdent(unsigned long const & User_Value);
     unsigned long GetIdent();
   private:
   protected:
 };


