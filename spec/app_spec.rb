require 'spec_helper'
require 'app'

describe "The Polleerr App" do

  it "should respond to GET" do
    get '/'
    last_response.should be_ok
    last_response.body.should match(/It works!/)
  end

end