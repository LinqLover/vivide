steps
step6bb09addd327dd4abd4b47d25202dbf7
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ref | ViFlagComment newListFromReference: ref]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'5c8455e8-f5be-c046-b1d5-0dcbb0175ddf').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 6:34:06 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ref | ViFlagComment newListFromReference: ref]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'5c8455e8-f5be-c046-b1d5-0dcbb0175ddf').
(#iconCode -> 'ViEclipseIcons tasksTskIcon').
(#id -> #'6bb09add-d327-dd4a-bd4b-47d25202dbf7').
(#isProperty -> false).
(#label -> 'Tasks').
(#next -> #'5b87b137-752e-b346-a7fb-46bd574a4330').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 6:34:06 pm').
(#inputKind -> MethodReference).
(#outputKind -> ViFlagComment).
(#priority -> 3850).
(#view -> ViTreeViewExtended)
}))
})