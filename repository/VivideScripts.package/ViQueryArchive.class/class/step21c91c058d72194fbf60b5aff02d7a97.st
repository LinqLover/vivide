steps
step21c91c058d72194fbf60b5aff02d7a97
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:mail |
	{ 
		#text -> (mail subject withoutLeading: '[squeak-dev] ').
		#bold -> mail isUnread.
		#icon -> (mail isImportant ifFalse: [ViIcons blankIcon] ifTrue: [UiSilkIcons flagRedIcon]) }
	]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'5f4c6017-8fcf-6a49-b8dc-5448367a3a24').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 February 2018 9:21:39 am')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:mail |
	{ 
		#text -> (mail subject withoutLeading: ''[squeak-dev] '').
		#bold -> mail isUnread.
		#icon -> (mail isImportant ifFalse: [ViIcons blankIcon] ifTrue: [UiSilkIcons flagRedIcon]) }
	]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'5f4c6017-8fcf-6a49-b8dc-5448367a3a24').
(#iconCode -> 'nil').
(#id -> #'21c91c05-8d72-194f-bf60-b5aff02d7a97').
(#isProperty -> true).
(#label -> nil).
(#next -> #'d74bf7b9-9509-9b4c-aa87-31ad835a95b3').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 February 2018 9:21:39 am').
(#resizeMode -> #spaceFill)
}))
})