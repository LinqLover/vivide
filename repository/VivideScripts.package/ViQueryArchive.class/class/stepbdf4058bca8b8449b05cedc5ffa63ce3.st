steps
stepbdf4058bca8b8449b05cedc5ffa63ce3
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:box | box conversations]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'1362ff89-84aa-ce48-9453-81bbf30f3aea').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 February 2018 9:01:26 am')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:box | box conversations]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'1362ff89-84aa-ce48-9453-81bbf30f3aea').
(#iconCode -> 'nil').
(#id -> #'bdf4058b-ca8b-8449-b05c-edc5ffa63ce3').
(#isProperty -> false).
(#label -> 'Mail Box').
(#next -> #'74960bc8-7b30-5845-b46c-415c93eeb270').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '14 February 2018 9:01:26 am').
(#searchBar -> false).
(#view -> ViTreeViewExtended)
}))
})