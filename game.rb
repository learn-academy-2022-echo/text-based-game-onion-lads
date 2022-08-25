# Template method
# "hello".each_char do |c|
#     sleep 0.1
#     print c
#   end

done_to_em = '
⠀⠀⠀⠀⣠⣦⣤⣀
⠀⠀⠀⠀⢡⣤⣿⣿
⠀⠀⠀⠀⠠⠜⢾⡟
⠀⠀⠀⠀⠀⠹⠿⠃⠄
⠀⠀⠈⠀⠉⠉⠑⠀⠀⠠⢈⣆
⠀⠀⣄⠀⠀⠀⠀⠀⢶⣷⠃⢵
⠐⠰⣷⠀⠀⠀⠀⢀⢟⣽⣆⠀⢃
⠰⣾⣶⣤⡼⢳⣦⣤⣴⣾⣿⣿⠞
⠀⠈⠉⠉⠛⠛⠉⠉⠉⠙⠁
⠀⠀⡐⠘⣿⣿⣯⠿⠛⣿⡄
⠀⠀⠁⢀⣄⣄⣠⡥⠔⣻⡇
⠀⠀⠀⠘⣛⣿⣟⣖⢭⣿⡇
⠀⠀⢀⣿⣿⣿⣿⣷⣿⣽⡇
⠀⠀⢸⣿⣿⣿⡇⣿⣿⣿⣇
⠀⠀⠀⢹⣿⣿⡀⠸⣿⣿⡏
⠀⠀⠀⢸⣿⣿⠇⠀⣿⣿⣿
⠀⠀⠀⠈⣿⣿⠀⠀⢸⣿⡿
⠀⠀⠀⠀⣿⣿⠀⠀⢀⣿⡇
⠀⣠⣴⣿⡿⠟⠀⠀⢸⣿⣷
⠀⠉⠉⠁⠀⠀⠀⠀⢸⣿⣿⠁
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈
'

win_msg = ' ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄         ▄       ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄        ▄  ▄ 
▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░▌       ▐░▌     ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░▌      ▐░▌▐░▌
▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀█░▌▐░▌       ▐░▌     ▐░▌       ▐░▌ ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌     ▐░▌▐░▌
▐░▌       ▐░▌▐░▌       ▐░▌▐░▌       ▐░▌     ▐░▌       ▐░▌     ▐░▌     ▐░▌▐░▌    ▐░▌▐░▌
▐░█▄▄▄▄▄▄▄█░▌▐░▌       ▐░▌▐░▌       ▐░▌     ▐░▌   ▄   ▐░▌     ▐░▌     ▐░▌ ▐░▌   ▐░▌▐░▌
▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░▌       ▐░▌     ▐░▌  ▐░▌  ▐░▌     ▐░▌     ▐░▌  ▐░▌  ▐░▌▐░▌
 ▀▀▀▀█░█▀▀▀▀ ▐░▌       ▐░▌▐░▌       ▐░▌     ▐░▌ ▐░▌░▌ ▐░▌     ▐░▌     ▐░▌   ▐░▌ ▐░▌▐░▌
     ▐░▌     ▐░▌       ▐░▌▐░▌       ▐░▌     ▐░▌▐░▌ ▐░▌▐░▌     ▐░▌     ▐░▌    ▐░▌▐░▌ ▀ 
     ▐░▌     ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌     ▐░▌░▌   ▐░▐░▌ ▄▄▄▄█░█▄▄▄▄ ▐░▌     ▐░▐░▌ ▄ 
     ▐░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░░▌     ▐░░▌▐░░░░░░░░░░░▌▐░▌      ▐░░▌▐░▌
      ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀       ▀▀       ▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀        ▀▀  ▀ 
                                                                                      '

