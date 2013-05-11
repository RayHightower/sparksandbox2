# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'sparksandbox2'

  # Next three lines added to support Spark Inspector
  app.vendor_project '/Applications/Spark Inspector.app/Contents/Resources/Frameworks/SparkInspector.framework', :static, :products => ['SparkInspector'], :force_load => true, :headers_dir => 'Headers'
  app.libs += ['/usr/lib/libz.dylib']
  app.frameworks += ['QuartzCore']
  
end
