class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
=begin
  	image = UIBarButtonItem.alloc.initWithImage(
  		UIImage.imageNamed "camera.png", 
  		style: UIBarButtonItemStyleBordered, 
  		target: self, 
  		action: "onClicked:")
=end

	btn = UIBarButtonItem.alloc.initWithBarButtonSystemItem(
		UIBarButtonSystemItemAdd,
		target:self , 
		action: "onClicked:")

    true
  end
  def onClicked(sender)
  end
end
