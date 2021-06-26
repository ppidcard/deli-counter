# Write your code here.
katz_deli = []

def take_a_number(katz_deli, customer)
    katz_deli << customer
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end
    

def line(katz_deli)
    str = "The line is currently:"
    if katz_deli.length == 0 
    puts "The line is currently empty." 
    else 
        katz_deli.each_with_index do |customer, index|
   
        str << " #{index+1}. #{customer}"
        end
       puts str
    end
    end 

    def now_serving(katz_deli)
    if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    else puts "There is nobody waiting to be served!"
    end
    end
    now_serving(katz_deli) #=> "Currently serving Grace.