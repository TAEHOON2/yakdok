class GyosiyakdoksController < ApplicationController
    
    def gyosipagecreate
              
          
    @yakdok= Yakdokroom.create()
    @randomstring= ([*('A'..'Z'),*('0'..'9')]-%w(0 1 I O)).sample(6).join
    @yakdok.update(yakdoktype:"gyosiyakdok", roomnumber: @randomstring)

    redirect_to "/home/gyosipage/#{@randomstring}"

      Gyosiyakdok.create(gyosi: "월요일 1교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 2교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 3교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 4교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 5교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 6교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 7교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 8교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 9교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "월요일 10교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 1교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 2교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 3교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 4교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 5교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 6교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 7교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 8교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 9교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "화요일 10교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 1교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 2교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 3교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 4교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 5교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 6교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 7교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 8교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 9교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "수요일 10교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 1교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 2교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 3교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 4교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 5교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 6교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 7교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 8교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 9교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "목요일 10교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 1교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 2교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 3교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 4교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 5교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 6교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 7교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 8교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 9교시",roomnumber: @randomstring)
      Gyosiyakdok.create(gyosi: "금요일 10교시",roomnumber: @randomstring)
    end
    
  def gyosiyakdokcreate
      @findyakdok=Gyosiyakdok.where(roomnumber: params[:roomnumber])
          
      @myyakdok1=@findyakdok[0]
      @myyakdok2=@findyakdok[1]
      @myyakdok3=@findyakdok[2]
      @myyakdok4=@findyakdok[3]
      @myyakdok5=@findyakdok[4]
      @myyakdok6=@findyakdok[5]
      @myyakdok7=@findyakdok[6]
      @myyakdok8=@findyakdok[7]
      @myyakdok9=@findyakdok[8]
      @myyakdok10=@findyakdok[9]
      @myyakdok11=@findyakdok[10]
      @myyakdok12=@findyakdok[11]
      @myyakdok13=@findyakdok[12]
      @myyakdok14=@findyakdok[13]
      @myyakdok15=@findyakdok[14]
      @myyakdok16=@findyakdok[15]
      @myyakdok17=@findyakdok[16]
      @myyakdok18=@findyakdok[17]
      @myyakdok19=@findyakdok[18]
      @myyakdok20=@findyakdok[19]
      @myyakdok21=@findyakdok[20]
      @myyakdok22=@findyakdok[21]
      @myyakdok23=@findyakdok[22]
      @myyakdok24=@findyakdok[23]
      @myyakdok25=@findyakdok[24]
      @myyakdok26=@findyakdok[25]
      @myyakdok27=@findyakdok[26]
      @myyakdok28=@findyakdok[27]
      @myyakdok29=@findyakdok[28]
      @myyakdok30=@findyakdok[29]
      @myyakdok31=@findyakdok[30]
      @myyakdok32=@findyakdok[31]
      @myyakdok33=@findyakdok[32]
      @myyakdok34=@findyakdok[33]
      @myyakdok35=@findyakdok[34]
      @myyakdok36=@findyakdok[35]
      @myyakdok37=@findyakdok[36]
      @myyakdok38=@findyakdok[37]
      @myyakdok39=@findyakdok[38]
      @myyakdok40=@findyakdok[39]
      @myyakdok41=@findyakdok[40]
      @myyakdok42=@findyakdok[41]
      @myyakdok43=@findyakdok[42] 
      @myyakdok44=@findyakdok[43]
      @myyakdok45=@findyakdok[44]
      @myyakdok46=@findyakdok[45]
      @myyakdok47=@findyakdok[46]
      @myyakdok48=@findyakdok[47]
      @myyakdok49=@findyakdok[48]
      @myyakdok50=@findyakdok[49]
      
      
      
      count1 = params[:period1]
      count2 = params[:period2]
      count2 = params[:period2]
      count3 = params[:period3]
      count4 = params[:period4]
      count5 = params[:period5]
      count6 = params[:period6]
      count7 = params[:period7]
      count8 = params[:period8]
      count9 = params[:period9]
      count10 = params[:period10]
      count11 = params[:period11]
      count12 = params[:period12]
      count13 = params[:period13]
      count14 = params[:period14]
      count15 = params[:period15]
      count16 = params[:period16]
      count17 = params[:period17]
      count18 = params[:period18]
      count19 = params[:period19]
      count20 = params[:period20]
      count21 = params[:period21]
      count22 = params[:period22]
      count23 = params[:period23]
      count24 = params[:period24]
      count25 = params[:period25]
      count26 = params[:period26]
      count27 = params[:period27]
      count28 = params[:period28]
      count29 = params[:period29]
      count30 = params[:period30]
      count31 = params[:period31]
      count32 = params[:period32]
      count33 = params[:period33]
      count34 = params[:period34]
      count35 = params[:period35]
      count36 = params[:period36]
      count37 = params[:period37]
      count38 = params[:period38]
      count39 = params[:period39]
      count40 = params[:period40]
      count41 = params[:period41]
      count42 = params[:period42]
      count43 = params[:period43]
      count44 = params[:period44]
      count45 = params[:period45]
      count46 = params[:period46]
      count47 = params[:period47]
      count48 = params[:period48]
      count49 = params[:period49]
      count50 = params[:period50]
       
      if count1 =='1'
        @myyakdok1.count +=1
        @myyakdok1.save
      end
      
      if count2 =='1'
        @myyakdok2.count +=1
        @myyakdok2.save
      end
      if count3 =='1'
        @myyakdok3.count +=1
        @myyakdok3.save
      end
      
      if count4 =='1'
        @myyakdok4.count +=1
        @myyakdok4.save
      end     
      if count5 =='1'
        @myyakdok5.count +=1
        @myyakdok5.save
      end
      if count6 =='1'
        @myyakdok6.count +=1
        @myyakdok6.save
      end
      
      if count7 =='1'
        @myyakdok7.count +=1
        @myyakdok7.save
      end
      if count8 =='1'
        @myyakdok8.count +=1
        @myyakdok8.save
      end
      if count9 =='1'
        @myyakdok9.count +=1
        @myyakdok9.save
      end
      
      if count10 =='1'
        @myyakdok10.count +=1
        @myyakdok10.save
      end     
      if count11 =='1'
        @myyakdok11.count +=1
        @myyakdok11.save
      end
      if count12 =='1'
        @myyakdok12.count +=1
        @myyakdok12.save
      end
      
      if count13 =='1'
        @myyakdok13.count +=1
        @myyakdok13.save
      end
      if count14 =='1'
        @myyakdok14.count +=1
        @myyakdok14.save
      end
      
      if count15 =='1'
        @myyakdok15.count +=1
        @myyakdok15.save
      end     
      if count16 =='1'
        @myyakdok16.count +=1
        @myyakdok16.save
      end
      if count17 =='1'
        @myyakdok17.count +=1
        @myyakdok17.save
      end
      
      if count18 =='1'
        @myyakdok18.count +=1
        @myyakdok18.save
      end
      if count19 =='1'
        @myyakdok19.count +=1
        @myyakdok19.save
      end
      
      if count20 =='1'
        @myyakdok20.count +=1
        @myyakdok20.save
      end     
      if count21 =='1'
        @myyakdok21.count +=1
        @myyakdok21.save
      end
      if count22 =='1'
        @myyakdok22.count +=1
        @myyakdok22.save
      end
      
      if count23 =='1'
        @myyakdok23.count +=1
        @myyakdok23.save
      end
      if count24 =='1'
        @myyakdok24.count +=1
        @myyakdok24.save
      end
      
      if count25 =='1'
        @myyakdok25.count +=1
        @myyakdok25.save
      end     
      if count26 =='1'
        @myyakdok26.count +=1
        @myyakdok26.save
      end
      if count27 =='1'
        @myyakdok27.count +=1
        @myyakdok27.save
      end
      
      if count28 =='1'
        @myyakdok28.count +=1
        @myyakdok28.save
      end
      if count29 =='1'
        @myyakdok29.count +=1
        @myyakdok29.save
      end
      
      if count30 =='1'
        @myyakdok30.count +=1
        @myyakdok30.save
      end     

      if count31 =='1'
        @myyakdok31.count +=1
        @myyakdok31.save
      end
      
      if count32 =='1'
        @myyakdok32.count +=1
        @myyakdok32.save
      end
      if count33 =='1'
        @myyakdok33.count +=1
        @myyakdok33.save
      end
      
      if count34 =='1'
        @myyakdok34.count +=1
        @myyakdok34.save
      end     
      if count35 =='1'
        @myyakdok35.count +=1
        @myyakdok35.save
      end
      if count36 =='1'
        @myyakdok36.count +=1
        @myyakdok36.save
      end
      
      if count37 =='1'
        @myyakdok37.count +=1
        @myyakdok37.save
      end
      if count38 =='1'
        @myyakdok38.count +=1
        @myyakdok38.save
      end
      
      if count39 =='1'
        @myyakdok39.count +=1
        @myyakdok39.save
      end     
      if count40 =='1'
        @myyakdok40.count +=1
        @myyakdok40.save
      end
      if count41 =='1'
        @myyakdok41.count +=1
        @myyakdok41.save
      end
      
      if count42 =='1'
        @myyakdok42.count +=1
        @myyakdok42.save
      end
      if count43 =='1'
        @myyakdok43.count +=1
        @myyakdok43.save
      end
      
      if count44 =='1'
        @myyakdok44.count +=1
        @myyakdok44.save
      end     
      if count45 =='1'
        @myyakdok45.count +=1
        @myyakdok45.save
      end
      if count46 =='1'
        @myyakdok46.count +=1
        @myyakdok46.save
      end
      
      if count47 =='1'
        @myyakdok47.count +=1
        @myyakdok47.save
      end
      if count48 =='1'
        @myyakdok48.count +=1
        @myyakdok48.save
      end
      
      if count49 =='1'
        @myyakdok49.count +=1
        @myyakdok49.save
      end     
      if count50 =='1'
        @myyakdok50.count +=1
        @myyakdok50.save
      end
      
      @myyakdok1.participants += 1
      @myyakdok1.save

     redirect_to "/gyosiyakdoks/gyosiresult/#{@myyakdok1.roomnumber}"
  end
  
  def gyosiresult
     @gyosiresults= Gyosiyakdok.where(roomnumber: params[:yakdokroom_roomnumber])
     @besttime=@gyosiresults.all
     @blank=@besttime.where.not(count:0)
     @orderedblank=@blank.all.order(count: :desc)
     @allparticipants=@besttime.first
     
    @yakdokroom= Yakdokroom.where(roomnumber: params[:yakdokroom_roomnumber])
    @myroom= @yakdokroom.first
     
     @min1= (@besttime[0].count/@allparticipants.participants).round(2)
     @min2= (@besttime[10].count/@allparticipants.participants).round(2)
     @min3= (@besttime[20].count/@allparticipants.participants).round(2)
     @min4= (@besttime[30].count/@allparticipants.participants).round(2)
     @min5= (@besttime[40].count/@allparticipants.participants).round(2)
     @min6= (@besttime[1].count/@allparticipants.participants).round(2)
     @min7= (@besttime[11].count/@allparticipants.participants).round(2)
     @min8= (@besttime[21].count/@allparticipants.participants).round(2)
     @min9= (@besttime[31].count/@allparticipants.participants).round(2)
     @min10= (@besttime[41].count/@allparticipants.participants).round(2)
     @min11= (@besttime[2].count/@allparticipants.participants).round(2)
     @min12= (@besttime[12].count/@allparticipants.participants).round(2)
     @min13= (@besttime[22].count/@allparticipants.participants).round(2)
     @min14= (@besttime[32].count/@allparticipants.participants).round(2)
     @min15= (@besttime[42].count/@allparticipants.participants).round(2)
     @min16= (@besttime[3].count/@allparticipants.participants).round(2)
     @min17= (@besttime[13].count/@allparticipants.participants).round(2)
     @min18= (@besttime[23].count/@allparticipants.participants).round(2)
     @min19= (@besttime[33].count/@allparticipants.participants).round(2)
     @min20= (@besttime[43].count/@allparticipants.participants).round(2)
     @min21= (@besttime[4].count/@allparticipants.participants).round(2)
     @min22= (@besttime[14].count/@allparticipants.participants).round(2)
     @min23=(@besttime[24].count/@allparticipants.participants).round(2)
     @min24= (@besttime[34].count/@allparticipants.participants).round(2)
     @min25= (@besttime[44].count/@allparticipants.participants).round(2)
     @min26=(@besttime[5].count/@allparticipants.participants).round(2)
     @min27= (@besttime[15].count/@allparticipants.participants).round(2)
     @min28= (@besttime[25].count/@allparticipants.participants).round(2)
     @min29= (@besttime[35].count/@allparticipants.participants).round(2)
     @min30= (@besttime[45].count/@allparticipants.participants).round(2)
     @min31= (@besttime[6].count/@allparticipants.participants).round(2)
     @min32= (@besttime[16].count/@allparticipants.participants).round(2)
     @min33= (@besttime[26].count/@allparticipants.participants).round(2)
     @min34= (@besttime[36].count/@allparticipants.participants).round(2)
     @min35= (@besttime[46].count/@allparticipants.participants).round(2)
     @min36= (@besttime[7].count/@allparticipants.participants).round(2)
     @min37= (@besttime[17].count/@allparticipants.participants).round(2)
     @min38= (@besttime[27].count/@allparticipants.participants).round(2)
     @min39= (@besttime[37].count/@allparticipants.participants).round(2)
     @min40= (@besttime[47].count/@allparticipants.participants).round(2)
     @min41= (@besttime[8].count/@allparticipants.participants).round(2)
     @min42= (@besttime[18].count/@allparticipants.participants).round(2)
     @min43= (@besttime[28].count/@allparticipants.participants).round(2)
     @min44= (@besttime[38].count/@allparticipants.participants).round(2)
     @min45= (@besttime[48].count/@allparticipants.participants).round(2)
     @min46= (@besttime[9].count/@allparticipants.participants).round(2)
     @min47= (@besttime[19].count/@allparticipants.participants).round(2)
     @min48= (@besttime[29].count/@allparticipants.participants).round(2)
     @min49= (@besttime[39].count/@allparticipants.participants).round(2)
     @min50= (@besttime[49].count/@allparticipants.participants).round(2)
  end
  
  def gyosijungbosave


      Usergyosi.create(gyosi: "월요일 1교시",email: current_user.email, name: current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 2교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 3교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 4교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 5교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 6교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 7교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 8교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 9교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "월요일 10교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 1교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 2교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 3교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 4교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 5교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 6교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 7교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 8교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 9교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "화요일 10교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 1교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 2교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 3교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 4교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 5교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 6교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 7교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 8교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 9교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "수요일 10교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 1교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 2교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 3교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 4교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 5교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 6교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 7교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 8교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 9교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "목요일 10교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 1교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 2교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 3교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 4교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 5교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 6교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 7교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 8교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 9교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      Usergyosi.create(gyosi: "금요일 10교시",email: current_user.email, name:current_user.name, user_id: current_user.id)
      
    redirect_to gyosiyakdoks_gyosijungboview_path
  end
  
  def usergyosiupdate
      @findyakdok=Usergyosi.where(count:0)
          
      @myyakdok1=@findyakdok[0]
      @myyakdok2=@findyakdok[1]
      @myyakdok3=@findyakdok[2]
      @myyakdok4=@findyakdok[3]
      @myyakdok5=@findyakdok[4]
      @myyakdok6=@findyakdok[5]
      @myyakdok7=@findyakdok[6]
      @myyakdok8=@findyakdok[7]
      @myyakdok9=@findyakdok[8]
      @myyakdok10=@findyakdok[9]
      @myyakdok11=@findyakdok[10]
      @myyakdok12=@findyakdok[11]
      @myyakdok13=@findyakdok[12]
      @myyakdok14=@findyakdok[13]
      @myyakdok15=@findyakdok[14]
      @myyakdok16=@findyakdok[15]
      @myyakdok17=@findyakdok[16]
      @myyakdok18=@findyakdok[17]
      @myyakdok19=@findyakdok[18]
      @myyakdok20=@findyakdok[19]
      @myyakdok21=@findyakdok[20]
      @myyakdok22=@findyakdok[21]
      @myyakdok23=@findyakdok[22]
      @myyakdok24=@findyakdok[23]
      @myyakdok25=@findyakdok[24]
      @myyakdok26=@findyakdok[25]
      @myyakdok27=@findyakdok[26]
      @myyakdok28=@findyakdok[27]
      @myyakdok29=@findyakdok[28]
      @myyakdok30=@findyakdok[29]
      @myyakdok31=@findyakdok[30]
      @myyakdok32=@findyakdok[31]
      @myyakdok33=@findyakdok[32]
      @myyakdok34=@findyakdok[33]
      @myyakdok35=@findyakdok[34]
      @myyakdok36=@findyakdok[35]
      @myyakdok37=@findyakdok[36]
      @myyakdok38=@findyakdok[37]
      @myyakdok39=@findyakdok[38]
      @myyakdok40=@findyakdok[39]
      @myyakdok41=@findyakdok[40]
      @myyakdok42=@findyakdok[41]
      @myyakdok43=@findyakdok[42] 
      @myyakdok44=@findyakdok[43]
      @myyakdok45=@findyakdok[44]
      @myyakdok46=@findyakdok[45]
      @myyakdok47=@findyakdok[46]
      @myyakdok48=@findyakdok[47]
      @myyakdok49=@findyakdok[48]
      @myyakdok50=@findyakdok[49]
      count1 = params[:period1]
      count2 = params[:period2]
      count2 = params[:period2]
      count3 = params[:period3]
      count4 = params[:period4]
      count5 = params[:period5]
      count6 = params[:period6]
      count7 = params[:period7]
      count8 = params[:period8]
      count9 = params[:period9]
      count10 = params[:period10]
      count11 = params[:period11]
      count12 = params[:period12]
      count13 = params[:period13]
      count14 = params[:period14]
      count15 = params[:period15]
      count16 = params[:period16]
      count17 = params[:period17]
      count18 = params[:period18]
      count19 = params[:period19]
      count20 = params[:period20]
      count21 = params[:period21]
      count22 = params[:period22]
      count23 = params[:period23]
      count24 = params[:period24]
      count25 = params[:period25]
      count26 = params[:period26]
      count27 = params[:period27]
      count28 = params[:period28]
      count29 = params[:period29]
      count30 = params[:period30]
      count31 = params[:period31]
      count32 = params[:period32]
      count33 = params[:period33]
      count34 = params[:period34]
      count35 = params[:period35]
      count36 = params[:period36]
      count37 = params[:period37]
      count38 = params[:period38]
      count39 = params[:period39]
      count40 = params[:period40]
      count41 = params[:period41]
      count42 = params[:period42]
      count43 = params[:period43]
      count44 = params[:period44]
      count45 = params[:period45]
      count46 = params[:period46]
      count47 = params[:period47]
      count48 = params[:period48]
      count49 = params[:period49]
      count50 = params[:period50]
       
      if count1 =='1'
        @myyakdok1.count +=1
        @myyakdok1.save
      end
      
      if count2 =='1'
        @myyakdok2.count +=1
        @myyakdok2.save
      end
      if count3 =='1'
        @myyakdok3.count +=1
        @myyakdok3.save
      end
      
      if count4 =='1'
        @myyakdok4.count +=1
        @myyakdok4.save
      end     
      if count5 =='1'
        @myyakdok5.count +=1
        @myyakdok5.save
      end
      if count6 =='1'
        @myyakdok6.count +=1
        @myyakdok6.save
      end
      
      if count7 =='1'
        @myyakdok7.count +=1
        @myyakdok7.save
      end
      if count8 =='1'
        @myyakdok8.count +=1
        @myyakdok8.save
      end
      if count9 =='1'
        @myyakdok9.count +=1
        @myyakdok9.save
      end
      
      if count10 =='1'
        @myyakdok10.count +=1
        @myyakdok10.save
      end     
      if count11 =='1'
        @myyakdok11.count +=1
        @myyakdok11.save
      end
      if count12 =='1'
        @myyakdok12.count +=1
        @myyakdok12.save
      end
      
      if count13 =='1'
        @myyakdok13.count +=1
        @myyakdok13.save
      end
      if count14 =='1'
        @myyakdok14.count +=1
        @myyakdok14.save
      end
      
      if count15 =='1'
        @myyakdok15.count +=1
        @myyakdok15.save
      end     
      if count16 =='1'
        @myyakdok16.count +=1
        @myyakdok16.save
      end
      if count17 =='1'
        @myyakdok17.count +=1
        @myyakdok17.save
      end
      
      if count18 =='1'
        @myyakdok18.count +=1
        @myyakdok18.save
      end
      if count19 =='1'
        @myyakdok19.count +=1
        @myyakdok19.save
      end
      
      if count20 =='1'
        @myyakdok20.count +=1
        @myyakdok20.save
      end     
      if count21 =='1'
        @myyakdok21.count +=1
        @myyakdok21.save
      end
      if count22 =='1'
        @myyakdok22.count +=1
        @myyakdok22.save
      end
      
      if count23 =='1'
        @myyakdok23.count +=1
        @myyakdok23.save
      end
      if count24 =='1'
        @myyakdok24.count +=1
        @myyakdok24.save
      end
      
      if count25 =='1'
        @myyakdok25.count +=1
        @myyakdok25.save
      end     
      if count26 =='1'
        @myyakdok26.count +=1
        @myyakdok26.save
      end
      if count27 =='1'
        @myyakdok27.count +=1
        @myyakdok27.save
      end
      
      if count28 =='1'
        @myyakdok28.count +=1
        @myyakdok28.save
      end
      if count29 =='1'
        @myyakdok29.count +=1
        @myyakdok29.save
      end
      
      if count30 =='1'
        @myyakdok30.count +=1
        @myyakdok30.save
      end     

      if count31 =='1'
        @myyakdok31.count +=1
        @myyakdok31.save
      end
      
      if count32 =='1'
        @myyakdok32.count +=1
        @myyakdok32.save
      end
      if count33 =='1'
        @myyakdok33.count +=1
        @myyakdok33.save
      end
      
      if count34 =='1'
        @myyakdok34.count +=1
        @myyakdok34.save
      end     
      if count35 =='1'
        @myyakdok35.count +=1
        @myyakdok35.save
      end
      if count36 =='1'
        @myyakdok36.count +=1
        @myyakdok36.save
      end
      
      if count37 =='1'
        @myyakdok37.count +=1
        @myyakdok37.save
      end
      if count38 =='1'
        @myyakdok38.count +=1
        @myyakdok38.save
      end
      
      if count39 =='1'
        @myyakdok39.count +=1
        @myyakdok39.save
      end     
      if count40 =='1'
        @myyakdok40.count +=1
        @myyakdok40.save
      end
      if count41 =='1'
        @myyakdok41.count +=1
        @myyakdok41.save
      end
      
      if count42 =='1'
        @myyakdok42.count +=1
        @myyakdok42.save
      end
      if count43 =='1'
        @myyakdok43.count +=1
        @myyakdok43.save
      end
      
      if count44 =='1'
        @myyakdok44.count +=1
        @myyakdok44.save
      end     
      if count45 =='1'
        @myyakdok45.count +=1
        @myyakdok45.save
      end
      if count46 =='1'
        @myyakdok46.count +=1
        @myyakdok46.save
      end
      
      if count47 =='1'
        @myyakdok47.count +=1
        @myyakdok47.save
      end
      if count48 =='1'
        @myyakdok48.count +=1
        @myyakdok48.save
      end
      
      if count49 =='1'
        @myyakdok49.count +=1
        @myyakdok49.save
      end     
      if count50 =='1'
        @myyakdok50.count +=1
        @myyakdok50.save
      end
  redirect_to gyosiyakdoks_updatedgyosiview_path
  end
  
  def updatedgyosiview
    @mygyosi=Usergyosi.where(name: current_user.name)
  end
end






