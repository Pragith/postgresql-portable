��    m      �  �   �      @	      A	     b	  &   t	     �	     �	  -   �	     
  =   
     \
  |   y
     �
  a     K   x     �  A   �  !   !  3   C  ?   w  ?   �  H   �  D   @  E   �  ?   �  >     9   J  B   �  <   �  �     0   �  F   �  >     8   @  2   y  O   �  7   �     4     ;  �   D  !   �  C   �  y   ;  C   �  D   �  >   >  A   }  *   �  /   �  %     /   @  #   p     �  3   �  0   �  ,     .   D  3   s  -   �  0   �  5     *   <  "   g  $   �  J   �     �       3   -  0   a     �     �  !   �  $   �        -   ,  4   Z  %   �  $   �  "   �  F   �  F   D     �  7   �  )   �  k     `   m  %   �  &   �       d   #     �  &   �  0   �  .   �  )   .  )   X  "   �      �  (   �     �  !   
     ,     @     V     g     w     �     �  "   �     �  �  �      �     �  ,   �  &   $   +   K   5   w      �   D   �       !  r   ,!  !   �!  j   �!  P   ,"     }"  E   �"  !   �"  @   #  B   C#  >   �#  L   �#  C   $  H   V$  9   �$  C   �$  ;   %  R   Y%  A   �%  �   �%  B   �&  K   �&  N   '  7   b'  C   �'  �   �'  <   c(     �(  	   �(  �   �(     ^)  :   ~)  �   �)  O   Z*  O   �*  B   �*  L   =+  1   �+  /   �+  (   �+  4   ,  &   J,     q,  7   �,  3   �,  6   �,  -   2-  6   `-  6   �-  7   �-  8   .  #   ?.  &   c.  +   �.  W   �.  !   /     0/  7   O/  <   �/     �/     �/     �/  '   0  %   >0  2   d0  E   �0      �0  (   �0  #   '1  T   K1  K   �1     �1  :   �1  )   82  |   b2  i   �2  7   I3  )   �3     �3  m   �3     %4  )   C4  *   m4  #   �4  !   �4  !   �4      5  %    5  &   F5  "   m5  "   �5     �5     �5     �5      6     6     #6     46  !   O6     q6               6      7         =          [           )      :   /   $          f           (   a   T   Y   M   >   _   g      D   F   '       R   J          .   &              k      8       U   ;                N   I   C   b   5      E               +       \   L   	   V          e          
   H   B       "   #   !   -   ?      4       l               W   i      X               ]   ^          2   %      A   3       0       `   Q          P   m   9   ,   @           d   j                               S   O   h   G   Z           c   1       *   K   <           
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   --help                 show this help, then exit
   --version              output version information, then exit
   -D, --pgdata DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log FILENAME     write (or append) server log to FILENAME
   -m SHUTDOWN-MODE   can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t SECS                seconds to wait when using -w option
   -w                     wait until operation completes
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
 %s is a utility to start, stop, restart, reload configuration files,
report the status of a PostgreSQL server, or signal a PostgreSQL process.

 %s: PID file "%s" does not exist
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open service "%s": error code %d
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %d
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: exit code was %d
 %s: could not start service "%s": error code %d
 %s: could not unregister service "%s": error code %d
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl-cs (PostgreSQL 9.0)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-08-30 14:58+0200
PO-Revision-Date: 2013-03-17 21:11+0100
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 
Povolené signály pro "kill":
 
Společné přepínače:
 
Přepínače pro register nebo unregister:
 
Přepínače pro start nebo restart:
 
Přepínače pro zastavení nebo restart:
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
 
Módy ukončení jsou:
   %s init[db]               [-D ADRESÁŘ] [-s] [-o "PŘEPÍNAČE"]
   %s kill    SIGNÁL  IDPROCESU
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-w] [-o "OPTIONS"]
   %s reload  [-D ADRESÁŘ] [-s]
   %s restart [-w] [-t SECS] [-D ADRESÁŘ] [-s] [-m MÓD-UKONČENÍ]
                 [-o "PŘEPÍNAČE"]
   %s start   [-w] [-t SECS] [-D ADRESÁŘ] [-s] [-l SOUBOR] [-o "PŘEPÍNAČE"]
   %s status  [-D ADRESÁŘ]
   %s stop    [-W] [-t SECS] [-D ADRESÁŘ] [-s] [-m MÓD-UKONČENÍ]
   %s unregister [-N SERVICENAME]
   --help                 vypsat tuto nápovědu, potom skončit
   --version              vypsat informace o verzi, potom skončit
   -D, --pgdata ADRESÁŘ   umístění úložiště databáze
   -N SERVICENAME  jméno služby, pod kterým registrovat PostgreSQL server
   -P PASSWORD     heslo k účtu pro registraci PostgreSQL serveru
   -U USERNAME     uživatelské jméno pro registraci PostgreSQL server
   -W                     nečekat na dokončení operace
   -c, --core-files       povolit postgresu vytvářet core soubory
   -c, --core-files       nepoužitelné pro tuto platformu
   -l, --log SOUBOR        zapisuj (nebo připoj na konec) log serveru do SOUBORU.
   -m SHUTDOWN-MODE   může být "smart", "fast", or "immediate"
   -o PŘEPÍNAČE            přepínače, které budou předány postgresu
                          (spustitelnému souboru PostgreSQL) či initdb
   -p CESTA-K-POSTGRESU  za normálních okolností není potřeba
   -s, --silent           vypisuj jen chyby, žádné informativní zprávy
   -t SECS                počet vteřin pro čekání při využití volby -w
   -w                     čekat na dokončení operace
   fast        skonči okamžitě, s korektním zastavením serveru
   immediate   skonči bez kompletního zastavení; další start                           provede obnovu po pádu (crash recovery)
   smart       skonči potom, co se odpojí všichni klienti
  hotovo
  selhalo
 %s je pomůcka pro spuštění, zastavení, restart, znovunačtení konfiguračních
