class Network < ActiveRecord::Base
  has_many :shows #16 methods

  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end
