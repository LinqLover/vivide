steps
step14e205f50445584a8c5f729f6226210c
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:object | object class == ViSeparator ifTrue: [] ifFalse: [object] ]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'ee7277fb-21c6-804b-8e0f-b9ee94de49a6').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 May 2018 9:19:13 am')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:object | object class == ViSeparator ifTrue: [] ifFalse: [object] ]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'ee7277fb-21c6-804b-8e0f-b9ee94de49a6').
(#iconCode -> 'nil').
(#id -> #'14e205f5-0445-584a-8c5f-729f6226210c').
(#isProperty -> false).
(#label -> nil).
(#next -> #'1dce55fd-c752-4444-8ba2-3bba0f8d5f55').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '29 May 2018 9:19:13 am').
(#inputKind -> #(nil nil))
}))
})