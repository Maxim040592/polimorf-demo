class Comment < ApplicationRecord
  belong_to :commntable, polymorphic: true
end
