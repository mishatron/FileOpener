#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'file_opener'
  s.version          = '0.0.3'
  s.summary          = 'Plugin alows to open file with external app'
  s.description      = <<-DESC
Plugin alows to open file with external app
                       DESC
  s.homepage         = 'https://github.com/mishatron/FileOpener'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Mishatron' => 'mishatron98@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

