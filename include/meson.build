configure_file(
  input : 'SeetaFaceDetectorConfig.h.in',
  output : 'SeetaFaceDetectorConfig.h',
  configuration : conf_data,
  install_dir : 'include/seeta',
  install : true
)

subdir('Common')

install_headers(
  'CFaceInfo.h',
  'CFaceDetector.h',
  'FaceDetector.h',
  'model_helper.h',
  subdir: 'seeta'
)
