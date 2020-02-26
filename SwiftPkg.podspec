Pod::Spec.new do |s|
  s.name             = 'SwiftPkg'
  s.version          = '0.1.2'
  s.summary          = 'A short description of PowrSDK.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'peter+galaxy@powr.com' => 'peter+galaxy@powr.com' }
  s.source       = { :path => "./"}
  s.ios.deployment_target = '10.0'
  s.swift_version    = '4.2'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  s.vendored_frameworks = 'SwiftPkg.framework'  
  s.static_framework = true
  s.dependency 'SwiftLint'

end
