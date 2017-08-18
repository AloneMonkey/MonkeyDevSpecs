Pod::Spec.new do |spec|
  spec.name             = "DeathlessLocationPod"                         #Pod的名字
  spec.version          = "1.1"                                     #版本号
  spec.summary          = "A  pod for MonkeyDev"
  spec.description      = <<-DESC                                     #Pod的描述
                          - 利用定位来达到后台时进程不被杀死，同时又很省电
                        DESC

  spec.homepage         = "https://github.com/dalianmengwei/DeathlessLocation"   #Pod的地址

  spec.license          = { :type => "MIT", :file => "LICENSE" }          #License
  spec.author           = { "No One" => "dalianmengwei@sohu.com" }   #作者
  spec.social_media_url = "http://weibo.com/myloverlulu"                   #weibo
  spec.platform         = :ios, "8.0"                                     #平台、版本
  spec.source           = { :git => "https://github.com/dalianmengwei/DeathlessLocation.git", :tag => 1.1}  #代码的git地址以及tag
  spec.source_files     = "**/*.{h,m}"        #本地验证，表示当前目录以及子目录的所有h或m结尾的文件   如果发布到MonkeyPodSpecs需要填写git clone下来的对应的路径
  spec.requires_arc     = true                                       #ARC
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          #这个必须有，不要修改
end
