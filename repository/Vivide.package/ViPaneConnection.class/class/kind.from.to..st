instance creation
kind: symbol from: source to: target

	^ (self subclasses detect: [:cls | cls connectionKind asList anySatisfy: [:kind | kind = symbol]])
		from: source
		to: target