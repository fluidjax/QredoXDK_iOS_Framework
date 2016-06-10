
Pod::Spec.new do |s|
  s.name             = 'QredoXDK_iOS_Framework'
  s.version          = '0.1.0'
  s.summary          = 'QredoXDK e2e encryption'
  s.homepage         = 'https://www.qredo.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chris Morris' => 'cmorris@qredo.com' }
  s.source           = { :git => 'https://github.com/fluidjax/QredoXDK_iOS_Framework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'QredoXDK_iOS_Framework/Classes/**/*'
  s.vendored_frameworks = 'QredoXDK.framework'
  s.resource = 'QredoXDK.framework'
  s.frameworks = 'QredoXDK'
#  s.ios.public_header_files  = 'QredoXDK.framework/Headers/*'
end
