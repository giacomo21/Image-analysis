# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkQuadEdgePython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkQuadEdgePython', [dirname(__file__)])
        except ImportError:
            import _itkQuadEdgePython
            return _itkQuadEdgePython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkQuadEdgePython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkQuadEdgePython = swig_import_helper()
    del swig_import_helper
else:
    import _itkQuadEdgePython
del version_info
try:
    _swig_property = property
except NameError:
    pass # Python < 2.2 doesn't have 'property'.
def _swig_setattr_nondynamic(self,class_type,name,value,static=1):
    if (name == "thisown"): return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name,None)
    if method: return method(self,value)
    if (not static) or hasattr(self,name):
        self.__dict__[name] = value
    else:
        raise AttributeError("You cannot add attributes to %s" % self)

def _swig_setattr(self,class_type,name,value):
    return _swig_setattr_nondynamic(self,class_type,name,value,0)

def _swig_getattr(self,class_type,name):
    if (name == "thisown"): return self.this.own()
    method = class_type.__swig_getmethods__.get(name,None)
    if method: return method(self)
    raise AttributeError(name)

def _swig_repr(self):
    try: strthis = "proxy of " + self.this.__repr__()
    except: strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except AttributeError:
    class _object : pass
    _newclass = 0


def _swig_setattr_nondynamic_method(set):
    def set_attr(self,name,value):
        if (name == "thisown"): return self.this.own(value)
        if hasattr(self,name) or (name == "this"):
            set(self,name,value)
        else:
            raise AttributeError("You cannot add attributes to %s" % self)
    return set_attr


