#Placeholder for a model

class Article < ActiveRecord::Base
  
  attr_accessor :title, :content, :id
 
 @@all = []
 
  def initialize(params)
    @title = params[:title]
    @content = params[:content]
    @id = params[:id]
    @@all << self
  end
 
  def self.all
    @@all
  end
 
end

