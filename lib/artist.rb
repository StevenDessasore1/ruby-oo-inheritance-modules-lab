require 'pry'

class Artist	class Artist

  attr_accessor :name	  
  attr_reader :songs	  


  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods

  @@artists = []	 


  def initialize	
    @@artists << self	 
    @songs = []	    
  end	 

