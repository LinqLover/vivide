steps
step5b500dbee712874d9c3c5abcc18d9283
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | ([:all | all collect: [:o | (
	[:mail | { #text -> (mail senderName) }]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]).
(#className -> #ViScriptDefinition).
(#id -> #'e8e62b19-5b87-ca49-a282-32293d421ec2').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '22 March 2018 9:31:01 pm')
})).
(#sourceCode -> '[:in :out | ([:all | all collect: [:o | (
	[:mail | { #text -> (mail senderName) }]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'e8e62b19-5b87-ca49-a282-32293d421ec2').
(#iconCode -> 'nil').
(#id -> #'5b500dbe-e712-874d-9c3c-5abcc18d9283').
(#isProperty -> true).
(#label -> nil).
(#next -> #'21c91c05-8d72-194f-bf60-b5aff02d7a97').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '22 March 2018 9:31:01 pm')
}))
})