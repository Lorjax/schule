class Pupil < ActiveRecord::Base
	has_many :absences, dependent: :destroy

	def self.import(file)
		CSV.foreach(file.path, headers: true) do |row|
			Pupil.create! row.to_hash
		end
	end
end
