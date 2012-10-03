require 'spec_helper'

describe ActiveAdmin::Helpers::Collection do
	include ActiveAdmin::Helpers::Collection

  describe "#collection_size" do
  	let(:cursor) do
  		double(:cursor)
  	end

  	let(:posts) do
  		[ Post.new, Post.new, Post.new ]
  	end

		before :each do
			Post.stub(:all).and_return(cursor)
    	cursor.stub(:to_a).and_return(posts)
		end

    it "should return the collection size for an ActiveRecord class" do
      collection_size(Post).should == 3
    end
  end
end