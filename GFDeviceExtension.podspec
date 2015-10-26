
Pod::Spec.new do |s|
  s.name             = "GFDeviceExtension"
  s.version          = "0.1.1"
  s.summary          = "UIDevice extension for easier access to some of device info."


  s.description      = <<-DESC
UIDevice extension for easier access to some of device info. It's compeletly appstore safe. You can easily access device model, code, family, orientation, free sapace and more.
DESC

  s.homepage         = "https://github.com/guidev/GFDeviceExtension"
  s.license          = 'MIT'
  s.author           = { "Guglielmo Faglioni" => "g@guidev.it" }
  s.source           = { :git => "https://github.com/guidev/GFDeviceExtension.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/gui_dev'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

end
