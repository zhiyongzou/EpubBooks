
Pod::Spec.new do |spec|

  spec.name         = "EpubBooks"
  spec.version      = "1.0.0"
  spec.summary      = "epubBooks"
  spec.author       = { "zzyong" => "scauzouzhiyong@163.com" }
  spec.homepage     = "https://github.com/zhiyongzou"
  spec.source       = { :git => "https://github.com/zhiyongzou", :tag => spec.version.to_s }
  spec.ios.deployment_target = '8.0'
  spec.resource_bundles = { 'EpubBooks': '*.epub' }

end
