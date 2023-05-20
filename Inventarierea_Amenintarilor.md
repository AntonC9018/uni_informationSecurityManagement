
## Tipurile de amenințări

### Amenințarea din interior

- **Un angajat rău intenționat** poate fura în mod intenționat date sensibile
  sau proprietate intelectuală pentru a le vinde unui concurent sau pentru a le folosi
  în interes propriu. Aceștia își pot folosi accesul autorizat la sisteme pentru
  a copia sau descărca date sau pentru a efectua modificări neautorizate la sisteme sau aplicații.

- Un angajat poate **compromite accidental securitatea sistemelor** sau a datelor,
  făcând clic pe un e-mail de phishing,
  descărcând programe malware sau utilizând parole slabe.
  Este posibil ca aceștia să nu realizeze impactul acțiunilor lor sau
  să nu fie conștienți de politicile și procedurile de securitate în vigoare.

- **Un angajat neglijent** poate compromite din greșeală securitatea sistemelor sau a datelor,
  lăsându-și calculatorul deblocat, împărtășind acreditările de conectare sau stocând date sensibile
  pe dispozitive sau servicii cloud nesecurizate. Este posibil ca aceștia să nu înțeleagă
  importanța securității sau să prioritizeze confortul în detrimentul securității.

- Contul sau dispozitivul unui angajat poate fi
  **compromis de un atacator extern**, care apoi folosește accesul autorizat al lui
  la sisteme pentru a fura date, a lansa atacuri sau a-și ascunde activitățile.
  Este posibil ca persoana din interior să nu-și dea seama că contul sau dispozitivul
  său a fost compromis, sau poate fi constrânsă sau mituită de atacator pentru a-l ajuta.


### Apariția virușilor

Malware-ul poate reprezenta un risc semnificativ pentru informațiile și sistemele BSC.
Urmează moduri în care malware-ul poate infecta sistemele companiei:

- Atacatorii pot folosi e-mailuri de phishing pentru a păcăli angajații
  să facă clic pe linkuri malițioase sau să descarce atașamente infectate.
  Odată ce un utilizator face clic pe link sau descarcă fișierul atașat,
  malware-ul poate fi instalat pe computerul său sau în rețeaua companiei.

- Angajații pot descărca software din surse nesigure sau pot vizita site-uri web malițioase,
  ceea ce poate duce la instalarea de programe malware pe sistemele lor.

- Atacatorii pot utiliza, de asemenea, suporturi amovibile infectate,
  cum ar fi unitățile USB, pentru a răspândi programe malware pe sistemele companiei.


### Phishing

- Atacatorii pot trimite e-mailuri de *phishing* frauduloase angajaților sau contractorilor,
  deghizate în mesaje legitime de la o sursă de încredere, cum ar fi un coleg, un client sau un furnizor.
  Aceste e-mailuri conțin adesea linkuri sau atașamente care, atunci când sunt accesate,
  pot infecta dispozitivul destinatarului cu programe malware sau îi pot fura datele de autentificare.

- *Spear phishing*, o formă mai bine direcționată de phishing, în care atacatorii folosesc
  informații personalizate colectate din rețelele sociale, din dosare publice sau din alte surse
  pentru a crea un mesaj convingător care pare a proveni de la o sursă de încredere.
  Acest tip de atac este adesea îndreptat către directori de nivel înalt
  sau angajați cu acces la informații sensibile.

- Atacatorii pot folosi diverse tactici de *inginiere socială*, cum ar fi lingușirea,
  intimidarea sau persuasiunea, pentru a manipula angajații sau contractorii să divulge
  informații sensibile sau să efectueze o acțiune care compromite securitatea organizației.
  De exemplu, un atacator ar putea suna un angajat pretinzând că este de la serviciul de asistență IT
  și să-i ceară datele de autentificare sau să se dea drept furnizor și să solicite o plată într-un cont fraudulos.


### Amenințări exterioare

Atacatorii pot încerca să obțină acces neautorizat la sistemele companiei prin
**exploatarea vulnerabilităților** din software-ul sau hardware-ul utilizat de companie.
Aceste vulnerabilități pot fi cauzate de programe malware, de programe software neactualizate
sau de setări de securitate slabe.

  
### Vulnerabilitățile software

Codurile programelor pot fi slab testate sau programate incompetent, leneș sau în grabă, ceea ce poate duce la
vulnerabilități care pot fi exploatate de atacatori.

De asemenea, programele pot fi neactualizate, ceea ce poate duce la expunerea la vulnerabilități cunoscute.

Setarea incorectă a serverelor, sau configurarea incorectă a serviciilor externe poate duce la
crearea de modalități de atac pentru atacatori.

### Procesele de dezvoltare

Instrumente nesigure sau rău cunoscute de dezvoltare tot pot constitui un risc de securitate.
De exemplu, programatorul poate rula o aplicație nesigură care să dezvăluie public unele date sensibile,
ca parolele de acces la bazele de date, fișierele de configurație cu token-urile de acces la servicii externe, etc.

Procesele de lansare (deployment) a aplicațiilor dezvoltate pot fi setate parțial, în parte realizate manual,
și în lipsă a politicilor adecvate de securitate.
Angajații ar putea de ex. compila aplicația în modul Debug cu unele verificări de securitate stinse,
și a o lansa accidental în producție.

Procesele neadecvate de managementul sistemelor pot duce la pierderi de date.
De exemplu, politicele de dezvoltare unde un angajat poate accidental șterge baza de date de producție
trebuie să fie înbunătățite și analizate din nou (see [example](https://about.gitlab.com/blog/2017/02/01/gitlab-dot-com-database-incident/)).

### Lipsa de securitate fizică

Lipsa de securitate fizică poate reprezenta un risc semnificativ pentru o BSC.

- Furtul de dispozitive fizice, cum ar fi laptopuri, hard disk-uri și telefoane mobile.
  În cazul în care aceste dispozitive conțin date sensibile sau credențiale de acces,
  accesul neautorizat la aceste dispozitive poate reprezenta o amenințare semnificativă pentru companie.

- Lipsa controlului accesului la zonele sensibile, cum ar fi sălile de servere,
  centrele de date și infrastructura critică, poate duce la accesul neautorizat în aceste zone.
  Acest lucru poate duce la furtul, distrugerea sau alterarea infrastructurii critice,
  a hardware-ului sau a datelor.

- Lipsa măsurilor de securitate fizică poate face, de asemenea,
  ca întreprinderea să fie vulnerabilă la atacurile de inginerie socială.
  Un atacator se poate da drept un angajat sau un contractant legitim pentru
  a obține acces la zone sau informații sensibile.

### Alte vulnerabilități

Există mult mai multe vulnerabilități posibile, însă nu vor fi menționate aici, pentru a economisi timpul.