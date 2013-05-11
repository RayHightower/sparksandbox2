class HomeController < UIViewController
  def loadView
    self.view = UIView.alloc.init
  end

  def viewDidLoad
    label = UILabel.alloc.initWithFrame([[15,100], [280,140]])
    label.text = "Let's try Spark Inspector!"
    label.font = UIFont.boldSystemFontOfSize(25)
    label.textColor = UIColor.greenColor
    label.textAlignment = UITextAlignmentCenter
    view.addSubview(label)
  end

end
