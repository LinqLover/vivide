testing
isModified

	^ (self changeKind = ModifiedEvent changeKind
		or: [self changeKind = #SourceCodeChanged])
		or: [self changeKind = #NextChanged]