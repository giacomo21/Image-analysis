# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _vnl_fortran_copyPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_vnl_fortran_copyPython', [dirname(__file__)])
        except ImportError:
            import _vnl_fortran_copyPython
            return _vnl_fortran_copyPython
        if fp is not None:
            try:
                _mod = imp.load_module('_vnl_fortran_copyPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _vnl_fortran_copyPython = swig_import_helper()
    del swig_import_helper
else:
    import _vnl_fortran_copyPython
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


import vnl_matrixPython
import vcl_complexPython
import pyBasePython
import vnl_vectorPython
class vnl_fortran_copyD(object):
    """Proxy of C++ vnl_fortran_copyD class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self, vnl_fortran_copyD arg0) -> vnl_fortran_copyD
        __init__(self, vnl_matrixD M) -> vnl_fortran_copyD
        """
        _vnl_fortran_copyPython.vnl_fortran_copyD_swiginit(self,_vnl_fortran_copyPython.new_vnl_fortran_copyD(*args))
    __swig_destroy__ = _vnl_fortran_copyPython.delete_vnl_fortran_copyD
vnl_fortran_copyD_swigregister = _vnl_fortran_copyPython.vnl_fortran_copyD_swigregister
vnl_fortran_copyD_swigregister(vnl_fortran_copyD)

class vnl_fortran_copyF(object):
    """Proxy of C++ vnl_fortran_copyF class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self, vnl_fortran_copyF arg0) -> vnl_fortran_copyF
        __init__(self, vnl_matrixF M) -> vnl_fortran_copyF
        """
        _vnl_fortran_copyPython.vnl_fortran_copyF_swiginit(self,_vnl_fortran_copyPython.new_vnl_fortran_copyF(*args))
    __swig_destroy__ = _vnl_fortran_copyPython.delete_vnl_fortran_copyF
vnl_fortran_copyF_swigregister = _vnl_fortran_copyPython.vnl_fortran_copyF_swigregister
vnl_fortran_copyF_swigregister(vnl_fortran_copyF)

class vnl_fortran_copy_vcl_complexD(object):
    """Proxy of C++ vnl_fortran_copy_vcl_complexD class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self, vnl_fortran_copy_vcl_complexD arg0) -> vnl_fortran_copy_vcl_complexD
        __init__(self, vnl_matrix_vcl_complexD M) -> vnl_fortran_copy_vcl_complexD
        """
        _vnl_fortran_copyPython.vnl_fortran_copy_vcl_complexD_swiginit(self,_vnl_fortran_copyPython.new_vnl_fortran_copy_vcl_complexD(*args))
    __swig_destroy__ = _vnl_fortran_copyPython.delete_vnl_fortran_copy_vcl_complexD
vnl_fortran_copy_vcl_complexD_swigregister = _vnl_fortran_copyPython.vnl_fortran_copy_vcl_complexD_swigregister
vnl_fortran_copy_vcl_complexD_swigregister(vnl_fortran_copy_vcl_complexD)

class vnl_fortran_copy_vcl_complexF(object):
    """Proxy of C++ vnl_fortran_copy_vcl_complexF class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self, vnl_fortran_copy_vcl_complexF arg0) -> vnl_fortran_copy_vcl_complexF
        __init__(self, vnl_matrix_vcl_complexF M) -> vnl_fortran_copy_vcl_complexF
        """
        _vnl_fortran_copyPython.vnl_fortran_copy_vcl_complexF_swiginit(self,_vnl_fortran_copyPython.new_vnl_fortran_copy_vcl_complexF(*args))
    __swig_destroy__ = _vnl_fortran_copyPython.delete_vnl_fortran_copy_vcl_complexF
vnl_fortran_copy_vcl_complexF_swigregister = _vnl_fortran_copyPython.vnl_fortran_copy_vcl_complexF_swigregister
vnl_fortran_copy_vcl_complexF_swigregister(vnl_fortran_copy_vcl_complexF)