game_over = '
▄████  ▄▄▄       ███▄ ▄███▓▓█████     ▒█████   ██▒   █▓▓█████  ██▀███  
██▒ ▀█▒▒████▄    ▓██▒▀█▀ ██▒▓█   ▀    ▒██▒  ██▒▓██░   █▒▓█   ▀ ▓██ ▒ ██▒
▒██░▄▄▄░▒██  ▀█▄  ▓██    ▓██░▒███      ▒██░  ██▒ ▓██  █▒░▒███   ▓██ ░▄█ ▒
░▓█  ██▓░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄    ▒██   ██░  ▒██ █░░▒▓█  ▄ ▒██▀▀█▄  
░▒▓███▀▒ ▓█   ▓██▒▒██▒   ░██▒░▒████▒   ░ ████▓▒░   ▒▀█░  ░▒████▒░██▓ ▒██▒
░▒   ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░   ░ ▒░▒░▒░    ░ ▐░  ░░ ▒░ ░░ ▒▓ ░▒▓░
░   ░   ▒   ▒▒ ░░  ░      ░ ░ ░  ░     ░ ▒ ▒░    ░ ░░   ░ ░  ░  ░▒ ░ ▒░
░ ░   ░   ░   ▒   ░      ░      ░      ░ ░ ░ ▒       ░░     ░     ░░   ░ 
    ░       ░  ░       ░      ░  ░       ░ ░        ░     ░  ░   ░     
                                                   ░                   
'

game_name = '
 
#######                         #######                  #     #                      
#     #  ####  #####  ######       #    #    # ######    ##   ##  ####   ####  #    # 
#     # #    # #    # #            #    #    # #         # # # # #    # #    # ##   # 
#     # #      #    # #####        #    ###### #####     #  #  # #    # #    # # #  # 
#     # #  ### #####  #            #    #    # #         #     # #    # #    # #  # # 
#     # #    # #   #  #            #    #    # #         #     # #    # #    # #   ## 
#######  ####  #    # ######       #    #    # ######    #     #  ####   ####  #    # '

wallet = '
                  ░░▒▒▒▒▒▒░░                            
                ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░                      
            ░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░                
          ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▒▒▓▓▒▒▒▒          
    ░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒    
  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒
  ░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
        ░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
      ▒▒▒▒    ▓▓▒▒▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░
    ▒▒▒▒▒▒▒▒    ░░▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░
  ▒▒▓▓██▒▒░░▒▒▓▓▒▒    ░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░  
    ░░▒▒██████▒▒▓▓▓▓▓▓▒▒░░░░▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░    
          ▒▒████▒▒▒▒▒▒▓▓▓▓▓▓▒▒░░▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒░░      
              ░░▓▓▓▓▒▒▓▓▒▒▒▒▓▓▓▓▓▓░░▓▓▓▓▓▓▓▓▒▒░░        
                    ▒▒▓▓▒▒▓▓▒▒▒▒▓▓▓▓▒▒▓▓▓▓▒▒░░          
                        ░░▓▓▓▓▒▒▒▒▒▒▒▒▓▓▒▒░░            
                              ░░▒▒▓▓▓▓▒▒░░              
'

onion = '
                        ██████                            
                      ██▒▒▒▒██                            
                      ██▒▒▒▒██                            
                        ██▒▒██                            
                          ██▒▒██                          
                          ██▒▒██                          
                          ██▒▒██                          
                        ██▒▒▒▒▒▒██                        
                        ██▒▒▒▒▒▒██                        
                      ████▒▒▒▒▒▒████                      
                  ████▒▒▒▒▒▒▓▓▒▒▒▒▒▒████                  
              ████▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒████              
            ██▓▓▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▒▒▓▓██            
          ██▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓██          
        ██▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒██        
      ██▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒██      
    ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██    
  ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██  
  ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██  
██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒██
██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██
██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██
██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██
  ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██  
  ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██  
    ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██    
    ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██    
      ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██      
      ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██      
        ██▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒██        
          ██▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒██          
            ██▓▓▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▒▒▒▒▓▓▒▒▒▒▓▓██            
              ██▒▒▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▓▓▒▒▒▒▒▒██              
                ████▒▒▓▓▒▒▒▒▓▓▒▒▒▒▓▓▒▒████                
                    ██████████████████                    '
                  
lighter = '
___    A
| |   {*}
| |  __V__
|_|o_|%%%|0_
   |       |
   |       |
   |_______|'

