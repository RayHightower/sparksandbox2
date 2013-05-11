class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = HomeController.new
    @window.makeKeyAndVisible

    @window.backgroundColor = UIColor.blueColor

    @thing1 = 5
    
    true
  end
end
