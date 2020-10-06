Pod::Spec.new do |s|
  s.name     = 'TOCropViewController-moolban'
  s.version  = '2.3.6.1'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller that enables cropping and rotation of UIImage objects.'
  s.homepage = 'https://github.com/rws08/TOCropViewController-moolban'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/moolban/TOCropViewController-moolban.git', :tag => s.version }
  s.platform = :ios, '8.0'
  s.source_files = 'Objective-C/TOCropViewController/**/*.{h,m}'
  s.resource_bundles = {
    'TOCropViewControllerBundle' => ['Objective-C/TOCropViewController/**/*.lproj']
  }
  s.requires_arc = true
end
