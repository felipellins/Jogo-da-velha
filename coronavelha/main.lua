-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code herelocal w=display.contentWidth 
    local h=display.contentHeight
    
  
    local l1= display.newLine(0,90,600,90)
    local l2= display.newLine(0,90,600,90)
    local l3=display.newLine(0,0,0,900)
    local l4=display.newLine(0,0,0,900)


    l1.x=0
    l1.y=h*0.33

    l2.x=0
    l2.y=h*0.66

    l3.x=w*0.33
    l3.y=0

    l4.x=w*0.66
    l4.y=0


    t={{0,0,0},{0,0,0},{0,0,0}}

   v=0
  jogada ="x"
  cont=0
   function  vez()
     
      if(jogada=="x")then
        jogada="o"
      
      else
      jogada="x" 

      end
      return jogada
  end



      
         
           
function toque()
     
          if(t[1][1]==0)then
           
                 if(jogada=="x")then
                   x1=display.newLine(100,150,2,2)
                   x2=display.newLine(100,2,5,150)
                  
                   t[1][1]="x"
                  
                  elseif(jogada=="o") then
                    o1=display.newCircle(50,80,50)
                    t[1][1]="o"

                end 
                vez() 
                cont=cont+1
       end
        vencedor() 
      return cont 
 end

    local b1 =display.newRect(50,80,80,50)
    b1:addEventListener("tap",toque)
    b1:setFillColor(0,0,0)


function toque( )
            
         if(t[1][2]==0)then    
            
                 if(jogada=="x")then
                   x3=display.newLine(200,150,110,2)
                   x4=display.newLine(210,2,110,150)
                    t[1][2]="x"
               
                elseif(jogada=="o")then
                     o2=display.newCircle(160,80,50)
                     t[1][2]="o"
              end 
              vez()
              cont=cont+1
        end 
         vencedor() 
        return cont    
         
 end

    local b2 =display.newRect(160,80,80,50)
    b2:addEventListener("tap",toque)
    b2:setFillColor(0,0,0)


    function toque( )
           
        if(t[1][3]==0)then  
           
                 if(jogada=="x")then
                   x5=display.newLine(315,150,215,2)
                   x6=display.newLine(320,2,210,160)
                  t[1][3]="x"
                
                elseif(jogada=="o")then
                  o3=display.newCircle(265,80,50)
                  t[1][3]="o"
                end
                    vez()
                  cont=cont+1
         end
          vencedor() 
         return cont   

 end

    local b3 =display.newRect(270,80,80,50)
    b3:addEventListener("tap",toque)
    b3:setFillColor(0,0,0)


--------
    


    function toque( )

      if(t[2][1]==0)then      
   
               if(jogada=="x")then
                 x7=display.newLine(0,310,105,155)       
                 x8=display.newLine(0,160,100,310)
                  t[2][1]="x"

               elseif(jogada=="o")then
                  o4=display.newCircle(50,240,50)
                  t[2][1]="o"
               end 
            vez()
            cont=cont+1   
       end
        vencedor() 
       return cont       
 end

    local b6 =display.newRect(50,230,80,50)
    b6:addEventListener("tap",toque)
    b6:setFillColor(0,0,0)

function toque( )

     if(t[2][2]==0)then 
              
                if(jogada=="x")then
                   x9=display.newLine(110,310,210,160)        
                   x10=display.newLine(108,160,210,315)
                   t[2][2]="x"
                 
                 elseif(jogada=="o")then
                 o5=display.newCircle(160,240,50)
                 t[2][2]="o"
                 end 
             vez() 
            cont=cont+1 
     end  
      vencedor()     
     return cont   
 end

    local b5 =display.newRect(160,230,80,50)
    b5:addEventListener("tap",toque)
   b5:setFillColor(0,0,0)


function toque( )


     if(t[2][3]==0)then 

             if(jogada=="x")then
                x11=display.newLine(320,315,210,155)       
                x12=display.newLine(320,160,215,315)
                t[2][3]="x"
             elseif(jogada=="o")then
              o6=display.newCircle(270,240,50)
              t[2][3]="o" 
             end
             vez()
             cont=cont+1
      end 
       vencedor() 
      return cont    
      
 end
    local b4 =display.newRect(270,230,80,50)
    b4:addEventListener("tap",toque)
    b4:setFillColor(0,0,0)



