
Pod::Spec.new do |s|
s.name             = 'PopGesture'
s.version          = '0.2.0'
s.summary          = 'swift 全屏返回手势框架.'

s.homepage         = 'https://github.com/linhey/PopGesture'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'linhey' => 'linhan.linhey@outlook.com' }
s.source           = { :git => 'https://github.com/linhey/PopGesture.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.source_files = ["Sources/*/**","Sources/*/*/**","Sources/**"]
s.public_header_files = ["Sources/PopGesture.h"]
s.frameworks = 'UIKit'
s.requires_arc = true
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
