Pod::Spec.new do |spec|
spec.name         = "UUChatTableView"
spec.version      = "1.0"
spec.license      = "MIT"
spec.summary      = "https://github.com/kssssssssss/UUChatTableView"
spec.homepage     = "https://github.com/kssssssssss/UUChatTableView"
spec.author       = "XcodeYang"
spec.source       = { :git => "https://github.com/kssssssssss/UUChatTableView.git", :tag => '1.0' }
spec.platform     = :ios, "7.0"
spec.source_files = "UUChat","UUChat/*{h,m}"
spec.resources = "pic/*.png"
spec.preserve_paths = "libmp3lame.a"
spec.vendored_libraries = "libmp3lame.a"
spec.xcconfig = {
'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UUChatTableView/UUChat/VoiceLib)"'
}
spec.requires_arc = true
spec.dependency "MJRefresh"
spec.dependency "AFNetworking"
end
