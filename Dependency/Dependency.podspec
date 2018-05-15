Pod::Spec.new do |s|
  s.name             = 'Dependency'
  s.version          = '0.1.0'
  s.summary          = 'Dependency includes a valuable set of constants that we need to share between projects'
  s.homepage         = 'https://github.com/nsparks'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nick Sparks' => 'nicksparks4@gmail.com' }
  s.source           = { :git => 'https://github.com/nsparks/PCHSample.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'Dependency/Classes/**/*'
end