buff_shrek = '
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣄⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠟⠋⠙⠋⠉⠙⢷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣶⣶⣄⠀⠀⠀⢠⣾⣿⣁⡀⠀⠀⠀⠀⠀⠀⢑⣿⡆⠀⠀⠀⢠⣾⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣾⣦⡀⢠⣾⡿⣛⣛⡻⢷⣄⠀⠀⣴⣾⣿⠛⠻⠦⣄⣴⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠻⢿⣿⣿⣿⣿⣿⢿⣿⣿⣧⢼⣿⣿⣿⠿⣿⣇⢸⡟⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠿⢿⣾⣿⣤⠿⠋⠀⠈⠻⢿⣿⣧⣿⠟⣬⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⠃⠀⠀⢀⣴⣖⣶⠀⠀⠀⠀⠀⢀⡈⠀⠀⢘⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣶⣶⣶⠿⠿⠿⠿⠷⠶⠶⠶⠛⠋⠻⣦⣤⣀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡇⠀⣿⠻⢷⣤⣀⠀⠀⠀⠈⠀⠀⠀⣀⣈⡻⢿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⡿⠛⡏⠁⠂⠘⠭⢿⣒⣒⡒⠒⠒⠊⠉⠁⠀⠀⣿⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⠟⠁⡄⠣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡌⠙⠲⣤⣀⠠⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣏⠀⠀⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠋⠀⠀⠀⠀⠈⠙⠚⠓⠶⢤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⣿⣶⣀⡴⠛⢷⣄⣠⣄⡀⠀⠀⠀⠀⠀⠀⠀⠐⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠳⢦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⠴⠾⣿⣿⣿⣿⣿⠟⠛⠿⣿⣦⣄⠙⢻⣿⣷⣦⡤⠤⠶⠒⠛⠁⣠⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣆⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢠⣴⡾⠏⠁⠀⠀⠀⠀⠰⠿⠟⠋⠀⠀⠀⠀⠈⠉⠛⠙⠋⠉⠉⠀⠀⠀⠀⠀⣀⡴⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⡀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣴⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠒⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢷⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢉⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡇⠀⠀⠀
⠀⠀⠀⠀⢄⣾⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢸⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣧⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⣧⠀⠀⠀
⠀⠀⠀⠀⣼⣋⣧⣶⠀⠀⠀⢀⡀⣀⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⣼⣿⣿⣟⣤⡀⠀⠀⠀⠀⠀⠀⠘⣦⠀⠀
⠀⠀⠀⠀⣿⡟⡇⣿⣤⣤⣴⣼⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢼⣷⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠏⣴⣿⣿⠋⠉⠉⠛⠋⡄⠂⠀⠀⠀⠀⠈⣇⠀
⠀⠀⠀⢀⣿⣷⣜⢿⣿⣿⣿⣿⣿⣿⣟⢿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣶⠾⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠐⠖⣠⣶⣿⣟⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀
⠀⠀⢀⣾⠋⠻⣿⡶⠍⠙⠛⢿⣿⣿⣿⣮⡙⠿⣿⣶⣤⣄⣀⣤⣤⣤⣤⡀⢀⣈⣁⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇
⠀⠀⣾⠇⠀⠀⠘⢷⡇⠀⠀⠀⢿⣿⣿⣿⣿⣶⣼⣿⣿⣟⣻⣿⣿⣿⣿⡿⠟⠛⠁⠀⠉⠻⢿⣿⣶⣤⣴⣶⣶⣤⣶⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠇
⠀⢸⣿⠀⠀⠀⢠⡞⠀⠀⠀⠀⢾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣋⣠⣀⠀⠀⠀⠀⠀⠀⠀⢉⣛⢻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠀
⠀⢸⡏⠀⠀⠀⣼⠁⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠿⡿⠛⠉⠉⠉⠁⠀⢀⠀⠀⠀⠀⠀⠉⠰⠿⠿⠛⠻⠟⠉⠁⢩⢹⣿⣿⣄⠀⠸⣆⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀
⠀⣿⢿⠀⠀⣰⠇⠀⠀⠀⠀⠀⣿⡟⢻⣿⣿⣿⣿⣿⡟⠻⢶⣤⠀⠀⠀⠀⠀⠀⠀⢸⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⢿⣿⣿⣦⠀⢹⣆⠀⠀⠀⠀⠀⠀⠀⡇⠀
⢀⡟⠺⠀⢐⡿⠀⠀⠀⠀⢀⣼⣿⠁⠀⢻⣿⣿⣿⣿⣿⣷⣤⣿⣤⣤⣤⣤⣶⡄⠀⠀⣿⣇⣤⣤⣀⣀⡀⠀⠀⠀⠀⠀⠈⢿⣷⣿⡾⠁⢿⣿⣷⣿⣿⡷⠀⠀⠀⠀⠀⠀⡇⠀
⢸⡇⠀⠘⣿⡁⠀⠀⢀⣰⣿⣿⠃⠀⠀⠀⢻⣿⣽⠋⠛⢯⢿⣿⠛⠛⠋⠉⠙⠛⠲⣄⠉⠉⠁⠈⠉⠙⠛⠷⣦⣤⣤⣌⠀⠀⢸⡟⠁⠀⠀⠻⣿⣿⣿⣍⠀⠀⠀⠀⠀⠀⢧⠀
⢸⠁⠀⠀⢹⣷⣿⣿⣿⣿⣿⠋⠀⠀⠀⠀⢸⣿⢢⠀⠂⠀⣭⣿⡀⠀⠀⠀⠀⠀⠀⢸⡉⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⡿⠀⠀⠀⠀⠀⢹⣿⡿⠉⠀⠀⠀⠀⠀⠀⡾⠀
⠀⠀⠀⠀⠀⠋⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⣼⣏⠈⠁⢰⠀⢨⣿⣧⣀⡀⣠⠀⠀⠀⣸⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⣸⡍⠁⠀⠀⠀⠀⠀⠀⣠⣷⠀
⠀⠀⠀⠀⠀⠀⠙⢿⣿⡇⠀⠀⠀⠀⠀⢠⣿⠟⠇⠀⠈⠑⢦⣿⠿⠿⠿⠿⠶⢀⢀⣸⠿⣶⣦⣠⡖⠀⠀⠀⠀⠀⠀⠀⢀⣿⠀⠀⠀⠀⠀⠀⡿⠀⠀⠀⠀⠀⠀⠀⠀⠘⢻⡆
⠀⠀⠀⠀⠀⠀⠀⠀⣼⡇⠀⠀⠀⠀⠀⣸⡗⠀⠀⠀⠀⠀⠀⠙⠷⡄⣀⠀⠀⠻⠟⠃⠀⠀⠀⠀⠤⠀⠀⠀⠀⠀⠀⠀⣾⡟⠀⠀⠀⠀⠀⢰⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠹⠇⠀⠀⠀⠀⠀⣸⣿⠠⢰⣶⠄⠀⠀⠀⢀⣀⠀⢠⠀⠀⢠⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣙⣿⠁⠀⠀⠀⠀⠀⣸⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠇'

