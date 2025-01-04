studies(yamini,ai).

studies(harika,ai).

studies(harshitha,csbs).

studies(kalyani,maths).

teaches(jk,ai).

teaches(jimin,csbs).

teaches(tae,maths).

teaches(jin,ai).

lecturer(Professor,Student):-

teaches(Professor,Course),

studies(Student,Course).



%

?- lecturer(jk,Student).

Student = yamini .



%?- teaches(jimin,Course).

Student = csbs.



%?- teaches(jimin,Course).

Course = csbs.



%?- studies(yamini,Course).

Course = ai.



%?- studies(kalyani,Course).

Course = maths.
