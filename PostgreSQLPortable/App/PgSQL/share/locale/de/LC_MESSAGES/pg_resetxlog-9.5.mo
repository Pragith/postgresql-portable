��    l      |  �   �      0	     1	  9   K	  -   �	  :   �	  -   �	  4   
  9   Q
  O   �
  1   �
  +     O   9  ;   �  I   �        +   0  "   \  +        �  >   �  !     ,   (  +   U  '   �  )   �  6   �  #   
  <   .  &   k  -   �  !   �  1   �  ?     &   T  !   {  =   �  "   �  (   �     '  S   <  #   �  \   �  +     0   =      n  2   �  @   �  D     4   H  G   }  &   �  -   �       )   *  )   T  )   ~     �  )   �  )   �  )     )   C  )   m  )   �  )   �     �  V     )   _  )   �  )   �  ,   �  )   
  )   4  )   ^  )   �  )   �  )   �  )     )   0  )   Z  )   �  )   �  )   �  )     )   ,  )   V  )   �  )   �  )   �  )   �  )   (  )   R  )   |  	   �  )   �  �   �     {  &   �  !   �  )   �  -        3     @     I  )   `     �  )   �     �  )   �  g  �     M  _   e  6   �  A   �  6   >  =   u  @   �  O   �  :   D  '     G   �  E   �  l   5   '   �   3   �   (   �   2   '!     Z!  S   z!  1   �!  /    "  6   0"  5   g"  0   �"  >   �"  -   #  G   ;#  2   �#  6   �#  ,   �#  7   $  M   R$  0   �$  *   �$  F   �$  .   C%  0   r%     �%  [   �%  (   &  z   >&  0   �&  5   �&  $    '  9   E'  L   '  V   �'  >   #(  J   b(  +   �(  3   �(     )  1   )  0   Q)  0   �)     �)  1   �)  2   *  0   5*  0   f*  1   �*  1   �*  1   �*     -+  u   M+  0   �+  0   �+  0   %,  3   V,  0   �,  0   �,  0   �,  0   -  0   N-  0   -  0   �-  0   �-  0   .  0   C.  0   t.  1   �.  3   �.  0   /  0   </  0   m/  0   �/  0   �/  0    0  0   10  0   b0  0   �0  
   �0  2   �0  �   1  &   �1  :   2  +   @2  2   l2  4   �2     �2     �2     �2  0   �2     $3  0   (3     Y3  0   \3     7           N      (      ?       I   ^   X   L   ,              @      "   >   W   a   T      S   5         f   R       &                  _         +          O       [      =   e   /       i   ;      !   b   0   Q   	   K          2       `   \             j          c      U                     h            G   '           #   B   
       D   .       4   -   k       P   d   6   ]               3   E   Z       8       %      g   Y   l   H      *          F       9                      $       A       <   M               C       V   J       1   :   )       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.5
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-01-04 02:13+0000
PO-Revision-Date: 2016-01-03 21:33-0500
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: German <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 

Zu ändernde Werte:

 
Wenn diese Werte akzeptabel scheinen, dann benutzen Sie -f um das
Zurücksetzen zu erzwingen.
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
                    (Null in einem Wert bedeutet keine Änderung)
   -?, --help       diese Hilfe anzeigen, dann beenden
   -O OFFSET        nächsten Multitransaktions-Offset setzen
   -V, --version    Versionsinformationen anzeigen, dann beenden
   -c XID,XID       älteste und neuste Transaktion mit Commit-Timestamp setzen
   -e XIDEPOCHE     nächste Transaktions-ID-Epoche setzen
   -f               Änderung erzwingen
   -l XLOGDATEI     minimale WAL-Startposition für neuen Log erzwingen
   -m MXID,MXID     nächste und älteste Multitransaktions-ID setzen
   -n               keine Änderungen; nur zeigen, was gemacht werden würde (zum
                   Testen)
   -o OID           nächste OID setzen
   -x XID           nächste Transaktions-ID setzen
  [-D] DATENVERZ    Datenbankverzeichnis
 %s setzt den PostgreSQL-Transaktionslog zurück.

 %s: OID (-o) darf nicht 0 sein
 %s: WARNUNG: auf dieser Plattform können keine beschränkten Token erzeugt werden
 %s: kann nicht von „root“ ausgeführt werden
 %s: konnte SIDs nicht erzeugen: Fehlercode %lu
 %s: konnte nicht in Verzeichnis „%s“ wechseln: %s
 %s: konnte Verzeichnis „%s“ nicht schließen: %s
 %s: konnte pg_control-Datei nicht erstellen: %s
 %s: konnte beschränktes Token nicht erzeugen: Fehlercode %lu
 %s: konnte Datei „%s“ nicht löschen: %s
 %s: konnte Statuscode des Subprozesses nicht ermitteln: Fehlercode %lu
 %s: konnte Verzeichnis „%s“ nicht öffnen: %s
 %s: konnte Datei „%s“ nicht zum Lesen öffnen: %s
 %s: konnte Datei „%s“ nicht öffnen: %s
 %s: konnte Prozess-Token nicht öffnen: Fehlercode %lu
 %s: konnte Prozess nicht mit beschränktem Token neu starten: Fehlercode %lu
 %s: konnte Verzeichnis „%s“ nicht lesen: %s
 %s: konnte Datei „%s“ nicht lesen: %s
 %s: konnte Prozess für Befehl „%s“ nicht starten: Fehlercode %lu
 %s: konnte Datei „%s“ nicht schreiben: %s
 %sL konnte pg_control-Datei nicht schreiben: %s
 %s: fsync-Fehler: %s
 %s: interner Fehler -- sizeof(ControlFileData) ist zu groß ... PG_CONTROL_SIZE reparieren
 %s: ungültiges Argument für Option %s
 %s: Sperrdatei „%s“ existiert bereits
