steps
stepe65452ed42156b4db57885e9c478d9d5
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ctxt | ctxt method]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'1e5dd04a-3e2e-cc4c-802b-58801097c237').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '31 January 2014 6:41:42 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ctxt | ctxt method]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'1e5dd04a-3e2e-cc4c-802b-58801097c237').
(#iconCode -> 'nil').
(#id -> #'e65452ed-4215-6b4d-b578-85e9c478d9d5').
(#isProperty -> false).
(#label -> nil).
(#next -> #'e412ba63-4769-6448-bdf0-693f6bf51a84').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '24 February 2014 10:39:45 am').
(#inputKind -> Context).
(#outputKind -> CompiledMethod).
(#priority -> 5800).
(#view -> ViTreeViewExtended)
}))
})