Pod::Spec.new do |s|

  s.name         = "KxMenu"
  s.version      = "1.0.3"
  s.summary      = "KxMenu is a vertical popup menu for using in iOS applications"

  s.homepage     = "https://github.com/scuxiayiqian/kxmenu"

  s.license      = "MIT (example)"
  s.author             = { "Yiqian Hsia" => "scuxiayiqian@gmail.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/scuxiayiqian/kxmenu.git", :tag => "1.0.3" }

  s.source_files  = "LICENSE", "readme.md", "Source/*.{h,m}"
  s.ios.exclude_files = "LICENSE", "readme.md"
  s.requires_arc = true
end
