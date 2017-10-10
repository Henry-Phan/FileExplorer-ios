Pod::Spec.new do |s|
s.name             = "FileExplorer-ios"
s.version          = "1.0.6"
s.summary          = "File Explorer"
s.homepage         = "https://github.com/Henry-Phan/FileExplorer-ios"
s.license          = "MIT"
s.author           = "Henry"
s.source           = { :git => "https://github.com/Henry-Phan/FileExplorer-ios.git", :tag => s.version }

s.platform     = :ios, '9.0'
s.requires_arc = true

s.source_files = 'FileExplorer/*.{swift,h}'
s.resources = 'FileExplorer/Resources/*.*'
s.public_header_files = 'FileExplorer/FileExplorer.h'

s.frameworks = 'UIKit', 'CoreText'
end

