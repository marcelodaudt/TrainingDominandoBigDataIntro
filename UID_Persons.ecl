// EXERCÍCIO 4a

IMPORT $;
Persons := $.File_Persons.File;

IMPORT $;

New_Layout_RecID:=RECORD
    UNSIGNED4 RecID;
    $.File_Persons.Layout;
END;

New_Layout_RecID IDRecs($.File_persons.File Le, INTEGER cnt):=TRANSFORM
	SELF.RecID := cnt;
	SELF := Le;
END;

EXPORT UID_Persons := PROJECT($.File_Persons.File,IDRecs(LEFT,COUNTER)):PERSIST('~CLASS::MD::PERSIST::UID_People');