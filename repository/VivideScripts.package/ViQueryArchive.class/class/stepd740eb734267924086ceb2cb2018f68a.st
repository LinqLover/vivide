steps
stepd740eb734267924086ceb2cb2018f68a
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:objects | objects select: [:def | def first >= 0]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'b718954a-db55-744b-b431-4e6a04e6f2b0').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:objects | objects select: [:def | def first >= 0]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'b718954a-db55-744b-b431-4e6a04e6f2b0').
(#iconCode -> 'nil').
(#id -> #'d740eb73-4267-9240-86ce-b2cb2018f68a').
(#isProperty -> false).
(#label -> nil).
(#next -> #'d82ec0a6-a967-514a-953c-27fcb67ec3d3').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#priority -> 3160)
}))
})