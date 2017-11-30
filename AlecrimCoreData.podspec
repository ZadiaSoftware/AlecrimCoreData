Pod::Spec.new do |s|

  s.name         = "AlecrimCoreData"
  s.version      = "5.1"
  s.summary      = "A powerful and simple Core Data wrapper framework written in Swift."
  s.homepage     = "https://github.com/ZadiaSoftware/AlecrimCoreData"

  s.license      = "MIT"

  s.author             = { "Zadia Software" => "contacto@zadiasoftware.com" }
  s.social_media_url   = "https://twitter.com/ZadiaSoftware"

  s.osx.deployment_target     = "10.12"
  s.ios.deployment_target     = "9.0"
  s.tvos.deployment_target    = "9.0"
  s.watchos.deployment_target = "2.0"

  s.source       = { :git => "https://github.com/ZadiaSoftware/AlecrimCoreData.git", :tag => s.version }

  s.source_files = "Source/**/*.swift"

  s.requires_arc = true

end