souborů, nahlášení stavu PostgreSQL serveru nebo ukončení PostgreSQL procesu.

 %s: PID soubor "%s" neexistuje
 %s: další server možná běží; i tak zkouším start
 %s: nelze spustit jako root
Prosím přihlaste se (například pomocí., "su") jako (neprivilegovaný) uživatel,
který bude vlastníkem serverového procesu.
 %s: nemohu znovunačíst server; server běží v single-user módu (PID: %ld)
 %s: nemohu restartovat server; postgres běží v single-user módu (PID: %ld)
 %s: nelze nastavit limit pro core soubor; zakázáno hard limitem
 %s: nemohu zastavit server; postgres běží v single-user módu (PID: %ld)
 %s: nemůže najít vlastní spustitelný soubor
 %s: nelze najít spustitelný program postgres
 %s: nelze otevřít PID soubor "%s": %s
 %s: nelze otevřít službu "%s": chýbový kód %d
 %s: nelze otevřít manažera služeb
 %s: nelze číst soubor "%s"
 %s: nelze zaregistrovat službu "%s": chybový kód %d
 %s: nelze poslat signál pro reload (PID: %ld): %s
 %s: nelze poslat signál pro reload %d (PID: %ld): %s
 %s: nelze poslat stop signál (PID: %ld): %s
 %s: nelze spustit server
Zkontrolujte záznam v logu.
 %s: nelze nastartovat server: návratový kód byl %d
 %s: nelze zaregistrovat službu "%s": chybový kód %d
 %s: nelze odregistrovat službu "%s": chýbový kód %d
 %s: inicializace databáze selhala
 %s: neplatná data v PID souboru "%s"
 %s: chýbějící parametr pro "kill" mód
 %s: není zadán datový adresář a ani není nastavena proměnná prostředí PGDATA
 %s: není specifikována operace
 %s: žádný server neběží
 %s: starý proces serveru (PID: %ld) zřejmě skončil
 %s: soubor s volbami "%s" musí mít přesně jednu řádku
 %s: nedostatek paměti
 %s: server se neukončuje
 %s: server běží (PID: %ld)
 %s: služba "%s" je již registrována
 %s: služba "%s" není registrována
 %s: server běží v single-user módu (PID: %ld)
 %s: příliš mnoho parametrů příkazové řádky (první je "%s")
 %s: neplatný mód operace "%s"
 %s: neplatný mód ukončení mode "%s"
 %s: neplatné jméno signálu "%s"
 (Implicitní chování je čekat na ukončení, ale ne při startu nebo restartu.)

 Pokud je vynechán parametr -D, použije se proměnná prostředí PGDATA.
 Běží server?
 Prosím ukončete single-user postgres a zkuste to znovu.
 Server nastartoval a přijímá spojení
 Program "%s" je vyžadován aplikací %s, ale nebyl nalezen ve stejném
adresáři jako "%s".
Zkontrolujte vaši instalaci.
 Program "%s" byl nalezen pomocí "%s",
ale nebyl ve stejné verzi jako %s.
Zkontrolujte vaši instalaci.
 Časový limit pro čekání na start serveru vypršel
 Zkuste "%s --help" pro více informací.
 Použití:
 VAROVÁNÍ: online backup mód je aktivní
Shutdown nebude ukončen dokud nebude zavolán pg_stop_backup().

 čekám na start serveru ...
 potomek skončil s návratovým kódem %d potomek skončil s nerozponaným stavem %d potomek byl ukončen vyjímkou 0x%X potomek byl ukončen signálem %d potomek byl ukončen signálem %s nelze změnit adresář na "%s" nelze najít spustitelný soubor "%s" nelze získat aktuální adresář: %s nelze číst binární soubor "%s" nelze číst symbolický link "%s" neplatný binární soubor"%s" server se ukončuje
 server obdržel signál
 server spuštěn
 server startuje
 server zastaven
 přesto server spouštím
 čekám na ukončení serveru ... čekám na start serveru ... 