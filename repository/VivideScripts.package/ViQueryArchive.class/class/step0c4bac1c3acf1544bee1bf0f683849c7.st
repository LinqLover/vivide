steps
step0c4bac1c3acf1544bee1bf0f683849c7
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:packages | packages gather: [:pkg |
	pkg extensionMethods]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'7bc5c57f-4a31-694e-9421-3d7f8248addf').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:packages | packages gather: [:pkg |
	pkg extensionMethods]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'7bc5c57f-4a31-694e-9421-3d7f8248addf').
(#iconCode -> 'UiFugueIcons plusSmallIcon').
(#id -> #'0c4bac1c-3acf-1544-bee1-bf0f683849c7').
(#isProperty -> false).
(#label -> 'Extensions').
(#next -> #'ed98259d-40ba-b843-bb32-4e77d29904ec').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '28 August 2013 2:37:39 pm').
(#inputKind -> PackageInfo).
(#priority -> 80).
(#view -> ViTreeViewExtended)
}))
})