item_selection_box = '
_______________________
|                     |
|        WALLET       |
|                     |
|        ONION        |
|                     |
|       LIGHTER       |
|_____________________|'

fight_box = '
_______________________
|                     |
|        DODGE        |
|                     |
|   TAKE THE PUNCH    |
|                     |
|        BLOCK        |
|_____________________|'

fight_box_2 = '
_______________________
|                     |
|        PUNCH        |
|                     |
|        BITE         |
|                     |
|       SEDUCE        |
|_____________________|'



action_box_wallet = '
_______________________
|                     |
|        FIGHT        |
|                     |
|       SHOW ID       |
|                     |
|        BRIBE        |
|_____________________|'


action_box = '
_______________________
|                     |
|        FIGHT        |
|                     |
|                     |
|                     |
|        BRIBE        |
|_____________________|'


bodyguard = '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠖⠛⠉⠉⠉⠙⠲⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢿⣿⣧⠀⠀⠀⠀⠀⢀⣶⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣯⣸⠿⢋⢧⡀⠀⠀⣰⡟⣡⣶⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⣀⡀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠛⢶⣽⣦⣴⠏⣸⠛⡉⠙⠻⣿⣤⡀⠀⠀⠀⠀⠀⠀⣀⣽⡀⠀⠀⠀⢠⣾⣿⣷⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣏⣰⣿⢀⣚⣛⣻⣶⣿⣷⣄⠀⣀⣤⣤⣾⣿⠿⢿⣀⣠⠴⣿⣿⣿⣿⠂⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡿⠀⠉⠻⢿⣼⣿⣇⣹⣿⠟⠋⠉⢻⣿⣿⣿⡿⣄⠀⢈⡴⠋⠉⠉⠉⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠀⢀⠀⠀⠀⠀⢉⣩⠙⠆⠀⠀⠀⠀⠙⠿⢽⣓⡛⠑⢻⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡟⠀⢸⣾⣶⣶⣶⣿⣯⣴⣷⣄⠀⠀⠀⠀⠀⢰⡄⠀⠀⠀⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣼⢤⠶⢾⡿⣿⣄⠀⠈⠉⠙⠻⠿⢿⣶⠶⠶⠛⠛⠿⣦⣄⠀⢘⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣄⣀⢀⣀⣴⣿⡇⢸⠀⢸⡇⠸⣯⠛⠶⢤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⢈⢿⡇⠸⣄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠋⠉⠻⣿⣿⣿⣿⣿⣧⠸⣄⢀⣿⠛⠛⢷⡝⠲⢤⡈⠉⠑⠒⠒⠒⠒⠒⠛⠉⠘⠃⢰⣿⣦⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⡴⠚⠁⠀⠀⠀⠀⠀⠛⣿⣿⣿⣿⣿⣧⠙⠚⣿⡆⠀⠈⢷⡐⠆⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣶⣶⣶⣶⣦⡀
⠀⠀⠀⠀⠀⢠⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣷⣴⣿⠇⠀⠀⢸⣇⣀⣀⡴⠂⠉⠀⠠⣄⠈⡆⠀⢀⣴⣿⣿⣿⣿⣿⠛⠁⠀⠈⠁
⠀⠀⠀⠀⠀⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⣿⠋⠀⠀⠀⠋⠉⠁⠀⠀⠀⠀⠀⣀⣬⠿⠁⢠⣾⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠋⠀⠀⣴⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⣹⣿⣿⣏⣿⣿⡅⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣿⣿⣿⠟⠋⣥⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⢻⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣰⠇⠀⠀⠀⠀⠀⣀⣀⠀⢀⡰⠞⠛⠉⠁⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿⣿⣤⣿⣿⣧⡤⠀⠀⠀⠀⠀⠀
⠀⠀⢠⡏⠀⠀⢀⡠⠀⠈⠁⠀⠈⠁⠀⠀⠀⠀⠀⠀⠐⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣟⣷⡆⠀⠀⠀⠀⠀
⠀⠀⣼⠁⠀⠠⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⡿⠃⠀⡀⠀⠀⠀⠀
⠀⣰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡚⠖⠀⠸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢀⣴⣶⡟⠛⠛⠿⠿⠿⠿⠖⠒⠛⠓⠦⣄⡀
⣼⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣦⠐⠀⢿⡀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣴⠿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉
⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣄⣀⣤⣶⡾⠿⠟⠿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠹⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢠⣄⣠⡄⢢⣰⡜⠿⣿⠁⠉⠀⠀⠀⢸⣯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠈⠁⡾⣟⣿⡶⣌⡞⠀⠀⠀⠀⢸⣿⠂⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠈⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠁⠀⠉⠀⠀⠈⠀⠀⠀'

