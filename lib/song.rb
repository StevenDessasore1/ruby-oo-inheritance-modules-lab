require 'pry'

class Song	
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods

  attr_accessor :name	  
  attr_reader :artist	 



  def self.all	 
    @@songs	    
  end	

  def artist=(artist)	  
    @artist = artist	    
  end	 
