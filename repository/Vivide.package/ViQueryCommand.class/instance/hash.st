comparing
hash

	^ (super hash
		bitXor: self id hash)
		bitXor: self definition hash