skeptical_bodyguard = '
⣿⣿⣿⣿⣿⣿⣿⣧⣿⣴⣷⣟⠱⠟⡒⠿⠿⠦⢤⣤⡬⠍⠁⠠⠟⣿⣧⣤⣀⣸⣇⡀⠀⢠⣀⠟⠉⠀⠀⠀⠀⠀⠀⢀⣽⣿⣿⣿⣿⣿
⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡴⢿⣧⣴⡆⣠⠀⠈⠙⣦⡴⠖⠋⠉⠁⠀⠀⠀⠈⠉⠳⢦⣄⠈⠀⠀⠀⠀⠀⣸⠴⠾⠛⠿⣿⣿⣿⣿
⡣⣬⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠁⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣦⢠⣅⣰⣶⠿⣿⣶⡄⢁⣈⢻⣿⣿⣿
⣿⡿⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⢫⡍⠙⣿⣷⣾⣿⣾⣿⣦⣽⣿⣿
⣿⣧⣸⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⡿⢿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⢸⢹⠀⠘⣿⣿⣿⣿⣙⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠙⠿⣿⡶⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠃⣬⣛⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⣠⣞⡁⠀⠀⠀⠀⣠⣴⠾⠿⣿⣶⣄⠀⠀⠀⠙⢦⡀⠀⠀⠀⢀⣴⡟⠉⠉⠁⣸⣿⠋⠉⠛⠿⠏⢻⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠙⢆⠀⠀⢀⡟⠁⠀⠀⠀⠉⠉⠳⠤⠀⠀⠈⣿⡆⠀⠀⠸⠉⠃⠀⠀⠀⣤⠀⠀⠀⢀⣀⡀⢸⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣱⣿⣿⡀⠀⠈⣧⠀⠀⣇⠀⢤⠀⠀⠀⠀⠀⠀⢀⣤⠖⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣷⣿⢡⣾⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⡤⢬⣧⠀⠻⢄⣼⣶⡖⠒⣲⣶⢾⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢬⣷⣿⣿⣿
⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣀⣦⡿⠀⠀⠀⠙⠿⠥⠴⢛⣡⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣿
⣷⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠙⠋⠀⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⢻⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⢻⡄⠀⠀⠀⢀⣴⣶⣶⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣿⣷⣸⢿⣄⠀⠙⠧⣬⣿⠿⠟⠁⠀⠀⢠⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⢀⡇⣸⣿⣎⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⢸⣏⣿⡹⣿⢸⣿⣆⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⡀⠙⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡟⣻⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⢸⣿⣿⣿⠻⠿⣿⣿⡆⠑⠂⠀⠉⠉⠉⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡟⢀⣽⣿⢻
⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⢸⣿⣿⣿⡃⠐⣿⣟⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⢫⣴⣾⣿⣻⣿
⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠘⣿⢿⣿⡧⢰⣿⣿⣯⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡿⢣⣾⣿⣿⣿⡟⣿
⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⢹⡟⢶⣿⠿⣿⣿⣿⣾⣿⡀⢄⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠔⠃⠀⠀⢀⣴⡾⠯⢞⣵⣿⣿⣿⣿⣿⠠⣿
⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⢷⣴⣿⣿⣿⣿⡿⣷⡟⢷⡀⠑⢶⣤⣤⣤⣤⣴⣾⣿⡀⣀⣀⣴⣶⡿⠟⢉⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⢸⣿⣿⣿⣿⣿⣽⣿⣿⣦⡙⢦⡀⠀⠳⠬⠽⢯⣝⣿⣫⣹⠯⠄⣀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠛⠛⠋⠹⢿⣿⡿⢿⣿⣇⠀⠀⢸⣿⣿⣿⣟⣿⣟⣿⣿⣏⣿⣾⣟⢦⣀⠀⠀⠀⠈⠁⠈⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
⠀⠀⠀⠀⢀⣀⣠⣤⣭⣽⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣄⣀⣀⣤⣴⣾⣿⣿⣿⡟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿'


