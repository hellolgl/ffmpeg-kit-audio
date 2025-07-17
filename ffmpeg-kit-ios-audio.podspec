Pod::Spec.new do |s|
  s.name         = 'ffmpeg-kit-ios-audio'
  s.version      = '4.5.1.LTS'
  s.summary      = 'FFmpegKit iOS Audio LTS prebuilt frameworks'
  s.description  = 'Audio-only LTS build of FFmpegKit 4.5.1 for iOS 10+'
  s.homepage     = 'https://github.com/hellolgl/ffmpeg-kit-audio'
  s.license      = { :type => 'LGPL-3.0', :file => 'LICENSE' }
  s.author       = { 'hellolgl' => 'you@example.com' }
  s.platform     = :ios, '10.0'
  s.source       = { :http => 'https://github.com/hellolgl/ffmpeg-kit-audio/releases/download/4.5.1.LTS/ffmpeg-kit-audio-4.5.1.LTS-ios-framework.zip' }
  s.vendored_frameworks = '*.framework'
  s.frameworks   = 'AudioToolbox', 'CoreMedia', 'AVFoundation'
  s.requires_arc = true
end
