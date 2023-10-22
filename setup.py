#!/usr/bin/env python

from distutils.core import setup, Extension

lib_module = Extension('_lib',sources = ['lib_wrap.cxx', 'lib.cpp'])

setup (name = 'lib',
       version = '0.1',
       author      = "SWIG Docs",
       description = """Simple swig example from docs""",
       ext_modules = [lib_module],
       py_modules = ["lib"],
       )