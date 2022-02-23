# Deliverables

def initialize_app 
    puts 'welcome to phase-3'

    # Break Out Activity #1

    #  binding.pry

    #1
    patients = [
    { id: 1, species:"dog", name:"Jack", owner:"John Smith", phone: "999-999-9999"},
    { id: 2, species:"bird", name:"Mia", owner:"Jane Doe", phone: "888-888-8888"},
    {  id: 3 , species:"cat", name:"caty", owner:"John Doe", phone: "123-123-1233"}
    ]


    #2
    puts "Welcome to vet clinic"
    puts "please choose option"
    puts "1 list all patients"
    puts "0 exit"

    #3
    user_input = gets.strip.split

        # #if user_input
        # if user_input == "1"
        #     patients.each do |patient| 
        #         puts patient[:species]
        #     end
        # end

    case user_input
        when "1"
            patients.each {|patient| 
                puts patient[:species]}
        when "0"
            puts "bye"
    end


    # Break Out Activity #2

    # clinics = [
    # { id: 1, clinic_name: "Flatiron Veterinary Clinic", address: "111 Hacker Way", phone: "777-777-7777"},
    # { id: 2, clinic_name: "Bakersville Veterinary Clinic", address: "222 Hyde Street", phone: "666-666-6666"},
    # ...
    # ]
end 

