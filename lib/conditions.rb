require  'pry'
#############################if condition########################################
# def health condition
#     if condition == "sick"
#        puts "Go to hospital"
#     else 
#         puts "Continue leading a healthy life"
#     end
    
# end
# binding.pry

############################unless####################################

# def do_dusting cleanup
#     unless cleanup == "clean"
#         puts "do  the dusting"
#     else
#         puts "do not do dusting"
#     end
# end
# binding.pry

############################switch case####################################

def schedule day
    case day
    when "Monday"
        puts "Doing #{day} content"
        when "Tuesday"
            puts "Doing #{day} content"
        when "Wednesday"
            puts "Doing #{day} content"
            when "Thursday"
                puts "Doing #{day} content"
                when "Friday"
                    puts "Doing #{day} content"
                else
                    puts "party party party"
                end
            end
            binding.pry
