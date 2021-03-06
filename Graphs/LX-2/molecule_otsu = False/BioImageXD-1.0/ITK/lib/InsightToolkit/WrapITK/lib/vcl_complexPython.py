# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.40
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

from sys import version_info
if version_info >= (3,0,0):
    new_instancemethod = lambda func, inst, cls: _vcl_complexPython.SWIG_PyInstanceMethod_New(func)
else:
    from new import instancemethod as new_instancemethod
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_vcl_complexPython', [dirname(__file__)])
        except ImportError:
            import _vcl_complexPython
            return _vcl_complexPython
        if fp is not None:
            try:
                _mod = imp.load_module('_vcl_complexPython', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _vcl_complexPython = swig_import_helper()
    del swig_import_helper
else:
    import _vcl_complexPython
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
class vcl_complexD(object):
    """Proxy of C++ vcl_complexD class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    __swig_destroy__ = _vcl_complexPython.delete_vcl_complexD
    def __init__(self, *args): 
        """
        __init__(self, vcl_complexD arg0) -> vcl_complexD
        __init__(self, vcl_complexD __z) -> vcl_complexD
        __init__(self, double __r = 0.0, double __i = 0.0) -> vcl_complexD
        __init__(self, double __r = 0.0) -> vcl_complexD
        __init__(self) -> vcl_complexD
        __init__(self, vcl_complexF __z) -> vcl_complexD
        __init__(self, vcl_complexLD __z) -> vcl_complexD
        """
        _vcl_complexPython.vcl_complexD_swiginit(self,_vcl_complexPython.new_vcl_complexD(*args))
    def real(self, *args):
        """
        real(self) -> double
        real(self) -> double
        """
        return _vcl_complexPython.vcl_complexD_real(self, *args)

    def imag(self, *args):
        """
        imag(self) -> double
        imag(self) -> double
        """
        return _vcl_complexPython.vcl_complexD_imag(self, *args)

    def __iadd__(self, *args):
        """__iadd__(self, double __d) -> vcl_complexD"""
        return _vcl_complexPython.vcl_complexD___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, double __d) -> vcl_complexD"""
        return _vcl_complexPython.vcl_complexD___isub__(self, *args)

    def __imul__(self, *args):
        """__imul__(self, double __d) -> vcl_complexD"""
        return _vcl_complexPython.vcl_complexD___imul__(self, *args)

    def __idiv__(self, *args):
        """__idiv__(self, double __d) -> vcl_complexD"""
        return _vcl_complexPython.vcl_complexD___idiv__(self, *args)

    def __repr__(self):
        return "vcl_complexD(%s, %s)" % (self.real(), self.imag())
      
    def __complex__(self):
        return complex(self.real(), self.imag())
      


vcl_complexD.real = new_instancemethod(_vcl_complexPython.vcl_complexD_real,None,vcl_complexD)
vcl_complexD.imag = new_instancemethod(_vcl_complexPython.vcl_complexD_imag,None,vcl_complexD)
vcl_complexD.__iadd__ = new_instancemethod(_vcl_complexPython.vcl_complexD___iadd__,None,vcl_complexD)
vcl_complexD.__isub__ = new_instancemethod(_vcl_complexPython.vcl_complexD___isub__,None,vcl_complexD)
vcl_complexD.__imul__ = new_instancemethod(_vcl_complexPython.vcl_complexD___imul__,None,vcl_complexD)
vcl_complexD.__idiv__ = new_instancemethod(_vcl_complexPython.vcl_complexD___idiv__,None,vcl_complexD)
vcl_complexD_swigregister = _vcl_complexPython.vcl_complexD_swigregister
vcl_complexD_swigregister(vcl_complexD)

class vcl_complexF(object):
    """Proxy of C++ vcl_complexF class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    __swig_destroy__ = _vcl_complexPython.delete_vcl_complexF
    def __init__(self, *args): 
        """
        __init__(self, vcl_complexF arg0) -> vcl_complexF
        __init__(self, vcl_complexF __z) -> vcl_complexF
        __init__(self, float r = 0.0, float i = 0.0) -> vcl_complexF
        __init__(self, float r = 0.0) -> vcl_complexF
        __init__(self) -> vcl_complexF
        __init__(self, vcl_complexD __z) -> vcl_complexF
        __init__(self, vcl_complexLD __z) -> vcl_complexF
        """
        _vcl_complexPython.vcl_complexF_swiginit(self,_vcl_complexPython.new_vcl_complexF(*args))
    def real(self, *args):
        """
        real(self) -> float
        real(self) -> float
        """
        return _vcl_complexPython.vcl_complexF_real(self, *args)

    def imag(self, *args):
        """
        imag(self) -> float
        imag(self) -> float
        """
        return _vcl_complexPython.vcl_complexF_imag(self, *args)

    def __iadd__(self, *args):
        """__iadd__(self, float __f) -> vcl_complexF"""
        return _vcl_complexPython.vcl_complexF___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, float __f) -> vcl_complexF"""
        return _vcl_complexPython.vcl_complexF___isub__(self, *args)

    def __imul__(self, *args):
        """__imul__(self, float __f) -> vcl_complexF"""
        return _vcl_complexPython.vcl_complexF___imul__(self, *args)

    def __idiv__(self, *args):
        """__idiv__(self, float __f) -> vcl_complexF"""
        return _vcl_complexPython.vcl_complexF___idiv__(self, *args)

    def __repr__(self):
        return "vcl_complexF(%s, %s)" % (self.real(), self.imag())
      
    def __complex__(self):
        return complex(self.real(), self.imag())
      


vcl_complexF.real = new_instancemethod(_vcl_complexPython.vcl_complexF_real,None,vcl_complexF)
vcl_complexF.imag = new_instancemethod(_vcl_complexPython.vcl_complexF_imag,None,vcl_complexF)
vcl_complexF.__iadd__ = new_instancemethod(_vcl_complexPython.vcl_complexF___iadd__,None,vcl_complexF)
vcl_complexF.__isub__ = new_instancemethod(_vcl_complexPython.vcl_complexF___isub__,None,vcl_complexF)
vcl_complexF.__imul__ = new_instancemethod(_vcl_complexPython.vcl_complexF___imul__,None,vcl_complexF)
vcl_complexF.__idiv__ = new_instancemethod(_vcl_complexPython.vcl_complexF___idiv__,None,vcl_complexF)
vcl_complexF_swigregister = _vcl_complexPython.vcl_complexF_swigregister
vcl_complexF_swigregister(vcl_complexF)

class vcl_complexLD(object):
    """Proxy of C++ vcl_complexLD class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    __swig_destroy__ = _vcl_complexPython.delete_vcl_complexLD
    def __init__(self, *args): 
        """
        __init__(self, vcl_complexLD arg0) -> vcl_complexLD
        __init__(self, vcl_complexLD __z) -> vcl_complexLD
        __init__(self, long double __r = 0.0, long double __i = 0.0) -> vcl_complexLD
        __init__(self, long double __r = 0.0) -> vcl_complexLD
        __init__(self) -> vcl_complexLD
        __init__(self, vcl_complexF __z) -> vcl_complexLD
        __init__(self, vcl_complexD __z) -> vcl_complexLD
        """
        _vcl_complexPython.vcl_complexLD_swiginit(self,_vcl_complexPython.new_vcl_complexLD(*args))
    def real(self, *args):
        """
        real(self) -> long double
        real(self) -> long double
        """
        return _vcl_complexPython.vcl_complexLD_real(self, *args)

    def imag(self, *args):
        """
        imag(self) -> long double
        imag(self) -> long double
        """
        return _vcl_complexPython.vcl_complexLD_imag(self, *args)

    def __iadd__(self, *args):
        """__iadd__(self, long double __r) -> vcl_complexLD"""
        return _vcl_complexPython.vcl_complexLD___iadd__(self, *args)

    def __isub__(self, *args):
        """__isub__(self, long double __r) -> vcl_complexLD"""
        return _vcl_complexPython.vcl_complexLD___isub__(self, *args)

    def __imul__(self, *args):
        """__imul__(self, long double __r) -> vcl_complexLD"""
        return _vcl_complexPython.vcl_complexLD___imul__(self, *args)

    def __idiv__(self, *args):
        """__idiv__(self, long double __r) -> vcl_complexLD"""
        return _vcl_complexPython.vcl_complexLD___idiv__(self, *args)

    def __repr__(self):
        return "vcl_complexLD(%s, %s)" % (self.real(), self.imag())
      
    def __complex__(self):
        return complex(self.real(), self.imag())
      


vcl_complexLD.real = new_instancemethod(_vcl_complexPython.vcl_complexLD_real,None,vcl_complexLD)
vcl_complexLD.imag = new_instancemethod(_vcl_complexPython.vcl_complexLD_imag,None,vcl_complexLD)
vcl_complexLD.__iadd__ = new_instancemethod(_vcl_complexPython.vcl_complexLD___iadd__,None,vcl_complexLD)
vcl_complexLD.__isub__ = new_instancemethod(_vcl_complexPython.vcl_complexLD___isub__,None,vcl_complexLD)
vcl_complexLD.__imul__ = new_instancemethod(_vcl_complexPython.vcl_complexLD___imul__,None,vcl_complexLD)
vcl_complexLD.__idiv__ = new_instancemethod(_vcl_complexPython.vcl_complexLD___idiv__,None,vcl_complexLD)
vcl_complexLD_swigregister = _vcl_complexPython.vcl_complexLD_swigregister
vcl_complexLD_swigregister(vcl_complexLD)



