class User < ApplicationRecord
validates :name,presence: true
validates :password, presence: ture
validates :password,length:{minimum:8}
validates :age,presence:true
validates :age, numericality: {greater_than_or_equal_to: 0 }
end
