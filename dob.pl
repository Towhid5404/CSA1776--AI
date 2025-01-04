

person(yamini,"05-11-2005").

person(kalyani,"05-11-2005").

person(harika,"28-04-2004").

person(harshitha,"05-09-2005").

get_dob(Name,DOB):-

person(Name,DOB).

get_name(DOB,Name):-

person(Name,DOB).

% get_name("05-11-2005", Name).

Name = yamini 

%get_dob(yamini,DOB).

DOB = "05-11-2005".