import pyBasePython
class itkQuadEdge(object):
    """Proxy of C++ itkQuadEdge class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def BeginOnext(self, *args):
        """
        BeginOnext(self) -> itk::QuadEdgeMeshIterator<(itk::QuadEdge)>
        BeginOnext(self) -> itk::QuadEdgeMeshConstIterator<(itk::QuadEdge)>
        """
        return _itkQuadEdgePython.itkQuadEdge_BeginOnext(self, *args)

    def EndOnext(self, *args):
        """
        EndOnext(self) -> itk::QuadEdgeMeshIterator<(itk::QuadEdge)>
        EndOnext(self) -> itk::QuadEdgeMeshConstIterator<(itk::QuadEdge)>
        """
        return _itkQuadEdgePython.itkQuadEdge_EndOnext(self, *args)

    def __init__(self, *args): 
        """
        __init__(self, itkQuadEdge arg0) -> itkQuadEdge
        __init__(self) -> itkQuadEdge
        """
        _itkQuadEdgePython.itkQuadEdge_swiginit(self,_itkQuadEdgePython.new_itkQuadEdge(*args))
    __swig_destroy__ = _itkQuadEdgePython.delete_itkQuadEdge
    def SetOnext(self, *args):
        """SetOnext(self, itkQuadEdge onext)"""
        return _itkQuadEdgePython.itkQuadEdge_SetOnext(self, *args)

    def SetRot(self, *args):
        """SetRot(self, itkQuadEdge rot)"""
        return _itkQuadEdgePython.itkQuadEdge_SetRot(self, *args)

    def GetOnext(self, *args):
        """
        GetOnext(self) -> itkQuadEdge
        GetOnext(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetOnext(self, *args)

    def GetRot(self, *args):
        """
        GetRot(self) -> itkQuadEdge
        GetRot(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetRot(self, *args)

    def Splice(self, *args):
        """Splice(self, itkQuadEdge b)"""
        return _itkQuadEdgePython.itkQuadEdge_Splice(self, *args)

    def GetSym(self, *args):
        """
        GetSym(self) -> itkQuadEdge
        GetSym(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetSym(self, *args)

    def GetLnext(self, *args):
        """
        GetLnext(self) -> itkQuadEdge
        GetLnext(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetLnext(self, *args)

    def GetRnext(self, *args):
        """
        GetRnext(self) -> itkQuadEdge
        GetRnext(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetRnext(self, *args)

    def GetDnext(self, *args):
        """
        GetDnext(self) -> itkQuadEdge
        GetDnext(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetDnext(self, *args)

    def GetOprev(self, *args):
        """
        GetOprev(self) -> itkQuadEdge
        GetOprev(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetOprev(self, *args)

    def GetLprev(self, *args):
        """
        GetLprev(self) -> itkQuadEdge
        GetLprev(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetLprev(self, *args)

    def GetRprev(self, *args):
        """
        GetRprev(self) -> itkQuadEdge
        GetRprev(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetRprev(self, *args)

    def GetDprev(self, *args):
        """
        GetDprev(self) -> itkQuadEdge
        GetDprev(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetDprev(self, *args)

    def GetInvRot(self, *args):
        """
        GetInvRot(self) -> itkQuadEdge
        GetInvRot(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetInvRot(self, *args)

    def GetInvOnext(self, *args):
        """
        GetInvOnext(self) -> itkQuadEdge
        GetInvOnext(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetInvOnext(self, *args)

    def GetInvLnext(self, *args):
        """
        GetInvLnext(self) -> itkQuadEdge
        GetInvLnext(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetInvLnext(self, *args)

    def GetInvRnext(self, *args):
        """
        GetInvRnext(self) -> itkQuadEdge
        GetInvRnext(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetInvRnext(self, *args)

    def GetInvDnext(self, *args):
        """
        GetInvDnext(self) -> itkQuadEdge
        GetInvDnext(self) -> itkQuadEdge
        """
        return _itkQuadEdgePython.itkQuadEdge_GetInvDnext(self, *args)

    def IsHalfEdge(self):
        """IsHalfEdge(self) -> bool"""
        return _itkQuadEdgePython.itkQuadEdge_IsHalfEdge(self)

    def IsIsolated(self):
        """IsIsolated(self) -> bool"""
        return _itkQuadEdgePython.itkQuadEdge_IsIsolated(self)

    def IsEdgeInOnextRing(self, *args):
        """IsEdgeInOnextRing(self, itkQuadEdge testEdge) -> bool"""
        return _itkQuadEdgePython.itkQuadEdge_IsEdgeInOnextRing(self, *args)

    def IsLnextGivenSizeCyclic(self, *args):
        """IsLnextGivenSizeCyclic(self, int size) -> bool"""
        return _itkQuadEdgePython.itkQuadEdge_IsLnextGivenSizeCyclic(self, *args)

    def GetOrder(self):
        """GetOrder(self) -> unsigned int"""
        return _itkQuadEdgePython.itkQuadEdge_GetOrder(self)

itkQuadEdge.BeginOnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_BeginOnext,None,itkQuadEdge)
itkQuadEdge.EndOnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_EndOnext,None,itkQuadEdge)
itkQuadEdge.SetOnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_SetOnext,None,itkQuadEdge)
itkQuadEdge.SetRot = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_SetRot,None,itkQuadEdge)
itkQuadEdge.GetOnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetOnext,None,itkQuadEdge)
itkQuadEdge.GetRot = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetRot,None,itkQuadEdge)
itkQuadEdge.Splice = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_Splice,None,itkQuadEdge)
itkQuadEdge.GetSym = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetSym,None,itkQuadEdge)
itkQuadEdge.GetLnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetLnext,None,itkQuadEdge)
itkQuadEdge.GetRnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetRnext,None,itkQuadEdge)
itkQuadEdge.GetDnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetDnext,None,itkQuadEdge)
itkQuadEdge.GetOprev = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetOprev,None,itkQuadEdge)
itkQuadEdge.GetLprev = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetLprev,None,itkQuadEdge)
itkQuadEdge.GetRprev = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetRprev,None,itkQuadEdge)
itkQuadEdge.GetDprev = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetDprev,None,itkQuadEdge)
itkQuadEdge.GetInvRot = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetInvRot,None,itkQuadEdge)
itkQuadEdge.GetInvOnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetInvOnext,None,itkQuadEdge)
itkQuadEdge.GetInvLnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetInvLnext,None,itkQuadEdge)
itkQuadEdge.GetInvRnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetInvRnext,None,itkQuadEdge)
itkQuadEdge.GetInvDnext = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetInvDnext,None,itkQuadEdge)
itkQuadEdge.IsHalfEdge = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_IsHalfEdge,None,itkQuadEdge)
itkQuadEdge.IsIsolated = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_IsIsolated,None,itkQuadEdge)
itkQuadEdge.IsEdgeInOnextRing = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_IsEdgeInOnextRing,None,itkQuadEdge)
itkQuadEdge.IsLnextGivenSizeCyclic = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_IsLnextGivenSizeCyclic,None,itkQuadEdge)
itkQuadEdge.GetOrder = new_instancemethod(_itkQuadEdgePython.itkQuadEdge_GetOrder,None,itkQuadEdge)
itkQuadEdge_swigregister = _itkQuadEdgePython.itkQuadEdge_swigregister
itkQuadEdge_swigregister(itkQuadEdge)



