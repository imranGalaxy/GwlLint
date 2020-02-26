Pod::Spec.new do |s|
  s.name             = 'SwiftPkg'
  s.version          = '0.0.1'
  s.summary          = 'It is a dummy summery for testing SwiftLint demo.'
  s.description      = <<-DESC
It is a dummy summery for testing SwiftLint demo.
                       DESC

  s.homepage         = 'https://github.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'peter+galaxy@powr.com' => 'peter+galaxy@powr.com' }
  s.source       = { :git => "https://github.com/imranGalaxy/GwlLint.git", :tag => s.version }
  s.ios.deployment_target = '10.0'
  s.swift_version    = '4.2'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  s.vendored_frameworks = 'SwiftPkg.framework'  
  s.dependency 'SwiftLint'

end