# prints ascii images
def print_ascii string
string.each_char do |value|
    sleep 0.0009
    print value
  end
end

def print_title string
  string.each_char do |value|
      sleep 0.007
      print value
    end
  end

# prints text for user
def print_text string
    string.each_char do |value|
        sleep 0.05
        print value
    end
end

# prints title of the game
# print_title game_name

print_text "\n\nYou wake up in a dark alley…"

print_text "\nAs you open your eyes you see three items in front of you...\n\n"

print_ascii item_selection_box

print_text "\n\nWhat will you choose? :"
print_text "\nWallet: 1\nOnion: 2\nLighter: 3\n"

user_item_selection = gets.to_i
# 1 is Wallet, 2 is Onion, 3 is Lighter
if user_item_selection == 1
    print_text "\nYou chose the Wallet!"
elsif user_item_selection == 2
    print_text "\nYou chose the Onion!"
elsif user_item_selection == 3
    print_text "\nYou chose the Lighter!"
else
    print_text "\nYou chose nothing lol"
end

print_text "\n\nAs you leave the alley you spy a bar with a large green man out front\nYou approach him slowly...\n\n\n"

print_ascii bodyguard 

print_text "\n'Who dareth disturb my evening shift?'\nTrembling, you meakly say...\n"
print_text "Enter your name\n"
user_name = gets.chomp
user_name = user_name.downcase
if user_name == 'farquaad'
    print_text "\n'Get outta mah swamp!' In a fit of rage, he grabs you by the legs and shotputs you into the stratosphere.\n"
    print_ascii game_over
    return
end

print_text "\n'Hello #{user_name.capitalize}, what is yer age?'\n"
user_age = gets.to_i
if user_age < 21
    print_text "\n'#{user_age}?! Do yer parents know yer here? Get outta mah swamp!' In a fit of rage, he grabs you by the legs and shotputs you into a day care center.\n"
    print_ascii game_over
    return
end

# bodyguard: "can i see your id?"

print_text "Can I see yer ID?\n"
print_ascii skeptical_bodyguard

print_text "\n\n\n\nYou look into your pockets to find...\n"

