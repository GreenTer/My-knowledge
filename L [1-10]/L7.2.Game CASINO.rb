# Написать игру "Одноруккий бандит"
# Создать ограничение для 18 лет
# Правила игры: 100$ балланс, дергаем ручку
# крутится барабан с цифрами, выводит три значения
# если 2е цифры совпадают, то выигрываешь +20$
# если 3и цифры совпадают(к примеру 3 3 3), то 3*10$ выигрышь и т.д.


print "\tHow old are you: "
age = gets.to_i

if age < 18
	print "\tSorry! But you have not 18!!"
	exit
end


print "\tWould you like to play game (Y/N): "
game = gets.strip.capitalize


if game == "N"
	puts "\tSee you later!"
exit
end





if game == "Y" and age >= 18
	print "\n\n\n\n\n\n\tWelcome mother fucker to the fucking GAME!!\n"
	money = 100
	print "\tYou have fuking #{money}$\n\t\n\tRULES:\n\tOne GAME - 10$\n\tIf 2 numbers are same - you win 20$\n\tIf 3 numbers same - you win this number x10!\n\tPress Enter to play GAME!!\n\n\n\n\n\n"
	play = gets
	

		1000.times do 

				x = rand(0..9)
				y = rand(0..9)
				z = rand(0..9)

				puts "\t\t======="
				puts "\t\t=#{x}|#{y}|#{z}="
				puts "\t\t======="


				if x==y && y==z
				money = money + x*10
				puts "\tYou won   \t #{x*10}$"
				end
                                
				if x==y && x!=z
				money = money + 20
				puts "\tYou won   \t 20$"
				end


				if x==z && x!=y
				money = money + 20
				puts "\tYou won   \t 20$"
				end


				if x!=y && y==z
				money = money + 20
				puts "\tYou won   \t 20$"
				end


				if x!=y && y!=z && z!=x
				money = money - 10
				puts "\tYou lost\t-10$"
				end

				puts "\tYou have\t #{money}$\n\tPress ENTER to play agan!\n\n\n\n\n\n"

				if money <= 0 
				puts "\t\tYOU ARE LOOSER!!\n\tYOU ARE LOST ALL YOURE MONAY!!\n\tCome back when you will be rich..\n\n\n\t\tPress ENTER to EXIT"
				play = gets
				exit
				end

				play = gets
				
		end
		

end
                                                   

