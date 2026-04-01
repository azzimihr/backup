project('app', 'cpp', 'c',
  version : '1.0',
  default_options : ['cpp_std=c++26', 'buildtype=release'])

common_flags = [
  '-march=native',
  '-O3',
  '-ffast-math',
  '-flto=auto',
  '-fno-signed-zeros',
  '-fno-trapping-math',
  '-Wall', '-Wextra', '-Werror'
]

executable('app',
  files('main.cpp'),
  dependencies : [],
  link_args : [],
  cpp_args : [
    '-std=c++2b',
    '-Wpedantic',
    common_flags
  ],
  c_args : [
    '-std=c23',
    common_flags
  ])
