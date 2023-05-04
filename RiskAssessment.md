## ????? Information Security Risk Assessment

### **1. Amenințarea din interior**

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

Riscul amenințărilor din interior a fost evaluat ca un *risc semnificativ* pentru organizație.
După efectuarea unei evaluări cuprinzătoare a riscurilor, s-a stabilit că probabilitatea
de apariție a unei amenințări din interior este *de la moderată la ridicată*.

Determinarea s-a bazat pe o serie de factori, inclusiv mărimea și complexitatea organizației,
numărul mare de angajați și contractori și mediul de lucru la distanță în care lucrează majoritatea angajaților.
De asemenea, s-a luat în considerare faptul că angajații se ocupă zilnic de informații sensibile
și de proprietate intelectuală, ceea ce face BSC o țintă atractivă pentru amenințări din interior.

Pentru a ajunge la concluzie, au fost analizate incidentele din trecut unde au fost observate tendințe
în materie de amenințări din interior în întreaga industrie.

<!--
Având în vedere impactul potențial al unei amenințări din interior asupra organizației noastre,
am decis să acordăm prioritate implementării unor măsuri de securitate suplimentare
pentru a preveni și detecta astfel de amenințări.
Aceste măsuri includ punerea în aplicare a unor controale de acces mai solide,
desfășurarea unor cursuri periodice de sensibilizare la securitate pentru angajați
și creșterea capacităților noastre de monitorizare și audit.
-->

### **2. Phishing și inginerie socială**

Aceste tipuri de atac reprezintă riscuri semnificative pentru organizație.
Pe baza rapoartelor din industrie s-au identificat mai multe moduri în care pot avea loc aceste atacuri:

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

În urma analizei datelor istorice din compania BSC însă, s-a determinat că riscul de phishing și inginerie socială
este redus, deoarece nu au fost raportate incidente de acest tip în trecut.

După verificarea mesajelor care au trecut prin filtrul de spam, s-a constatat că
sistemul de filtrare a e-mailurilor a reușit să blocheze toate mesajele suspicioase.

Încă, politica existentă în companie că email-urile de companie sunt folosite doar pentru comunicare internă
și că nu se vor trimite date sensibile prin email, este deja suficientă
pentru a reduce riscul de phishing la momentul dat.


### **3. Infecții malware**

Malware-ul poate reprezenta un risc semnificativ pentru informațiile și sistemele BSC.
Urmează moduri în care malware-ul poate infecta sistemele companiei:

1. Atacatorii pot folosi e-mailuri de phishing pentru a păcăli angajații
   să facă clic pe linkuri malițioase sau să descarce atașamente infectate.
   Odată ce un utilizator face clic pe link sau descarcă fișierul atașat,
   malware-ul poate fi instalat pe computerul său sau în rețeaua companiei.

2. Angajații pot descărca software din surse nesigure sau pot vizita site-uri web malițioase,
   ceea ce poate duce la instalarea de programe malware pe sistemele lor.

3. Atacatorii pot utiliza, de asemenea, suporturi amovibile infectate,
   cum ar fi unitățile USB, pentru a răspândi programe malware pe sistemele companiei.

După efectuarea unei analize amănunțite a riscurilor potențiale asociate cu programele malware
pentru BSC, s-a constatat că cel mai probabil scenariu de apariție a programelor malware
este instalarea unui virus dintr-un fișier descărcat de pe internet.
Acest lucru se datorează politicii stricte a companiei de a nu permite
instalarea niciunui software neoficial sau neadministrat,
ceea ce reduce foarte mult riscul de malware din alte surse.

În plus, s-a constatat că societatea dispune de un filtru de spam fiabil
care a împiedicat orice atac de phishing reușit, reducând astfel riscul de malware din această sursă.
Pe baza acestor constatări, probabilitatea de apariție a programelor malware este considerată relativ scăzută.

Cu toate acestea, este important de reținut că consecințele unui atac malware de succes ar putea fi grave,
inclusiv pierderea sau furtul de date, întreruperea operațiunilor și afectarea reputației companiei.
Prin urmare, nivelul de risc asociat malware-ului nu ar trebui subestimat,
iar întreprinderea ar trebui să continue să implementeze
și să mențină măsuri de securitate solide pentru a preveni
și a atenua impactul oricărui atac malware potențial.

### **4. Lipsa de securitate fizică**

Lipsa de securitate fizică poate reprezenta un risc semnificativ pentru o BSC. Printre riscuri se numără:

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

Consecința acestor riscuri ar putea include pierderea proprietății intelectuale,
breși ale datelor și daune de reputație.

Compania mare de software ar trebui să implementeze măsuri de securitate fizică,
cum ar fi sisteme de control al accesului, camere de supraveghere și personal de securitate
pentru a reduce aceste riscuri.
De asemenea, compania ar trebui să desfășoare periodic programe de formare
și conștientizare pentru a instrui angajații cu privire la cele mai bune practici de securitate fizică.
Probabilitatea ca aceste riscuri să se materializeze poate fi redusă
la un nivel scăzut prin implementarea adecvată a măsurilor de securitate fizică.

**5. Riscul terților**
Datele sau sistemele companiei pot fi compromise de furnizori sau contractori terți, care pot avea controale de securitate mai slabe sau pot fi ținta atacatorilor.
Consecințele ar putea include încălcări ale datelor, întreruperi ale sistemului sau pierderi financiare.
Probabilitatea acestui risc este moderată, deoarece compania poate avea contracte și cerințe de securitate pentru furnizorii terți, dar există totuși un risc de compromitere.

**6. Refuzul de furnizare a serviciilor**
Atacatorii pot lansa un atac de negare a serviciului împotriva sistemelor companiei, ceea ce ar putea duce la întreruperea funcționării sistemului și la pierderi financiare.
Consecințele ar putea include oprirea sistemului sau pierderi financiare.
Probabilitatea acestui risc este moderată, deoarece este posibil ca întreprinderea să fi pus în aplicare măsuri de atenuare, dar există totuși riscul unui atac de succes.

**7. Aplicații nesigure**
Aplicațiile dezvoltate de companie pot avea vulnerabilități care ar putea fi exploatate de atacatori, ceea ce ar duce la accesul neautorizat la date sau sisteme.
Consecințele ar putea include încălcări ale datelor sau întreruperi ale sistemului.
Probabilitatea acestui risc este moderată, deoarece este posibil ca întreprinderea să fi pus în aplicare măsuri de securitate în timpul dezvoltării, dar există totuși riscul ca vulnerabilitățile să nu fie observate.

**8. Încălcarea securității datelor**
Datele sensibile, cum ar fi informațiile despre clienți sau angajați, pot fi compromise din cauza unui incident de securitate.
Consecințele ar putea include pierderi financiare, afectarea reputației companiei sau răspunderea juridică.
Probabilitatea acestui risc este de la moderată la ridicată, deoarece încălcările de date sunt din ce în ce mai frecvente, iar atacatorii vizează din ce în ce mai mult datele sensibile. Riscul poate fi atenuat prin implementarea unor controale de securitate solide și prin monitorizarea activităților suspecte.
