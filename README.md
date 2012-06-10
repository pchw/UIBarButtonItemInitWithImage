UIBarButtonItemInitWithImage
============================

sample for UIBarButtonItem.alloc.initWithImage not fround

resource/camera.png is from http://glyphish.com/

## Error
    *** Terminating app due to uncaught exception 'NoMethodError', reason: ' 92:in `application:didFinishLaunchingWithOptions:': undefined method `initWithImage' for #<UIBarButtonItem:0x6c268d0> (NoMethodError)
    '

## resolved
NG is

    image = UIBarButtonItem.alloc.initWithImage(
            UIImage.imageNamed "camera.png",
            style: UIBarButtonItemStyleBordered, 
            target: self, 
            action: "onClicked:")

OK is

    image = UIBarButtonItem.alloc.initWithImage(
            UIImage.imageNamed("camera.png"),
            style: UIBarButtonItemStyleBordered, 
            target: self, 
            action: "onClicked:")

I have to use imageNamed with bracket.

if not, initWithImage:style:target:action is handled to initWithImage(with no symbols)