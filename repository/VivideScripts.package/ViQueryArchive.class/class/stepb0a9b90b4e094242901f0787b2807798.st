steps
stepb0a9b90b4e094242901f0787b2807798
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:organizers | 
	| orga |
	orga := ViScriptOrganizer new.
	orga notifier: ViScriptChangeNotifier new.
	(ViQuerySerializer
		fromArchive: ViQueryArchive
		intoOrganizer: orga) merge.
	organizers, {orga}] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'29c2800b-a8b5-fb46-8d7f-e2ac6a7d3628').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '18 September 2013 10:03:33 am')
})).
(#sourceCode -> '[:in :out | out addAll: ([:organizers | 
	| orga |
	orga := ViScriptOrganizer new.
	orga notifier: ViScriptChangeNotifier new.
	(ViQuerySerializer
		fromArchive: ViQueryArchive
		intoOrganizer: orga) merge.
	organizers, {orga}] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'29c2800b-a8b5-fb46-8d7f-e2ac6a7d3628').
(#iconCode -> 'nil').
(#id -> #'b0a9b90b-4e09-4242-901f-0787b2807798').
(#isProperty -> false).
(#label -> 'Diff to default archive').
(#next -> #'9d1dec9f-cad6-de45-b2c2-03c8cd59b8d7').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '18 September 2013 10:03:33 am').
(#isGlobal -> true).
(#priority -> 3650).
(#view -> ViTreeViewExtended)
}))
})