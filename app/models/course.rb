class Course < ApplicationRecord
    validates :name, :price, :code, presence: {message: 'não pode ficar em branco'} #teste unitário. testa o model.
    validates :code, uniqueness: {message: 'já está em uso'}
end
