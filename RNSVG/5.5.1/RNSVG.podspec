require 'json'

Pod::Spec.new do |s|
  s.name             = 'RNSVG'
  s.version          = "5.5.1"
  s.summary          = "SVG library for react-native"
  s.license          = "MIT"
  s.homepage         = 'https://github.com/magicismight/react-native-svg'
  s.authors          = 'Horcrux Chen'
  s.source           = { :git => 'https://github.com/magicismight/react-native-svg.git', :commit => "e1a576fd29c13b94a3eb29463dd16448206a853e" }
  s.source_files     = 'ios/**/*.{h,m}'
  s.requires_arc     = true
  s.platforms        = { :ios => "8.0", :tvos => "9.2" }
  s.dependency         'React'  
end
