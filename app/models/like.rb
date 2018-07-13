class Like < ApplicationRecord
    # Like는 User와 Post의 id를 가지고 있음
    belongs_to :user
    belongs_to :post
end
