steps
step8bea6122a305b2428d58322fca9d39ce
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:protocols | protocols sorted: [:a :b | a baseName asLowercase <= b baseName asLowercase]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'c20fd18f-2647-6c47-86d9-1fa6a8a66181').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '18 October 2015 11:05:10 am')
})).
(#sourceCode -> '[:in :out | out addAll: ([:protocols | protocols sorted: [:a :b | a baseName asLowercase <= b baseName asLowercase]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'c20fd18f-2647-6c47-86d9-1fa6a8a66181').
(#iconCode -> 'nil').
(#id -> #'8bea6122-a305-b242-8d58-322fca9d39ce').
(#isProperty -> false).
(#label -> nil).
(#next -> #'6d395bc8-bf77-7749-9480-a5230a30d62f').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '18 October 2015 11:05:10 am')
}))
})