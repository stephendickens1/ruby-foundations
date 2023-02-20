# Requirements
# The password manager will need to:

# Allow you add new, validated, passwords
# Allow you to view a specific password
# Allow you to see a list of all the services for which a password has been stored

# Decomposing the Problem
# You're going to need three methods:
# add
# Takes two strings, the service and its password, as arguments
# Stores the new service and its password
# password_for
# Takes one string, the service, as an argument
# Returns the password for that service
# services
# Takes no arguments
# Returns a list of all the services for which a password has been stored
# Does not return all the passwords
# The passwords will be stored in hash
# The keys are services
# The values are the passwords
# This hash will need to be stored in an instance variable #

class PasswordManager
   
    def initialize 
        @passwordhash = {}
    end 
    
    def add(services, passwords)
        if passwords.length >=8 && (passwords.include?("!") || passwords.include?("@") || passwords.include?("$") || passwords.include?("%") || passwords.include?("&"))
            @passwordhash[services] = passwords
            return @passwordhash
        else
            return p "Your password does not meet the validation requirements"
        end 

    end 

    def password_for(services)
       return 
    end

    def services
        return 
    end

end

password_manager1 = PasswordManager.new

password_manager1.add("Acebook", "password123!")
password_manager1.add("MakersBnB", "superpassword123!")
