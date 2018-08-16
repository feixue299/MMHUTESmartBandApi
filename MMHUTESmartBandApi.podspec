Pod::Spec.new do |s|
  s.name             = 'MMHUTESmartBandApi'
  s.version          = '1.0.3'
  s.summary          = '妈妈好手环API'
  s.homepage         = 'https://github.com/feixue299/MMHUTESmartBandApi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1569485690@qq.com' => '1569485690@qq.com' }
  s.source           = { :git => 'https://smart.mmhretail.com/file/UTESmartBandApi.framework.zip', :type => 'zip'}
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'UTESmartBandApi.framework'
end
