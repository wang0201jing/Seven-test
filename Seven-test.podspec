Pod::Spec.new do |s|
s.name         = "Seven-test"
s.version      = "3.0"
s.summary      = "hahhah!"
s.homepage     = "https://github.com/wang0201jing/Seven-test"
s.license      = "MIT"
s.author       = { "wang0201jing" => "wang0201jing@163.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/wang0201jing/Seven-test.git", :tag => s.version }
s.source_files  = "Seven-test/Seven-test/Classes/*.{h,m}"
s.requires_arc = true
end
