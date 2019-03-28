def unsafe?(speed)
    return !(40 < speed && speed < 60)
end



def not_safe?(speed)
    return 40 < speed && speed < 60 ? false : true  
end
	


