steps
step65524c28e06a0e4b85def973d5fa91df
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:definitions | definitions select: [:def | def isSnippetDefinition not]] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'87b889d0-661d-0a4f-8311-2d1de481e39a').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '15 September 2013 4:37:28 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:definitions | definitions select: [:def | def isSnippetDefinition not]] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'87b889d0-661d-0a4f-8311-2d1de481e39a').
(#iconCode -> 'UiSilkIcons scriptCodeIcon').
(#id -> #'65524c28-e06a-0e4b-85de-f973d5fa91df').
(#isProperty -> false).
(#label -> 'Code Definitions').
(#next -> #'8ed52473-9493-2142-94be-054478bc571b').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '15 September 2013 4:36:44 pm').
(#inputKind -> ViScriptDefinition).
(#priority -> 990).
(#view -> ViTreeViewExtended)
}))
})