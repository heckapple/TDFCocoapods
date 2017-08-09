
Pod::Spec.new do |s|

s.name         = "RecordVideoPods"
s.version      = "0.0.1"
s.summary      = "A helper."

s.description  = <<-DESC
                 Help you to recordViedo
                 DESC

s.homepage     = "https://github.com/lcyisgod/RecordVideo.git"
s.license      = "MIT"
s.author       = { "xiaolongxia" => "2503978335@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/lcyisgod/RecordVideo.git", :tag => "#{s.version}" }
s.source_files  = "RecordVideoPods/*.{h,m}"
s.requires_arc = true
end
