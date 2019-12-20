
Pod::Spec.new do |s|
  s.name         = "react-native-maps"
  s.version      = "0.0.1"
  s.summary      = "React Native Mapview component for iOS + Android"

  s.authors      = { "intelligibabble" => "leland.m.richardson@gmail.com" }
  s.homepage     = "https://github.com/airbnb/react-native-maps#readme"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/airbnb/react-native-maps.git", :tag => "v0.20.0" }
  s.source_files  = "lib/ios/AirMaps/**/*.{h,m}"

  s.dependency 'React'
end
