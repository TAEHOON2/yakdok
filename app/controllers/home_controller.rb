class HomeController < ApplicationController
  def index
  end
  
  def gyosipage #교시 테이블 나오는 페이지
    # :yakdokroom_roomnumber 를 url에서 받아옴
    @yakdokroom= Yakdokroom.where(roomnumber: params[:yakdokroom_roomnumber])
    @myroom= @yakdokroom.first
  end
  
  
  def siganpage # 시간 테이블 나오는 페이지
    @datefrom = params[:datepicker1]
    @yakdokroom= Yakdokroom.where(roomnumber: params[:yakdokroom_roomnumber])
    @myroom= @yakdokroom.first
  end
    

  def siganfrom
  end
  def siganpagecreate #시간base로 검색하는 것 Yakdokroom 모델에 Yakdok 하나 create시키는 액션
    @datefrom = params[:datepicker1]
    @yakdok= Yakdokroom.create()
    @randomstring= ([*('A'..'Z'),*('0'..'9')]-%w(0 1 I O)).sample(6).join + @datefrom
    @yakdok.update(yakdoktype:"siganyakdok", roomnumber: @randomstring)
    redirect_to "/home/siganpage/#{@randomstring}"
    # redirect_to controller: 'home', action: "siganpage/#{@randomstring}",  something: 'else'
  end
  
  def siganyakdokcreate
    @myroom = params[:roomnumber]
    @siganyakdok= Siganyakdok.create(count: "#", sigan: params[:resultNum], roomnumber: @myroom)
    redirect_to controller: 'home', action: 'siganresult', yakdokroom: @myroom
  end
  

  def siganresult
       @myroom = params[:yakdokroom]
     #앞에서 먼저 받은 내용물을 parsing
       @k = Siganyakdok.all
       @sum = []
       @cleansum = []
       @howmany = 0
       @k.each do |x|
       if x["roomnumber"] == @myroom
       @sum << x["sigan"]
       @cleansum = @sum.reject(&:blank?)
       @howmany = @howmany + 1
       end
       end 
       @chose = ""
       @cleansum.each do |x|
       @chose = x + "/" + @chose
       end
       @choseparse = @chose.split('/')
 #여기부터 되는 시간 세는 함수들
       @allpossible = [] #전체가능
       @mostpossible = [] #75퍼센트 이상 가능
       @halfpossible = [] #50퍼센트 이상 가능
       @notpossible = [] #50퍼센트 미만
       @nonepossible = [] #아무도 안됨


         for i in 1..280
        if @choseparse.count("#{i}") == @howmany
           @allpossible << i
        elsif @choseparse.count("#{i}") >= @howmany * 0.75
           @mostpossible << i
        elsif @choseparse.count("#{i}") >= @howmany * 0.5
           @halfpossible << i
        elsif @choseparse.count("#{i}") == 0
          @nonepossible << i
        else
          @notpossible << i
        end
    end
  end
    #, email: current_user.email, name: current_user.name, user_id: current_user.id 위에 "i" 이거 사이에 얘네 왜 있는거지

    def usersiganinput
      
      #시간 integer로 바뀌었을 때 차이는 86400, to_time.to_i로 바꾸고 다시 돌릴 땐 Time.at(i)하면 끗

    end
    

        
        
      # end
      # @chosensigan = []
      # @choseparse.each do |x|
  #     @chosensigan << [(x.to_i - 1) / 96 , (x.to_i - 1) % 96]  
  # end
  #   @a = [0] * 96
  #   @yakdokmatrix = []
  #   @nalja = 7 - 1 #7 대신 넘겨준 총 며칠 수
  #   for i in 0..@nalja do
  #   @yakdokmatrix << @a
  #   end
  #     @chosensigan.each do |x|
  #     @yakdokmatrix[x[0]][x[1]] = @yakdokmatrix[x[0]][x[1]] + 1
  #   end
   def jungbosujung
      @findyakdok=Usergyosi.where(user_id: current_user.id)
      @myyakdok1=@findyakdok[0]
   end
   def usersigancreate
      Usersigan.create(sigan: params[:resultNum], user: current_user, email: current_user.email)
      redirect_to '/'
    end
  
end