Pod::Spec.new do |s|
  s.name         = "CocoaFonts"
  s.version      = "0.0.1"
  s.summary      = "Custom fonts in Swift like a Boss!"
  s.homepage     = "https://github.com/CocoaFonts/CocoaFonts"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Heberti Almeida" => "hebertialmeida@gmail.com" }
  s.social_media_url   = "http://twitter.com/hebertialmeida"
  
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/CocoaFonts/CocoaFonts.git", :tag => "#{s.version}" }
  s.source_files = 'Classes', 'CocoaFonts/*.swift'
  s.resources = "CocoaFonts/Fonts/**/*.ttf"
end
