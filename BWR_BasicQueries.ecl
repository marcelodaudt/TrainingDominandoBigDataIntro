//EXERCICIO 6 - Consultas Básicas

// item 3
IMPORT $;
Persons := $.File_Persons.File;
Accounts := $.File_Accounts.File;

// item 4
OUTPUT(Persons);
OUTPUT(Accounts);

// item 5
COUNT(Persons);
COUNT(Accounts);

// item 6
OUTPUT(Persons,{ID,LastName,FirstName});

// item 7
OUTPUT(Accounts,{ReportDate,HighCredit,Balance});

// item 8
OUTPUT(Persons,{ID,StreetAddress,City,State,ZipCode},NAMED('Address_Info'));

// item 9
OUTPUT(Accounts,{AccountNumber,LastActivityDate,Balance},NAMED('Acct_Activity'));