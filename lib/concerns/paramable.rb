
module Paramable
    module InstanceMethods
  
      def to_param
        name.downcase.gsub(' ', '-')
      end
  
    end
  end 
   18  lib/song.rb 