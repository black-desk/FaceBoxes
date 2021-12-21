project(
  'seetaface-detector',
  'cpp',
  default_options: [
    'cpp_std=c++11',
  ]
)

version_major = '6'
version_minor = '0'
version_sinor = '0'
version = version_major + '.' + version_minor + '.' + version_sinor 

deps = [
  dependency('threads'),
  dependency('seetaface-orz'),
  dependency('seeta-tennis')
]

conf_data = configuration_data()
conf_data.set('version', version)
conf_data.set('version_major', version_major)
conf_data.set('version_minor', version_minor)
conf_data.set('version_sinor', version_sinor)

subdir('include')

sources = ['./src/FaceDetector.cpp']

detector = library('seetaface-detector', sources,
  version: version,
  include_directories: include_directories('include', 'src'),
  dependencies: deps,
  install: true
)

pkg = import('pkgconfig')
pkg.generate(detector, subdirs: ['seeta'])
