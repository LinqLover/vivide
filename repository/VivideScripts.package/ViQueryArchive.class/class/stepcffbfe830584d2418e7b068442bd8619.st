steps
stepcffbfe830584d2418e7b068442bd8619
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:assoc | assoc value asArray sorted: [:t1 :t2 |
	t1 class == t2 class
		ifTrue: [t1 selector <= t2 selector]
		ifFalse: [t1 class name <= t2 class name]]]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'84116ddf-3a24-e74e-a42c-36c2a854dd77').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 February 2014 1:34:36 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:assoc | assoc value asArray sorted: [:t1 :t2 |
	t1 class == t2 class
		ifTrue: [t1 selector <= t2 selector]
		ifFalse: [t1 class name <= t2 class name]]]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'84116ddf-3a24-e74e-a42c-36c2a854dd77').
(#iconCode -> 'nil').
(#id -> #'cffbfe83-0584-d241-8e7b-068442bd8619').
(#isProperty -> false).
(#label -> nil).
(#next -> #'a877e0b4-377f-244b-96e5-e6616c9f8247').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 February 2014 1:34:36 pm').
(#inputKind -> Association).
(#outputKind -> TestCase).
(#priority -> 5600)
}))
})