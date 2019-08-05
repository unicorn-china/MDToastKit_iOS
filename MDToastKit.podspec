
Pod::Spec.new do |s|
  s.name             = 'MDToastKit'
  s.version          = '0.0.1'
  s.summary          = 'A short description of MDToastKit.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/unicorn-china/MDToastKit_iOS.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anyong123456' => 'wh.li@muheda.com' }
  s.source           = { :git => 'https://github.com/unicorn-china/MDToastKit_iOS.git', :tag => s.version.to_s }
  s.requires_arc     = true

  s.ios.deployment_target = '8.0'
  s.source_files = 'MDToastKit/*'
  s.resources = 'MDToastKit/AssetsImage/*.png'

  s.subspec 'MDToastManager' do |ss|
    ss.source_files = 'MDToastKit/MDToastManager/*'

  end


end
