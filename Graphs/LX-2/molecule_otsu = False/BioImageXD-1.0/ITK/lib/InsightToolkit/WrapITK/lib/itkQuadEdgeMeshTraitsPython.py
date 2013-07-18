# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkQuadEdgeMeshTraitsPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkQuadEdgeMeshTraitsPython', [dirname(__file__)])
        except ImportError:
            import _itkQuadEdgeMeshTraitsPython
            return _itkQuadEdgeMeshTraitsPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkQuadEdgeMeshTraitsPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkQuadEdgeMeshTraitsPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkQuadEdgeMeshTraitsPython
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
class itkQuadEdgeMeshTraitsD2BBFF(object):
    """Proxy of C++ itkQuadEdgeMeshTraitsD2BBFF class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    PointDimension = _itkQuadEdgeMeshTraitsPython.itkQuadEdgeMeshTraitsD2BBFF_PointDimension
    MaxTopologicalDimension = _itkQuadEdgeMeshTraitsPython.itkQuadEdgeMeshTraitsD2BBFF_MaxTopologicalDimension
    __swig_destroy__ = _itkQuadEdgeMeshTraitsPython.delete_itkQuadEdgeMeshTraitsD2BBFF
    def __init__(self, *args): 
        """
        __init__(self, itkQuadEdgeMeshTraitsD2BBFF arg0) -> itkQuadEdgeMeshTraitsD2BBFF
        __init__(self) -> itkQuadEdgeMeshTraitsD2BBFF
        """
        _itkQuadEdgeMeshTraitsPython.itkQuadEdgeMeshTraitsD2BBFF_swiginit(self,_itkQuadEdgeMeshTraitsPython.new_itkQuadEdgeMeshTraitsD2BBFF(*args))
itkQuadEdgeMeshTraitsD2BBFF_swigregister = _itkQuadEdgeMeshTraitsPython.itkQuadEdgeMeshTraitsD2BBFF_swigregister
itkQuadEdgeMeshTraitsD2BBFF_swigregister(itkQuadEdgeMeshTraitsD2BBFF)

class itkQuadEdgeMeshTraitsD3BBFF(object):
    """Proxy of C++ itkQuadEdgeMeshTraitsD3BBFF class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    PointDimension = _itkQuadEdgeMeshTraitsPython.itkQuadEdgeMeshTraitsD3BBFF_PointDimension
    MaxTopologicalDimension = _itkQuadEdgeMeshTraitsPython.itkQuadEdgeMeshTraitsD3BBFF_MaxTopologicalDimension
    __swig_destroy__ = _itkQuadEdgeMeshTraitsPython.delete_itkQuadEdgeMeshTraitsD3BBFF
    def __init__(self, *args): 
        """
        __init__(self, itkQuadEdgeMeshTraitsD3BBFF arg0) -> itkQuadEdgeMeshTraitsD3BBFF
        __init__(self) -> itkQuadEdgeMeshTraitsD3BBFF
        """
        _itkQuadEdgeMeshTraitsPython.itkQuadEdgeMeshTraitsD3BBFF_swiginit(self,_itkQuadEdgeMeshTraitsPython.new_itkQuadEdgeMeshTraitsD3BBFF(*args))
itkQuadEdgeMeshTraitsD3BBFF_swigregister = _itkQuadEdgeMeshTraitsPython.itkQuadEdgeMeshTraitsD3BBFF_swigregister
itkQuadEdgeMeshTraitsD3BBFF_swigregister(itkQuadEdgeMeshTraitsD3BBFF)



