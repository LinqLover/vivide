steps
stepa709a161d05fed4497e2165f6f140ada
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:changeRecords | changeRecords select: [:changeRecord |
		changeRecord type = #method and: [changeRecord methodClass theNonMetaClass inheritsFrom: ViScriptArchive]]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'8f437653-76f4-7543-b2e3-bce0f89efa11').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 October 2015 2:08:34 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:changeRecords | changeRecords select: [:changeRecord |
		changeRecord type = #method and: [changeRecord methodClass theNonMetaClass inheritsFrom: ViScriptArchive]]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'8f437653-76f4-7543-b2e3-bce0f89efa11').
(#iconCode -> 'nil').
(#id -> #'a709a161-d05f-ed44-97e2-165f6f140ada').
(#isProperty -> false).
(#label -> nil).
(#next -> #'a58a2d7b-4328-1740-a7b5-288db0764a2b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 October 2015 2:08:34 pm')
}))
})