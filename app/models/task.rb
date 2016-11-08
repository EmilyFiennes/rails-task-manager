class Task < ApplicationRecord
  scope :count_done, -> { where(done: false).count }
end
