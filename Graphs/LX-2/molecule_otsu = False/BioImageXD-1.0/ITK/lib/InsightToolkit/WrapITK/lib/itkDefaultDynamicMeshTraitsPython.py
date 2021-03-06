# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _itkDefaultDynamicMeshTraitsPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_itkDefaultDynamicMeshTraitsPython', [dirname(__file__)])
        except ImportError:
            import _itkDefaultDynamicMeshTraitsPython
            return _itkDefaultDynamicMeshTraitsPython
        if fp is not None:
            try:
                _mod = imp.load_module('_itkDefaultDynamicMeshTraitsPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _itkDefaultDynamicMeshTraitsPython = swig_import_helper()
    del swig_import_helper
else:
    import _itkDefaultDynamicMeshTraitsPython
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
class itkDefaultDynamicMeshTraitsD22D(object):
    """Proxy of C++ itkDefaultDynamicMeshTraitsD22D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    PointDimension = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD22D_PointDimension
    MaxTopologicalDimension = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD22D_MaxTopologicalDimension
    __swig_destroy__ = _itkDefaultDynamicMeshTraitsPython.delete_itkDefaultDynamicMeshTraitsD22D
    def __init__(self, *args): 
        """
        __init__(self, itkDefaultDynamicMeshTraitsD22D arg0) -> itkDefaultDynamicMeshTraitsD22D
        __init__(self) -> itkDefaultDynamicMeshTraitsD22D
        """
        _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD22D_swiginit(self,_itkDefaultDynamicMeshTraitsPython.new_itkDefaultDynamicMeshTraitsD22D(*args))
itkDefaultDynamicMeshTraitsD22D_swigregister = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD22D_swigregister
itkDefaultDynamicMeshTraitsD22D_swigregister(itkDefaultDynamicMeshTraitsD22D)

class itkDefaultDynamicMeshTraitsD22DD(object):
    """Proxy of C++ itkDefaultDynamicMeshTraitsD22DD class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    PointDimension = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD22DD_PointDimension
    MaxTopologicalDimension = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD22DD_MaxTopologicalDimension
    __swig_destroy__ = _itkDefaultDynamicMeshTraitsPython.delete_itkDefaultDynamicMeshTraitsD22DD
    def __init__(self, *args): 
        """
        __init__(self, itkDefaultDynamicMeshTraitsD22DD arg0) -> itkDefaultDynamicMeshTraitsD22DD
        __init__(self) -> itkDefaultDynamicMeshTraitsD22DD
        """
        _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD22DD_swiginit(self,_itkDefaultDynamicMeshTraitsPython.new_itkDefaultDynamicMeshTraitsD22DD(*args))
itkDefaultDynamicMeshTraitsD22DD_swigregister = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD22DD_swigregister
itkDefaultDynamicMeshTraitsD22DD_swigregister(itkDefaultDynamicMeshTraitsD22DD)

class itkDefaultDynamicMeshTraitsD33D(object):
    """Proxy of C++ itkDefaultDynamicMeshTraitsD33D class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    PointDimension = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD33D_PointDimension
    MaxTopologicalDimension = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD33D_MaxTopologicalDimension
    __swig_destroy__ = _itkDefaultDynamicMeshTraitsPython.delete_itkDefaultDynamicMeshTraitsD33D
    def __init__(self, *args): 
        """
        __init__(self, itkDefaultDynamicMeshTraitsD33D arg0) -> itkDefaultDynamicMeshTraitsD33D
        __init__(self) -> itkDefaultDynamicMeshTraitsD33D
        """
        _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD33D_swiginit(self,_itkDefaultDynamicMeshTraitsPython.new_itkDefaultDynamicMeshTraitsD33D(*args))
itkDefaultDynamicMeshTraitsD33D_swigregister = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD33D_swigregister
itkDefaultDynamicMeshTraitsD33D_swigregister(itkDefaultDynamicMeshTraitsD33D)

class itkDefaultDynamicMeshTraitsD33DD(object):
    """Proxy of C++ itkDefaultDynamicMeshTraitsD33DD class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    PointDimension = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD33DD_PointDimension
    MaxTopologicalDimension = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD33DD_MaxTopologicalDimension
    __swig_destroy__ = _itkDefaultDynamicMeshTraitsPython.delete_itkDefaultDynamicMeshTraitsD33DD
    def __init__(self, *args): 
        """
        __init__(self, itkDefaultDynamicMeshTraitsD33DD arg0) -> itkDefaultDynamicMeshTraitsD33DD
        __init__(self) -> itkDefaultDynamicMeshTraitsD33DD
        """
        _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD33DD_swiginit(self,_itkDefaultDynamicMeshTraitsPython.new_itkDefaultDynamicMeshTraitsD33DD(*args))
itkDefaultDynamicMeshTraitsD33DD_swigregister = _itkDefaultDynamicMeshTraitsPython.itkDefaultDynamicMeshTraitsD33DD_swigregister
itkDefaultDynamicMeshTraitsD33DD_swigregister(itkDefaultDynamicMeshTraitsD33DD)



