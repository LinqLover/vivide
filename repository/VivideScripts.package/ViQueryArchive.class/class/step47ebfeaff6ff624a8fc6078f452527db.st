steps
step47ebfeaff6ff624a8fc6078f452527db
	<step>

	^ (Dictionary newFrom: {
(#'_def' -> (Dictionary newFrom: {
(#block -> [:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:part | part isScript ifTrue: ['Steps'] ifFalse: ['Definitions']] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]).
(#className -> #ViScriptDefinition).
(#id -> #'91d00645-94e5-2a40-a7a5-f98f6d6d8d5c').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '9 September 2013 12:04:52 pm')
})).
(#sourceCode -> '[:in :out | (
	[:objects | objects collect: [:ungroupedObject | { [:part | part isScript ifTrue: [''Steps''] ifFalse: [''Definitions'']] value: ungroupedObject . ungroupedObject } asTuples]]
		value: in) do: [:result | out addAll: result asList]]')
})).
(#className -> #ViScriptStep).
(#definition -> #'91d00645-94e5-2a40-a7a5-f98f6d6d8d5c').
(#iconCode -> 'nil').
(#id -> #'47ebfeaf-f6ff-624a-8fc6-078f452527db').
(#isProperty -> false).
(#label -> nil).
(#next -> #'8856a15f-065f-0e42-83fc-c6e84d4f4ad1').
(#properties -> (Dictionary newFrom: {
(#creationAuthor -> 'mt').
(#creationTimeStamp -> '9 September 2013 3:27:49 pm').
(#inputKind -> ViScriptObject).
(#outputKind -> String).
(#priority -> 3270)
}))
})