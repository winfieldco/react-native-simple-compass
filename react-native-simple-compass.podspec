require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "react-native-simple-compass"
  s.version      = package['version']
  s.summary      = "React Native Simple Compass"
  s.authors      = { "vnil" => "vnil@gmail.com" }
  s.homepage     = "https://github.com/vnil/react-native-simple-compass"
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/vnil/react-native-simple-compass.git" }
  s.platform     = :ios, "8.0"

  s.source_files   = "ios/**/*.{h,m}"

  s.dependency 'React'
end