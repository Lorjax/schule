class Pupil < ActiveRecord::Base
	has_many :absences, dependent: :destroy
end
