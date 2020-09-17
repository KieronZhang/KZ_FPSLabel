
Pod::Spec.new do |s|

    s.name = 'KZ_FPSLabel'
    s.version = '0.1.3'
    s.summary = 'iOS FPS Label.'
    s.homepage = 'https://github.com/KieronZhang/KZ_FPSLabel'
    s.license = {:type => 'MIT', :file => 'LICENSE'}
    s.author = {'KieronZhang' => 'https://github.com/KieronZhang'}

    s.source = {:git => 'https://github.com/KieronZhang/KZ_FPSLabel.git', :tag => s.version, :submodules => true}
    s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
    s.requires_arc = true

    s.ios.frameworks = 'Foundation', 'UIKit'

    s.ios.deployment_target = '8.0'

    s.ios.vendored_frameworks = 'KZ_FPSLabel/KZ_FPSLabel_iOS.framework'

end
