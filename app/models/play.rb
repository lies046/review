class Play < ApplicationRecord
    belongs_to :user
    belongs_to :category
    has_many :revues

    has_attached_file :play_img, styles: { play_index: "300x300>", play_show: "475x325>" }, default_url: "/images/:style/missing.png"
    validates_attachment_content_type :play_img, content_type: /\Aimage\/.*\z/
end