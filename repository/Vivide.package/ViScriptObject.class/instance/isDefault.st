testing
isDefault
	"Default scripts are stored in one project-local organization and must not be changed to keep Vivide functional."
	
	^ VivideLight defaultScriptOrganization
		ifNil: [false]
		ifNotNil: [:o | self organization = o and: [self isRegistered]]