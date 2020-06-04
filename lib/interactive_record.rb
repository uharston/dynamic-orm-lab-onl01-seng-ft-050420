require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord

  def self.table_name #Song #=> songs
      self.to_sym.downcase.pluralize
  end

end
