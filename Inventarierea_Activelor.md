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
|     | Email-urile lucrătorilor                     | Întreprinderea, lucrătorii            |


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

Rețeaua internă este complet închisă, și nu permite accesul din afară.
Dispozitivele ca imprimante sunt accesibile doar dinăuntru rețelei interne.

Dispozitivele periferice care se conectează la calculatoare prin USB sunt securizate conform structurii lor,
însă dispozitivele Bluetooth nu sunt securizate, și pot fi conectate la orice dispozitive.
Nu se face profilarea dipozitivelor Bluetooth după riscuri de hacking.

Datele personale ale lucrătorilor și a contractorilor sunt stocate într-o bază de date de-a lui Microsoft.
Accesul de citire la majoritatea datelor sensibile este permis doar unelor persoane.

Accesul la aplicații interne este pe baza contului Microsoft, adică aceluiași cont care este folosit
pentru autentificarea în calculatoare de lucru.

Suporturile de date ca hard drive-uri și sticuri sunt folosite doar înăuntru oficiului,
nu se permite a le lua acasă. Partajarea datelor de obicei se realizează prin servicii cloud.

Poștele electronice folosesc un filtru sigur de spam pentru a se proteja de atacuri phishing.

În cazul lucrului la distanță, se folosește o conexiune VPN securizată, și se folosesc
doar calculatoarele de lucru, nu și dispozitivele personale.

Instalarea programelor piratate sau nelicențiate este strict interzisă, dar nu este monitorizată activ.
De fapt, lucrătorii au acces de admin la calculatoarele de lucru ale lor, putând instala orice programe,
deoarece accesul admin este des necesar pentru configurarea corectă a unelor programe.

Datele utilizatorilor aplicațiilor dezvoltate de companie, inclusiv securitatea acestora,
sunt administrate de servicii externe. Politicele sunt configurate conform criteriilor recomandate
de pe internet, însă politici concrete nu sunt definite.