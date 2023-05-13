## Inventarierea activelor

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

Încăperile oficiului sunt protejate de scanere de RFID, adică
accesul este permis doar cu cardul de acces.
Cardurile de acces sunt emise doar lucrătorilor, și sunt revocate în momentul
în care un lucrător părăsește compania.

Înăuntru sunt amplasate camere video, care supraveghează încăperile 24/7.
Traficul video trece prin rețeaua internă a încăperii și este stocat pe un server local,
și este șters după 30 de zile.
Camerele videa și rețeaua internă însă nu a trecut prin control minuțios, 
fiind setată cu 2 ani în urmă, neatinsă de atunci.

Rețeaua internă este închisă după NAT, și nu permite accesul din afară.
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

În cazul lucrului la distanță, nu este posibil să vă conectați la rețeaua internă,
(deoarece nu există VPN) și se folosesc doar calculatoarele de lucru, nu și dispozitivele personale.

Instalarea programelor piratate sau nelicențiate este strict interzisă, dar nu este monitorizată activ.
De fapt, lucrătorii au acces de admin la calculatoarele de lucru ale lor, putând instala orice programe,
deoarece accesul admin este des necesar pentru configurarea corectă a unelor programe.

Datele utilizatorilor aplicațiilor dezvoltate de companie, inclusiv securitatea acestora,
sunt administrate de servicii externe. Politicele sunt configurate conform criteriilor recomandate
de pe internet, însă politici concrete nu sunt definite.


## Clasificarea activelor după importanță


1. critică -- activitațile cele mai esențiale ale întreprinderii sunt imposibile făra acest activ;
2. mare -- unele activități esențiale sunt imposibile fără acest activ;
3. medie -- unele activități mai puțin importante sunt imposibile fără acest activ;
4. mică -- lipsa acestui activ daunează unele procese de funcționare;
5. neglijabilă -- lipsa acestui activ nu afectează funcționarea întreprinderii, ori o afectează superficial.

Fără **calculatoare de lucru** nu pot activa majoritatea lucrătorilor, adică nu pot dezvolta aplicații noi.
Însă chiar în lipsa calculatoarelor, activitatea aplicațiilor lansate (deployed) automatizată nu va fi perturbată.
Din aceasta cauză, calculatoarele de lucru au importanța **mare**.

Toate activitățile pot fi desfășurate chiar în lipsă, sau în stare de neaccesibilitate a încăperilor, deoarece
procesele de lucru sunt stabilite și pentru modul de lucru remote.
De fapt, majoritatea personalului deja lucrează în mod remote.
Însă, unele procesele de lucru sunt mai ușor de realizat fizic, așa că importanța încăperilor este **mică**.

**Datele personale a lucrătorilor și a contractorilor** sunt importante doar pentru stabilirea proiectelor noi,
sau pentru a realiza procesele HR-ului. Însă, acestea nu sunt esențiale pentru funcționarea întreprinderii,
de aceea importanța lor este **medie**.

**Datele personale ale utilizatorilor aplicațiilor** sunt importante pentru funcționarea aplicațiilor.
Activitatea cea mai importantă a companiei care constă în funcționare aplicațiilor lansate (deployed)
funcționează pe baza acestor date, așadar ar fi perturbată în lipsa lor.
De aceea, importanța lor este **critică**.

Același argument se aplică și pentru **serviciile cloud**.
Deoarece aplicațiile sunt lansate (deployed) în cloud, lipsa serviciilor cloud ar perturba funcționarea acestora.

**Programatorii și designeri** realizează responsibilitatea de dezvoltare a aplicațiilor care este una din
activitățile cele mai importante ale întreprinderii. De aceea, importanța lor este **mare**.

Însă, **HR, manageri de proiect și directorul** nu joacă un rol esențial în procesele de dezvoltare.
În lipsa managerilor, programatorii și designerii pot lucra independent pe baza sarcinilor din backlog existente.
HR-ul doar angajează personalul.
Fără director, nu pot fi încheiate contracte noi, însă lucrătorii pot continua a lucra la proiecte existente,
iar implementarea proiectelor noi poate fi amânată.
Din aceasta cauză, importanța lor este **medie**.

**Scaneri și imprimante** sunt folosite de către HR, însă importanța lor este scăzută, deoarece
majoritatea proceselor se face în mod online. De aceea, importanța lor este **mică**.

Lipsa **mașinilor de cafea** sau a **stațiilor de joc** nu afectează funcționarea întreprinderii,
ci doar confortul lucrătorilor. De aceea, importanța lor este **neglijabilă**.

Cu toate că **apllicațiile interne de dezvoltare** sunt importante pentru procese eficiente de dezvoltare,
des pot fi substituite cu alte aplicații, sau cu unele instrumente de nivel scăzut care permit a face aceleași lucru.
De exemplu, aplicațiile de conexiune la baze de date pot fi înlocuite cu comenzi SQL în consolă.
Din acest caz, importanța lor este **mică**.

**Hard drive-uri și sticuri din oficiu** pot fi substituite cu partajarea datelor directă cu cablu sau pe cloud.
Iar datele nu se păstrează pe acestea, și sunt întotdeauna salvate pe cloud sau pe serveri ai furnizorului de servicii.
Din această cauză, importanța lor este **mică**.

**Arhiva** reprezintă un spațiu alocat în oficiu care conține documente pentru acces local.
Deoarece documentele acestea se dublează și în formă digitală, pot fi retrase din alte surse dacă este necesar,
din această cauză importanța lor este **mică**.

Dacă un lucrător pierde **cardul său de acces la încăpere**, ei oricum pot intra contactându-i pe alții,
și poate primi unul nou card în decurs de o zi. De aceea, importanța lui este **neglijabilă**.

Însă dare defectează **sistemul de acces RFID**, atunci lucrătorii nu vor putea intra în oficiu în mod normal.
Însă, de obicei există o rezervă de chei, și lucrătorii pot intra în oficiu cu ajutorul lor.
Din această cauză, importanța lui este **neglijabilă**.

**Camere video** nu influențează procesele de activitate, există doar pentru cazuri excepționale de
încălcări a securității. Din această cauză, importanța lor este **neglijabilă**.

**Dispozitivele periferice** pot fi înlocuite cu altele, 
sau pot fi folosite dispozitivele integrate în calculatoare.
De aceea, importanța lor este **neglijabilă**.

Rețeaua internă se folosește doar pentru accesarea scanerilor și a imprimantelor,
ceea ce poate fi făcut și în mod manual,
și pentru funcționarea camerelor video, ceea ce s-a stabilit că nu-i esențială.
De aceea, importanța ei este **neglijabilă**.

**Programele de comunicare (mesagerie)** sunt esențiale cel puțin pentru procesele de dezvoltare. 
De aceea, importanța lor este **mare**.

## Clasificarea activelor după clasă

- Personal (personal)
- Active tangibile (documente)
- Hardware, active IT fizice (hardware)
- Software (software)
- Servicii cloud (cloud)
- Elemente de infrastructură (infra)






