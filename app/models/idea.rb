class Idea < ApplicationRecord
   validates_presence_of :name, :description, :deadline
end