if user_item_selection == 1
    print_ascii wallet
    print_text "\nYou remember the dirty wallet you picked up in the dark alley. You open it to discover that it's your own wallet! \n"
    print_text "\n What will you do?"
    print_ascii action_box_wallet
    print_text "\nFight: 1\nShow ID: 2\nBribe: 3\n"
    user_action = gets.to_i
    end
  if user_action == 1
    print_text "\n'So that's how you wanna play it, eh?'\n\n The green man errupts in a flash of emerald light. The smell of fresh onions permeates through the air, making you gag. You look up, and see...\n"
    print_ascii buff_shrek
    print_text "\nHe throws a left hook, coming straight for your head! \n What will you do?\n\n"
    print_ascii fight_box
    print_text "\nDodge: 1\nTake The Punch: 2\nBlock: 3\n"
    fight_choice = gets.to_i
    end
    if fight_choice == 1
      print_text "You attempt to dodge, but in your drunken stupor you're too slow and the mighty green giant collides with your face.\n\n\n"
      print_ascii game_over
      return
    elsif fight_choice == 2 && fight_choice == ""
      print_text "\nYou stand stalwart in your defense, lowering your guard and preparing to take the punch. He stops, staring at you with amazement and says 'No ones ever been ready to take my mighty punch before. You have earned my respect. Go ahead and come in.' \n"
      print_text "\n\n You enter the bar, and look around. You sit down at the bar, and the bartender greets you.\n"
      print_ascii done_to_em
      print_text "\n'What'll you be having tonight?' \n\n You order your drink, and the night continues. All is well \n\n\n\n\n"
      print_ascii win_msg
      return
    elsif fight_choice == 3
      print_text "\n You block his attack, narrowly avoiding unconsciousness. Now, it's your turn \n"
      print_text "What will you do? \n"
      print_ascii fight_box_2
      print_text "\nPunch: 1\nBite: 2\nSeduce: 3\n"
    fight_choice_2 = gets.to_i
      end
      if fight_choice_2 == 1
        print_text "\nIn your drunken stupor, you throw a punch at the bodyguard. He is left stunned by how weak that punch was. Mid-confusion, you run into the bar. \n\n You enter the bar, and look around. You sit down at the bar, and the bartender greets you.\n"
        print_ascii done_to_em
        print_text "\n'What'll you be having tonight?' \n\n You order your drink, and the night continues. All is well \n\n\n\n\n"
        print_ascii win_msg
        return
      elsif fight_choice_2 == 2
        print_text "\n\nYou bite into the bodyguard, and the overwhelming taste of onions fills your mouth. You retch, losing consciousness from the pungent taste. Your night is over.\n\n\n"
        print_ascii game_over
        return
      elsif fight_choice_2 == 3
        print_text "\n You attempt to give your best one liners to the bodyguard, and to your surprise it is successful. You wake up the next morning, having consumated your marriage with the bodyguard, now husband. \n\n He turns to you and says 'What's for breakfast?'\n\n"
        print_ascii win_msg
        return
      else 
        print_text "\nYou stand there like an idiot, and he punches you again. You are instantly vaporized.\n"
        print_ascii game_over
      return
    end
  #First win condition, showing id and entering bar
  if user_action == 2
    print_text "\nYou pull out your ID and hand it to the irritated green man. \n'Alright, you can come in' \n\n You enter the bar, and look around. You sit down at the bar, and the bartender greets you.\n"
    print_ascii done_to_em
    print_text "\n'What'll you be having tonight?' \n\n You order your drink, and the night continues. All is well \n\n\n\n\n"
    print_ascii win_msg
    return
  elsif user_action == 3
    print_text "\n'I dont want that! Now, if it was an onion...'\n In a fit of rage, he grabs you by the legs and shotputs you into the stratosphere.\n"
    print_ascii game_over
    return
  end
if user_item_selection == 2
    print_ascii onion
    print_text "\n What will you do?"
    print_ascii action_box
    print_text "\nFight: 1\nBribe: 2\n"
    if user_action == 2   
elsif user_item_selection == 3
    print_ascii lighter 
    print_text "\n What will you do?"
    print_ascii action_box
    print_text "\nFight: 1\nBribe: 2\n"
end
end
# you: playerchoice: "give item", "no" => if item == "" => game over || if item == "wallet" => present wallet || if item == "onion" => bribe bodyguard to be let in || if item == "lighter" => you wave lighter at bodyguard and fight ensues



