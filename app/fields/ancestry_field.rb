require "administrate/field/base"

class AncestryField < Administrate::Field::Base
  def to_s
    data
  end
end