Läuft der Server?  Wenn nicht, dann Sperrdatei löschen und nochmal versuchen.
 %s: Multitransaktions-ID (-m) darf nicht 0 sein
 %s: Multitransaktions-Offset (-O) darf nicht -1 sein
 %s: kein Datenverzeichnis angegeben
 %s: älteste Multitransaktions-ID (-m) darf nicht 0 sein
 %s: pg_control existiert, aber mit ungültiger CRC; mit Vorsicht fortfahren
 %s: pg_control existiert, aber ist kaputt oder hat unbekannte Version; wird ignoriert
 %s: zu viele Kommandozeilenargumente (das erste ist „%s“)
 %s: Transaktions-ID (-c) muss entweder 0 oder größer oder gleich 2 sein
 %s: Transaktions-ID (-x) darf nicht 0 sein
 %s: Transaktions-ID-Epoche (-e) darf nicht -1 sein
 64-Bit-Ganzzahlen Blöcke pro Segment:                          %u
 Bytes pro WAL-Segment:                       %u
 Katalogversionsnummer:                       %u
 Aktuelle pg_control-Werte:

 Datenseitenprüfsummenversion:                %u
 Datenbankblockgröße:                         %u
 Datenbanksystemidentifikation:               %s
 Speicherung von Datum/Zeit-Typen:            %s
 Erstes Logdateisegment nach Zurücksetzen:    %s
 Übergabe von Float4-Argumenten:              %s
 Übergabe von Float8-Argumenten:              %s
 Geschätzte pg_control-Werte:

 Wenn Sie sicher sind, dass das Datenverzeichnis korrekt ist, führen Sie
  touch %s
aus und versuchen Sie es erneut.
 NextMultiOffset des letzten Checkpoints:     %u
 NextMultiXactId des letzten Checkpoints:     %u
 NextOID des letzten Checkpoints:             %u
 NextXID des letzten Checkpoints:             %u/%u
 TimeLineID des letzten Checkpoints:          %u
 full_page_writes des letzten Checkpoints:    %s
 newestCommitTsXid des letzten Checkpoints:   %u
 oldestActiveXID des letzten Checkpoints:     %u
 oldestCommitTsXid des letzten Checkpoints:   %u
 DB des oldestMulti des letzten Checkpoints:  %u
 oldestMultiXid des letzten Checkpoints:      %u
 DB der oldestXID des letzten Checkpoints:    %u
 oldestXID des letzten Checkpoints:           %u
 Maximale Spalten in einem Index:             %u
 Maximale Datenausrichtung (Alignment):       %u
 Maximale Bezeichnerlänge:                    %u
 Maximale Größe eines Stücks TOAST:           %u
 NextMultiOffset:                             %u
 NextMultiXactId:                             %u
 NextOID:                                     %u
 NextXID-Epoche:                              %u
 NextXID:                                     %u
 OldestMulti's DB:                            %u
 OldestMultiXid:                              %u
 OldestXID's DB:                              %u
 OldestXID:                                   %u
 Optionen:
 Größe eines Large-Object-Chunks:             %u
 Der Datenbankserver wurde nicht sauber heruntergefahren.
Beim Zurücksetzen des Transaktionslogs können Daten verloren gehen.
Wenn Sie trotzdem weiter machen wollen, benutzen Sie -f, um das
Zurücksetzen zu erzwingen.
 Transaktionslog wurde zurück gesetzt
 Versuchen Sie „%s --help“ für weitere Informationen.
 Aufruf:
  %s [OPTION]... DATENVERZEICHNIS

 WAL-Blockgröße:                              %u
 Sie müssen %s als PostgreSQL-Superuser ausführen.
 Referenz Wert Gleitkommazahlen newestCommitTsXid:                           %u
 aus oldestCommitTsXid:                           %u
 an pg_control-Versionsnummer:                   %u
 