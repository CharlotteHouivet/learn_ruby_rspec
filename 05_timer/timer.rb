def time_string(sec)
	return Time.at(sec).utc.strftime("%H:%M:%S")
end

#Time = classe Ruby prédéfinie
#utc = faire commencer les calculs à 0
#%H:%M:%S = format HH:MM:SS
