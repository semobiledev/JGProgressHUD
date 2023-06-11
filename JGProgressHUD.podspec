Pod::Spec.new do |s|

  s.name         	= "JGProgressHUD-se"
  s.version      	= "3.0"
  s.summary      	= "Elegant and simple progress HUD for iOS  forked by SE mobile team"
  s.homepage     	= "https://gitlab.solaredge.com/mobile/jgprogresshud-se"
  s.license      	= { :type => "MIT", :file => "LICENSE.txt" }
  s.author             	= "Jonas Gessner, Forked by Mobile team"
  s.social_media_url   	= "https://twitter.com/JonasGessner"
  s.platforms     	= { :ios => "9.0", :tvos => "9.0" }
  s.source       	= { :git => "https://gitlab.solaredge.com/mobile/jgprogresshud-se.git", :tag => "v3.0" }
  s.source_files 	= "JGProgressHUD/JGProgressHUD/**/*.{h,m}"
  s.frameworks 	 	= "Foundation", "UIKit", "QuartzCore"
  s.swift_version    	= "5.0"
  s.requires_arc 	= true

end
