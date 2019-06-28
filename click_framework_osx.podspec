Pod::Spec.new do |s|
  s.name             = 'click_framework_osx'
  s.version          = '1.0.0'
  s.summary          = 'Click is a framework to build clickable OS X Apps'
  s.description      = <<-DESC
    Clickable Apps always needs Clickable Platforms :)
    DESC
  s.homepage         = 'https://github.com/clickntap/click_framework_osx'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tonino Mendicino' => 'tonino.mendicino@clickntap.com' }
  s.source           = { :git => 'https://github.com/clickntap/click_framework_osx.git', :tag => s.version.to_s }
  s.osx.deployment_target = '10.13'
  s.source_files = 'Classes/**/*'
 # s.resource_bundles = {
 #   'tap_framework_ios' => ['Assets/*.m4a','Assets/*.ttf']
 # }
  s.dependency 'AFNetworking'
  s.dependency 'ZipArchive'
end
