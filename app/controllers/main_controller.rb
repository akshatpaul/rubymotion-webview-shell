class MainController < UIViewController

  def initWithNibName(name, bundle: bundle)
    super
    self
  end

  def loadView
    self.view = UIWebView.alloc.init
  end

  def viewDidLoad
    self.view.loadRequest NSURLRequest.requestWithURL(NSURL.URLWithString("http://www.facebook.com"))
  end

  def webView(inWeb, shouldStartLoadWithRequest: inRequest, navigationType: inType)
    if inRequest.URL.absoluteString =~ /myapp:\/\//
      puts "Working ..."
    else
      puts "Load html pages ..."
    end
    true
  end

end

