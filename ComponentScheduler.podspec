Pod::Spec.new do |s|
  s.name         = "ComponentScheduler"
  s.version      = "1.0.0"
  s.summary      = "组件化"
  s.description  = <<-DESC
  组件化工具
                   DESC
  s.homepage     = "https://www.cnblogs.com/jasonTc/"
  s.license      = "MIT"
  s.author             = { "123" => "17602188056@163.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/jasoniOS35/ComponentScheduler.git", :tag => "#{s.version}" }
  s.source_files = "Classes","ComponentScheduler/ComponentScheduler"
  s.requires_arc = true
  s.libraries = 'c++.1'

end
