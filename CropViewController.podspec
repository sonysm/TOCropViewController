Pod::Spec.new do |s|
  s.name     = 'CropViewController'
  s.version  = '2.6.2'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A Swift view controller that enables cropping and rotating of UIImage objects.'
  s.homepage = 'https://github.com/sonysm/TOCropViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/sonysm/TOCropViewController.git', :tag => s.version }
  s.platform = :ios, '8.0'
  s.source_files = 'Swift/CropViewController/**/*.{h,swift}', 'Objective-C/TOCropViewController/**/*.{h,m}'
  s.exclude_files = 'Objective-C/TOCropViewController/include/**/*.h'
  s.resource_bundles = {
    'TOCropViewControllerBundle' => ['Objective-C/TOCropViewController/**/*.lproj']
  }
  s.requires_arc = true
  s.swift_version = '5.0'
end
