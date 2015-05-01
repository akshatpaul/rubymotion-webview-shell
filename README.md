# rubymotion-webview-shell
=================

This shell is used create ios application for responsive urls 

You require rubymotion tool chain installed on your system to use this shell.

## Steps to create ios application in web view
* Step 1 (**Install Dependencies**)
	- Inside cloned repository execute 'bundle install'

* Step 2 (**Add your URL**)
	- Goto main_controller.rb inside method viewDidLoad and replace url with desired url.
```ruby
  def viewDidLoad
    self.view.loadRequest NSURLRequest.requestWithURL(NSURL.URLWithString("http://www.facebook.com"))
  end
```
* Step 3 (**Test application**)
	- execute 'rake' to test the application.

