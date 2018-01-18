
Pod::Spec.new do |s|
s.name             = 'PopGesture'
s.version          = '0.1.0'
s.summary          = 'swift 全屏返回手势框架.'

s.homepage         = 'https://github.com/bigL055/PopGesture'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'linhey' => 'linhan.linhey@outlook.com' }
s.source           = { :git => 'https://github.com/bigL055/PopGesture.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.source_files = 'PopGesture/Classes/**/*'
s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit'
end
