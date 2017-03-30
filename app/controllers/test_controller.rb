class TestController < ApplicationController
    
    def yein
    end

    def food
        @foods = ["치킨","피자","족발","보쌈","치즈소세지","만두"]
        @pick = @foods.sample
    end
    
    def subject
        @subject = ["언어와통계","C언어","문화산업과 스토리텔링","경영정보시스템","국제경영론","신학적인간학","현대사회와 여성"]
        @mysubject = @subject.sample(2)
    end
    
end
