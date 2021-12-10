rule M_Methodology_HTTP_SerializedObject_JNDIObj_ldap_raw {
	meta:
		author="Auto-generated by heyserial.py - Alyssa Rahman (@ramen0x3f)"
		description="Auto-generated rule for serialized objects with the keyword/chain: ldap"
	strings:
		$objheader={24 7b 6a 6e 64 69 3a}
		$keyword0 = { 6c 64 61 70 3a 2f}
	condition:
		$objheader and (@keyword0[1] > @objheader[1])
}
rule M_Methodology_HTTP_SerializedObject_JNDIObj_ldap_base64 {
	meta:
		author="Auto-generated by heyserial.py - Alyssa Rahman (@ramen0x3f)"
		description="Auto-generated rule for serialized objects with the keyword/chain: ldap"
	strings:
		$objheader="JHtqbmRpO"
		$keyword0 = /(bGRhcDov|xkYXA6L|sZGFwOi)/
	condition:
		$objheader and (@keyword0[1] > @objheader[1])
}
rule M_Methodology_HTTP_SerializedObject_JNDIObj_ldap_base64base64 {
	meta:
		author="Auto-generated by heyserial.py - Alyssa Rahman (@ramen0x3f)"
		description="Auto-generated rule for serialized objects with the keyword/chain: ldap"
	strings:
		$objheader={53 6b 68 30 63 57 4a 74 55 6e 42 50}
		$keyword0 = /(\x59\x6b\x64\x53\x61\x47\x4e\x45\x62\x33|\x4a\x48\x55\x6d\x68\x6a\x52\x47\x39\x32|\x69\x52\x31\x4a\x6f\x59\x30\x52\x76\x64|\x65\x47\x74\x5a\x57\x45\x45\x32\x54|\x68\x72\x57\x56\x68\x42\x4e\x6b|\x34\x61\x31\x6c\x59\x51\x54\x5a\x4d|\x63\x31\x70\x48\x52\x6e\x64\x50\x61|\x4e\x61\x52\x30\x5a\x33\x54\x32|\x7a\x57\x6b\x64\x47\x64\x30\x39\x70)/
	condition:
		$objheader and (@keyword0[1] > @objheader[1])
}
