Pod::Spec.new do |s|
  s.name             = "MiniDateView"
  s.version          = "0.2.0"
  s.summary          = "A mini date view that presents day-of-month, weekday, and month-of-year."

  s.homepage         = "https://github.com/Lessica/MiniDateView"
  s.license          = 'MIT'
  s.author           = { "i_82" => "i.82@qq.com" }
  s.source           = { :git => "https://github.com/Lessica/MiniDateView.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource = 'Pod/Assets/MiniDateView.bundle'
end
