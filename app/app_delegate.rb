class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

=begin
    #NG
  	image = UIBarButtonItem.alloc.initWithImage(
  		UIImage.imageNamed "camera.png",
  		style: UIBarButtonItemStyleBordered, 
  		target: self, 
  		action: "onClicked:")
=end

    #OK
    image = UIBarButtonItem.alloc.initWithImage(
      UIImage.imageNamed("camera.png"),
      style: UIBarButtonItemStyleBordered, 
      target: self, 
      action: "onClicked:")
=begin
  # OK
	btn = UIBarButtonItem.alloc.initWithBarButtonSystemItem(
		UIBarButtonSystemItemAdd,
		target:self , 
		action: "onClicked:")
=end
    true
  end
  def onClicked(sender)
  end
end
