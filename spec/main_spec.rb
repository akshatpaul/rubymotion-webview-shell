describe "Application 'ios-webview-shell'" do
  before do
    @app = UIApplication.sharedApplication
  end

  it "should have single window" do
    @app.windows.size.should == 1
  end
end
