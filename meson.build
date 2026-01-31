project('app', ['cpp', 'c'],
  version : '1.0',
  default_options : [
    'cpp_std=c++17',
    'c_std=c17',
    'buildtype=release',
    'optimization=2'
    'warning_level=2',
    'werror=true',  
    'b_lto=true'
  ])

common = []

executable('app',
  files('main.cpp'),
  dependencies : [],
  cpp_args : [
    common,
  ],
  c_args : [
    common,
  ])
