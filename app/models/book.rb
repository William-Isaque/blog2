class Book < ApplicationRecord
    validates  :author,presence: true,allow_nil: false,length:{minimum:2,maximum:100}
  #validates :pages,presence:true,
    after_validation :titleize_author#,if:Proc.new{|a| a.last_name.present?} ,on:create

private

    def titleize_author
        self.author = author.titleize
    end
end
