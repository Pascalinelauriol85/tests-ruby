# transmettre les secondes en format 00:00:00

def time_string(seconde)
    Time.at(seconde).utc.strftime("%H:%M:%S") 
end