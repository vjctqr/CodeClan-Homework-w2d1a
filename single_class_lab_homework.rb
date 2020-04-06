class Student

    attr_reader :student_name, :cohort

# initialize    
    def initialize(student_name, cohort)
        @student_name = student_name
        @cohort = cohort
    end

# the getter    
    def student_name()
        return @student_name
    end

    def student_cohort()
        return @student_cohort
    end

# the setter    
    def set_student_name(name)
        @student_name = name
    end

    def set_student_cohort(cohort)
        @student_cohort = cohort
    end

    


end