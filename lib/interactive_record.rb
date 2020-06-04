require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'pry'

class InteractiveRecord

  def self.table_name  #Song #=> songs
      self.to_s.downcase.pluralize
  end

  def self.column_names
    binding.pry 
    sql = ""
    PRAGMA table_info(self.table_name)
  end

end
