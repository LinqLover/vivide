steps
step31297e2396f54144a0413821519b9f1e
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:pkg | pkg classes intersection: ((SystemNavigation allUnusedClassesWithout: {{}.{}}) collect: [:nm | Smalltalk at: nm])]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'75a2435f-60e4-d84c-80d2-aaa667a36c63').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 7:37:43 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:pkg | pkg classes intersection: ((SystemNavigation allUnusedClassesWithout: {{}.{}}) collect: [:nm | Smalltalk at: nm])]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'75a2435f-60e4-d84c-80d2-aaa667a36c63').
(#iconCode -> 'UiSilkIcons carDeleteIcon').
(#id -> #'31297e23-96f5-4144-a041-3821519b9f1e').
(#isProperty -> false).
(#label -> 'Unused Classes').
(#next -> nil).
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '13 September 2013 7:37:43 pm').
(#inputKind -> PackageInfo).
(#outputKind -> ClassDescription).
(#priority -> 770).
(#view -> ViTreeViewExtended)
}))
})