--------
function toque( )
          

        if(t[3][1]==0)then 
           
                if(jogada=="x")then
                 x13=display.newLine(0,530,100,320)       
                 x14=display.newLine(0,320,100,520)
                  t[3][1]="x"
                 
                 elseif(jogada=="o")then
                  o7=display.newCircle(50,420,50)
                   t[3][1]="o"
              end
            vez()
           cont=cont+1
        end
         vencedor() 
     return cont   


 end

    local b7 =display.newRect(50,400,80,50)
    b7:addEventListener("tap",toque)
    b7:setFillColor(0,0,0)
    function toque( )

         if(t[3][2]==0)then

               if(jogada=="x")then
                   x15=display.newLine(105,530,210,320)       
                   x16=display.newLine(105,320,210,520)
                     t[3][2]="x"
               
               elseif(jogada=="o")then
                  o8=display.newCircle(160,420,50)
                    t[3][2]="o"
               end
           vez()
           cont=cont+1
      end
       vencedor() 
     return cont    

 end

    local b8 =display.newRect(160,400,80,50)
    b8:addEventListener("tap",toque)
    b8:setFillColor(0,0,0)
    function toque( )
 
         if(t[3][3]==0)then

                if(jogada=="x")then
                 x17=display.newLine(210,530,320,320)       
                 x18=display.newLine(210,320,320,520)
                  t[3][3]="x"
                 elseif(jogada=="o")then
                  o9=display.newCircle(265,420,50)
                   t[3][3]="o"
                end  
           vez()
           cont=cont+1     
        end

       vencedor() 
     return cont      
 end

    local b9 =display.newRect(265,400,80,50)
    b9:addEventListener("tap",toque)
    b9:setFillColor(0,0,0)
  


  function venceu( )
    


	     if(cont>=3)then
	     
	    
	           if(t[1][1]=="o" and t[1][2]=="o" and t[1][3]=="o" or t[2][1]=="o" and t[2][2]=="o" and t[2][3]=="o" or 
	              t[3][1]=="o" and t[3][2]=="o" and t[3][3]=="o" or t[1][1]=="o" and t[2][1]=="o" and t[3][1]=="o" or 
	              t[1][2]=="o" and t[2][2]=="o" and t[3][2]=="o" or t[1][3]=="o" and t[2][3]=="o" and t[3][3]=="o" or
	              t[1][1]=="o" and t[2][2]=="o" and t[3][3]=="o" or t[1][1]=="o" and t[1][2]=="o" and t[1][3]=="o") then
	               
	              
	                 v=2
	               

	             elseif(t[1][1]=="x" and t[1][2]=="x" and t[1][3]=="x" or t[2][1]=="x" and t[2][2]=="x" and t[2][3]=="x" or 
	                   t[3][1]=="x"and t[3][2]=="x" and t[3][3]=="x" or t[1][1]=="x" and t[2][1]=="x" and t[3][1]=="x" or 
	                   t[1][2]=="x" and t[2][2]=="x" and t[3][2]=="x" or t[1][3]=="x" and t[2][3]=="x" and t[3][3]=="x" or
	                   t[1][1]=="x" and t[2][2]=="x" and t[3][3]=="x" or t[1][1]=="x" and t[1][2]=="x" and t[1][3]=="x")then
	           
	                 v=1
	               
	           end
	            
	        end 

	        return v  

    end      
       
      
      
      function vencedor( )
             venceu()  

           if(v==1)then
              ganhador = display.newText("O ganhador foi: X ",160,400)
              limpartela()
           
           elseif(v==2)then
      	       ganhador = display.newText("O ganhador foi O: ",160,400)
     
          end
     
      end
         
        



     function  limpar( )
     	
          

            for i=1 , 3 do
                  
                
                for l=1,3 do
                  
                  t[i][l]=0

                end

            end


     end


      function limpartela()

            display.remove(x1)
            display.remove(x2)
            display.remove(x3)
            display.remove(x4)
            display.remove(x5)
            display.remove(x6)
            display.remove(x7)
            display.remove(x8)
            display.remove(x9)
            display.remove(x10)
            display.remove(x11)
            display.remove(x12)
            display.remove(x13)
            display.remove(x14)
            display.remove(x15)
            display.remove(x16)
            display.remove(x17)
            display.remove(x18)
            display.remove(o1)
            display.remove(o2)
            display.remove(o3)
            display.remove(o4)
            display.remove(o5)
            display.remove(o6)
            display.remove(o7)
            display.remove(o8)
            display.remove(o8)



       end