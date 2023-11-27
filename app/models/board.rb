class Board < ApplicationRecord
  belongs_to :user
  has_many :lists, dependent: :destroy

  def create_list(name)
    lists.create(name: name)
  end
end
