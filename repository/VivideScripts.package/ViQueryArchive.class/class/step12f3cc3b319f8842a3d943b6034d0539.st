steps
step12f3cc3b319f8842a3d943b6034d0539
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ref | ref selector]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'4a82b0b3-8ad6-0d44-99b2-0b91d263e273').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ref | ref selector]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'4a82b0b3-8ad6-0d44-99b2-0b91d263e273').
(#iconCode -> 'nil').
(#id -> #'12f3cc3b-319f-8842-a3d9-43b6034d0539').
(#isProperty -> false).
(#label -> nil).
(#next -> #'e62a3f59-4f57-1c4a-b8f1-2ea49415d52e').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 7:11:16 pm').
(#inputKind -> MethodReference).
(#outputKind -> ByteSymbol).
(#priority -> 3390)
}))
})