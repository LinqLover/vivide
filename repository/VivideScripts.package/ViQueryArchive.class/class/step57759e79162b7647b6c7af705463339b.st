steps
step57759e79162b7647b6c7af705463339b
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:op | { op isModification & op definition isMethodDefinition ifFalse: [#()] ifTrue: [{
	#icon -> (op modification source ~= op obsoletion source ifTrue: [UiFugueIcons scriptTextIcon] ifFalse: []).
	#balloonText -> 'Source code changed'}] }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'59d9bd25-0091-5e42-8d9d-f1f751c74aa5').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:textOrObject | textOrObject isText ifTrue: [ { #text -> textOrObject } ] ifFalse: [ [:op | { op isModification & op definition isMethodDefinition ifFalse: [#()] ifTrue: [{
	#icon -> (op modification source ~= op obsoletion source ifTrue: [UiFugueIcons scriptTextIcon] ifFalse: []).
	#balloonText -> ''Source code changed''}] }] value: textOrObject]]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'59d9bd25-0091-5e42-8d9d-f1f751c74aa5').
(#iconCode -> 'nil').
(#id -> #'57759e79-162b-7647-b6c7-af705463339b').
(#isProperty -> true).
(#label -> nil).
(#next -> #'5401af50-ff0b-9941-b850-35ffa4179d50').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#headerText -> 'S').
(#labelColor -> '#AAAAAA').
(#priority -> 1170)
}))
})