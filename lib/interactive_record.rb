require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord

  def self.table_name
      self.to_sym.downcase.pluralize
  end

end
