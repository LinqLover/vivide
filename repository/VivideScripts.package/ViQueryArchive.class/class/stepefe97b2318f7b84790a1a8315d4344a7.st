steps
stepefe97b2318f7b84790a1a8315d4344a7
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:obj1 :obj2 | obj1 name <= obj2 name] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'ef4bf4bb-a6e6-6544-b6f7-c27c2d788552').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:unsortedObjects | unsortedObjects sorted: [:tempA :tempB |
			[[:obj1 :obj2 | obj1 name <= obj2 name] value: tempA value: tempB]
				on: MessageNotUnderstood
				do: [:ex | true]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'ef4bf4bb-a6e6-6544-b6f7-c27c2d788552').
(#iconCode -> 'nil').
(#id -> #'efe97b23-18f7-b847-90a1-a8315d4344a7').
(#isProperty -> false).
(#label -> nil).
(#next -> #'a127f2fa-e945-7b48-b6ca-53f8cdfab01b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '17 January 2014 3:00:13 pm').
(#outputKind -> Boolean).
(#priority -> 4720)
}))
})