class QuoteCollection < ApplicationRecord
  belongs_to :quote
  belongs_to :collection
end
