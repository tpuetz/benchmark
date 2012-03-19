class Vendor < ActiveRecord::Base
	  validates_presence_of :name

	  belongs_to :category

  def to_param
    "#{name}".parameterize
  end
end
