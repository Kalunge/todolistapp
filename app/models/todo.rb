class Todo < ApplicationRecord
  belongs_to :list
  
  validates :description, presence: true, uniqueness: { scope: :list_id }
end
