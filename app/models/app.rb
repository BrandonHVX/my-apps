class App < ApplicationRecord
self.per_page = 3
validates :name, presence: true
end
