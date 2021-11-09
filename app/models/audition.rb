class Audition < ActiveRecord::Base
    belongs_to(:role)

    def call_back(hired)
        audition.hired.update(hired: true)
        self.save
    end



  
end