class Join < ApplicationRecord
    belongs_to :user
    belongs_to :idea
  

    validates :idea_id, uniqueness: {
      scope: :user_id,
      message: "Has already been joined"
    }
end