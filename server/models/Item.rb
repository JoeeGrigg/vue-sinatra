module DB
  class Item < ::ActiveRecord::Base

    # Validations
    validates :title, presence: true, uniqueness: true

  end
end
