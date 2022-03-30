Pod::Spec.new do |s|
  # 名称，pod search 搜索的关键词,注意这里一定要和.podspec的名称一样,否则报错
  s.name = "DDYFFmpeg"
  # 版本号/库原代码的版本
  s.version = "1.0.0"
  # 简介
  s.summary = "新时创宇内部ffmpeg库，可用于处理音频、视频、图片、转格式、压缩等"
  # 项目主页地址
  s.homepage = "https://github.com/starainDou"
  # 许可证/所采用的授权版本
  s.license = 'MIT'
  # 库的作者
  s.author = { "DDYFFmpeg" => "634778311@qq.com" }
  # 项目的地址
  s.source = { :git => "https://github.com/starainDou/DDYFFmpeg.git" }
  # 支持的平台及版本
  s.platform = :ios, "12.0"
  # 是否使用ARC，如果指定具体文件，则具体的问题使用ARC
  s.requires_arc = true
  s.libraries = 'z', 'bz2', 'c++', 'iconv'
  s.frameworks = 'AudioToolbox','AVFoundation','CoreMedia','VideoToolbox'
  s.vendored_frameworks = '*.framework'

end
