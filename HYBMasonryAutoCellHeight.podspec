Pod::Spec.new do |s|

s.name         = "HYBMasonryAutoCellHeight"
s.version      = "0.0.1"
s.summary      = "基于Masonry的自动计算cell的行高的扩展库"
s.homepage     = "http://hybios.lianliankeji.com/cocoapods-support/"
s.license      = "MIT"
s.author       = { "huangyibiao" => "huangyibiao520@163.com" }
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/632840804、HYBMasonryAutoCellHeight.git", :tag => "0.0.1" }
s.source_files  = "HYBMasonryAutoCellHeight", "*.{h,m}"
s.requires_arc = true
s.dependency "Masonry", "~> 0.6"