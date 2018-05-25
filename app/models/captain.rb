class Captain < ActiveRecord::Base
  has_many :boats

  def self.catamaran_operators
    joins(:boats).where()
  end
end
