steps
step49d802a13f51514eaccf7854f6e8d622
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | out addAll: ([:classes :offset | offset contents: (classes ifEmpty: [0] ifNotEmpty: [:o | o first allSuperclasses size]). classes] value: in)]).
(#className -> #ViScriptDefinition).
(#id -> #'7fbbe979-bf3f-074f-af87-956b9271e3f2').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 February 2014 12:40:04 pm')
})).
(#sourceCode -> '[:in :out | out addAll: ([:classes :offset | offset contents: (classes ifEmpty: [0] ifNotEmpty: [:o | o first allSuperclasses size]). classes] value: in)]')
})).
(#className -> #ViScriptStep).
(#definition -> #'7fbbe979-bf3f-074f-af87-956b9271e3f2').
(#iconCode -> 'nil').
(#id -> #'49d802a1-3f51-514e-accf-7854f6e8d622').
(#isProperty -> false).
(#label -> nil).
(#next -> #'a0dd65c0-687c-174a-9c11-369b8badfa15').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '19 February 2014 12:40:04 pm').
(#inputKind -> Behavior).
(#outputKind -> Behavior).
(#priority -> 5570)
}))
})