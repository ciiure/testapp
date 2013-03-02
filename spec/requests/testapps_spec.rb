require 'spec_helper'

describe "Testapps" do
  describe "GET /testapps" do
  	it "display some testapps" do
  		visit testapp_index_path
  		page.should hve_content 'go to bed'
  	end
  end
end
