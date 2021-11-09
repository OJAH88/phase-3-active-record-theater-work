class Role < ActiveRecord::Base
    has_many :auditions

    # def auditions
    #     self.auditions.map do |auditions|
    #         " #{audition.actor}"
    #     end
    # end

    def lead
        if self.audition.hired ==
    end
    
end