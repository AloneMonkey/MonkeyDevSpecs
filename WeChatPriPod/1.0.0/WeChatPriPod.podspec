Pod::Spec.new do |spec|
  spec.name             = "WeChatPriPod"                         #Pod的名字
  spec.version          = "1.0.0"                                     #版本号
  spec.summary          = "A example pod for MonkeyDev"
  spec.description      = <<-DESC                                     #Pod的描述
                        - 使用CaptainHook改写锅神的WeChatRedEnvelop，我鱼神的FishChat, 借助猴神的强力工具MonkeyDev开发

                        DESC

  spec.homepage         = "https://github.com/Lorwy/WeChatPriPod.git"   #Pod的地址

  spec.license          = { :type => "BSD", :file => "LICENSE" }          #License
  spec.author           = { "Lorwy" => "wslyfor@gmail.com" }   #作者
  spec.social_media_url = "https://github.com/Lorwy"                   #weibo
  spec.platform         = :ios, "8.0"                                     #平台、版本
  spec.source           = { :git => "https://github.com/Lorwy/WeChatPriPod.git", :tag => spec.version.to_s }  #代码的git地址以及tag
  spec.source_files     = "WeChatPriPod/**/*.{h,m}"        #本地验证，表示当前目录以及子目录的所有h或m结尾的文件   如果发布到MonkeyPodSpecs需要填写git clone下来的对应的路径
  spec.requires_arc     = true                                       #ARC
  spec.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          #这个必须有，不要修改
end
