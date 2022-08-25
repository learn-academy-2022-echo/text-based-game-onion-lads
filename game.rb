# Template method
# "hello".each_char do |c|
#     sleep 0.1
#     print c
#   end

game_name = '
 
#######                         #######                  #     #                      
#     #  ####  #####  ######       #    #    # ######    ##   ##  ####   ####  #    # 
#     # #    # #    # #            #    #    # #         # # # # #    # #    # ##   # 
#     # #      #    # #####        #    ###### #####     #  #  # #    # #    # # #  # 
#     # #  ### #####  #            #    #    # #         #     # #    # #    # #  # # 
#     # #    # #   #  #            #    #    # #         #     # #    # #    # #   ## 
#######  ####  #    # ######       #    #    # ######    #     #  ####   ####  #    # '


item_selection_box = '
_______________________
|                     |
|        WALLET       |
|                     |
|        ONION        |
|                     |
|       LIGHTER       |
|_____________________|'


bodyguard = ""




# prints ascii images
def print_ascii string
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
print_ascii game_name

print_text "\n\nYou wake up in a dark alley…"

print_text "\nAs you open your eyes you see three items in front of you...\n\n"

print_ascii item_selection_box

print_text "\nWhat will you choose? :"
print_text "\nWallet: 1\nLighter: 2\nOnion: 3\n"

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

print_text "\n\nAs you leave the alley you spy a bar with a large green man out front\nYou approach him slowly..."


