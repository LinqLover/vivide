steps
step233b181dfccc094d8b70ba191cfe05ba
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:refs | refs reject: [:ref | ref selector beginsWith: #test]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'134c22bf-cbf5-674e-8ff9-8aff090f7237').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 7:15:27 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:refs | refs reject: [:ref | ref selector beginsWith: #test]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'134c22bf-cbf5-674e-8ff9-8aff090f7237').
(#iconCode -> 'nil').
(#id -> #'233b181d-fccc-094d-8b70-ba191cfe05ba').
(#isProperty -> false).
(#label -> nil).
(#next -> #'d8b2f450-0635-3046-bb39-a2cec077ae4c').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 7:15:27 pm').
(#priority -> 3410)
}))
})