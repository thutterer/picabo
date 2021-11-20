module UserExtras
  extend ActiveSupport::Concern

  included do
    has_many_attached :photos
  end
end
