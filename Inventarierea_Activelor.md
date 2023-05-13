| Id  | Denumire activ                               | Proprietar                            |
|-----|----------------------------------------------|---------------------------------------|
| 001 | Calculatoare de lucru                        | Întreprinderea                        |
| 002 | Încăperile oficiului                         | Întreprinderea                        |
| 003 | Datele personale ale lucrătorilor            | Lucrătorii                            |
| 004 | Datele personale contractorilor              | Contractorii                          |
| 005 | Datele personale utilizatorilor aplicațiilor | Utilizatorii aplicațiilor             |
| 006 | Servicii folosite de pe cloud                | Întreprinderea, Microsoft Azure, etc. |
| 007 | Programatori                                 | Întreprinderea                        |
| 008 | Designeri                                    | Întreprinderea                        |
| 009 | HR                                           | Întreprinderea                        |
| 010 | Manageri de proiect                          | Întreprinderea                        |
| 011 | Director                                     | Întreprinderea                        |
| 012 | Imprimante, scanere                          | Întreprinderea                        |
| 013 | Mașine de cafea                              | Întreprinderea                        |
| 014 | Stații de joc                                | Întreprinderea                        |
| 015 | Aplicații interne de dezvoltare              | Întreprinderea                        |
| 016 | Hard drive-uri și sticuri din oficiu         | Întreprinderea                        |
| 017 | Sistemul de management al datelor intern     | Întreprinderea                        |
| 018 | Carduri de acces                             | Întreprinderea, lucrătorii            |
| 019 | Camere video                                 | Întreprinderea                        |
| 020 | Dispozitive periferice (mouse, căști)        | Întreprinderea, lucrătorii            |
| 021 | Rețeaua internă                              | Întreprinderea                        |


**Măsurile de protecție:**

Autentificarea în calculatoarele de lucru lucrează strict pe baza conturilor Microsoft, 
cu autentificarea în doi pași activată. În cazul în care un dispozitiv este compromis,
accesul la datele personale ale lucrătorilor este restricționat.
Doar administratorii au acces de scriere în Active Directory (baza de date a conturilor),
iar parolele nu sunt păstrate nicăieri în text clar, și sunt resetate
de lucrători la prima intrare în cont.
Înșiși lucătorii doar au acces superficial la date, ca numele și email-uri ale colegilor,
și doar în mod de citire.

Încăperile oficiului sunt protejate de lacăte cu cititori RFID, adică
accesul este permis doar cu cardul de acces.
Cardurile de acces sunt emise doar lucrătorilor, și sunt revocate în momentul
în care un lucrător părăsește compania.

Înăuntru sunt amplasate camere video, care supraveghează încăperile 24/7.
Traficul video trece prin rețeaua internă a încăperii și este stocat pe un server local,
și este șters după 30 de zile.
Camerele videa și rețeaua internă însă nu a trecut prin control minuțios, 
fiind setată cu 2 ani în urmă, neatinsă de atunci.

Dispozitivele periferice care se conectează la calculatoare prin USB sunt securizate conform structurii lor,
însă dispozitivele Bluetooth nu sunt securizate, și pot fi conectate la orice dispozitive.
