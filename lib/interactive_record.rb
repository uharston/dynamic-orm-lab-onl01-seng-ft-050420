require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'pry'

class InteractiveRecord

  def self.table_name
    binding.pry  #Song #=> songs
      self.to_sym.downcase.pluralize
  end

end
