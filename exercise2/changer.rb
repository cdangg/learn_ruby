class Changer

def self.make_change(change)

return_change = []

[25,10,5,1].each do |coins|
	return_change = return_change + [coins] * (change/coins)
	change = change % coins
end
return return_change
end

end