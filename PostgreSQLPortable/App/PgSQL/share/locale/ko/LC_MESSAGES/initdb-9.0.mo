Þ          4  ³   L        R        l  
          -   ¦     Ô      ^    ÿ  A     5   H  J   ~     É  6   å  P     C   m  :   ±  ]   ì  4   J  B     H   Â  G     >   S  9     3   Ì  ?      /   @  -   p  y     (     #   A  7   e  (     ,   Æ  '   ó  3     D   O  (     8   ½  -   ö  -   $  /   R  "     6   ¥  +   Ü       0     ;   P  $     /   ±     á  $   ÿ  ~   $  1   £     Õ  /   ó  J   #  Ç   n     6  C   I  -     8   »  !   ô  ,     /   C  4   s  A   ¨  @   ê  ,   +  P   X  I   ©  b   ó     V     g       [   
     f            ;   µ  9   ñ     +  >   ¼  ;   û    7  u   H   q   ¾   f   0!  s   !  &   "     2"     :"  &   I"  0   p"  .   ¡"  )   Ð"  )   ú"  "   $#  #   G#  "   k#      #  (   ¯#  "   Ø#     û#  "   $  !   9$  ,   [$  $   $  *   ­$  %   Ø$  !   þ$      %     :%     U%      p%     %     ®%  -   É%  0   ÷%     (&     G&     c&  *   w&  )   ¢&     Ì&     Ð&  &   ß&  %   '     ,'  +   B'  !   n'  Â  '  _   S)  -   ³)     á)     î)  ,   ÿ)  ±   ,*    Þ*    à+  K   ç,  0   3-  H   d-     ­-  A   É-  B   .  G   N.  C   .  Z   Ú.  @   5/  A   v/  B   ¸/  D   û/  Q   @0  K   0  =   Þ0  W   1  Q   t1  M   Æ1  ã   2  5   ø2  /   .3  I   ^3  ,   ¨3  3   Õ3  ,   	4  :   64  H   q4  5   º4  5   ð4  3   &5  6   Z5  A   5  "   Ó5  [   ö5  8   R6     6  E   ¤6  O   ê6  >   :7  H   y7     Â7  +   Ý7     	8  C   8  !   â8  9   9  `   >9  	  9     ©:  x   ¿:  I   8;  S   ;  ;   Ö;  E   <  ?   X<  H   <  e   á<  G   G=  &   =  \   ¶=  M   >     a>     ì>  +   û>  ¹   '?  n   á?     P@  +   p@      @  V   ½@  K   A  ©   `A  D   
B  @   OB  C  B  À   ÔC  ¼   D     RE  p   òE  O   cF     ³F  -   ¿F  8   íF  ?   &G  6   fG  4   G  C   ÒG  M   H  N   dH  *   ³H  '   ÞH  )   I  (   0I  -   YI  +   I  *   ³I  9   ÞI  2   J  F   KJ  *   J  (   ½J  :   æJ     !K  !   =K  $   _K  %   K  &   ªK  B   ÑK  F   L  "   [L     ~L  5   L  (   ÐL  0   ùL     *M     2M  1   DM  -   vM     ¤M  6   ºM  +   ñM           V       k   A   S   c              o   O   !       \   9   i       C   >   y   (       g          ]           t          z   b      <   ?   s          )   m      r      f       H          Y   W   l   [   /   _   N   U       `   B       h                                L           "   @   F   a   0   #   1   :          P   Q   '   ;   j   ,             8              4         	   K              -          e      M              d               %       I   n            +   ^   3   =   D   6              7   w   J   u   Z       $       .       q      ~       x   p       X          
   E         T       G       }          {   &   2       R          *   |   v   5        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the -A option the
next time you run initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale %s
 %s: could not find suitable text search configuration for locale %s
 %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not read password from file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid locale name "%s"
 %s: locale %s requires unsupported encoding %s
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: unrecognized authentication method "%s"
 %s: warning: specified text search configuration "%s" might not match locale %s
 %s: warning: suitable text search configuration for locale %s is unknown
 Encoding %s is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale %s.
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to %s.
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-06-20 12:54+0000
PO-Revision-Date: 2011-07-29 16:45+0800
Last-Translator: Changjian Yuan <dev-escalations@enterprisedb.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©´, PGDATA íê²½ ë³ìê°ì ì¬ì©í©ëë¤.
 
ë ì¼ë°ì ì¼ë¡ ì¬ì©ëë ìµìë¤:
 
ìµìë¤:
 
ê¸°í ìµì:
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
 
ìììë£. ì´ì  ë¤ì ëªë ¹ì ì´ì©í´ì ìë²ë¥¼ ê°ë í  ì ììµëë¤:

    %s%s%spostgres%s -D %s%s%s
ëë
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
ê²½ê³ : ë¡ì»¬ ì°ê²°ì ì¸ì¦ ë°©ë²ì "trust" ë°©ìì ì§ì íìµëë¤.
ì´ ê°ì ë°ê¾¸ë ¤ë©´, pg_hba.conf íì¼ì ìì íë ì§,
ë¤ìë² initdb ëªë ¹ì ì¬ì©í  ë, -A ìµìì ì¬ì©í´ì ì¸ì¦ë°©ìì ì§ì í  ì ììµëë¤.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ì ë°ì´í°ë² ì´ì¤ì ê° ë²ì£¼ì ê¸°ë³¸ ë¡ìº ì¤ì 
                            (íê²½ìì ê°ì ¸ì¨ ê¸°ë³¸ ê°)
       --locale=LOCALE       ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ë¡ìº ì¤ì 
       --no-locale           -locale=Cì ê°ì
       --pwfile=FILE         íì¼ìì ì superuserì ìí¸ ì½ê¸°
   %s [ìµì]... [DATADIR]
   -?, --help                ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -A, --auth=METHOD         ë¡ì»¬ ì°ê²°ì ê¸°ë³¸ ì¸ì¦ ë°©ë²
   -E, --encoding=ENCODING   ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ì¸ì½ë©
   -L DIRECTORY              ìë ¥íì¼ë¤ì´ ìë ëë í°ë¦¬
   -T, --text-search-config=CFG
                            ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±
   -U, --username=NAME       ë°ì´í°ë² ì´ì¤ superuser ì´ë¦
   -V, --version             ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, --pwprompt            ì superuser ìí¸ë¥¼ ìë ¥ ë°ì
   -X, --xlogdir=XLOGDIR     í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹
   -d, --debug               ëë²ê¹ì íìí ì ë³´ë¤ë í¨ê» ì¶ë ¥í¨
   -n, --noclean             ì¤ë¥ê° ë°ìëìì ê²½ì° ê·¸ëë¡ ë 
   -s, --show                ë´ë¶ ì¤ì ê°ë¤ì ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR     ì ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ë§ë¤ ëë í°ë¦¬
 %s PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ì´ê¸°í íë íë¡ê·¸ë¨.

 %s: "%s" ì¸ì½ë©ì ìë² ì¸ì½ë© ì´ë¦ì ì¬ì©í  ì ììµëë¤.
 %s: rootë¡ ì´ íë¡ê·¸ë¨ì ì¤ííì§ ë§ì­ìì¤
ìì¤íê´ë¦¬ì ê¶íì´ ìë, ìë²íë¡ì¸ì¤ì ìì ì£¼ê° ë  ì¼ë° ì¬ì©ìë¡
ë¡ê·¸ì¸ í´ì("su", "runas" ê°ì ëªë ¹ ì´ì©) ì¤ííì­ìì¤.
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤í  ì ìì: %s
 %s: "%s" íì¼ì ì¡ì¸ì¤í  ì ìì: %s
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ë°ê¿ ì ììµëë¤: %s
 %s: "%s" ëë í°ë¦¬ ë§ë¤ ì ìì: %s
 %s: "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ë§ë¤ ì ìì: %s
 %s: "%s" ëªë ¹ì ì¤íí  ì ìì: %s
 %s: %s ë¡ìºì ìë§ì ì¸ì½ë©ì ì°¾ì ì ìì
 %s: %s ë¡ìºì ìë§ì íì¤í¸ ê²ì êµ¬ì±ì ì°¾ì ì ìì
 %s: íì¬ ì¬ì©ì ì´ë¦ì êµ¬í  ì ìì: %s
 %s: íì¬ ì¬ì©ì ì ë³´ë¥¼ êµ¬í  ì ìì: %s
 %s: "%s" íì¼ ì½ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %s
 %s: "%s" íì¼ì ì°ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %s
 %s: file "%s" íì¼ìì ìí¸ë¥¼ ì½ì ì ììµëë¤: %s
 %s: "%s" íì¼ ì°ê¸° ì¤í¨: %s
 %s: "%s" ë°ì´í° ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ìììµëë¤.
 %s: "%s" ëë í°ë¦¬ê° ìì§ë§ ë¹ì´ ìì§ ìì
 %s: ì¸ì½ë© ë¶ì¼ì¹
 %s: ë°ì´í° ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨íìµëë¤
 %s: í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨íìµëë¤
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨íìµëë¤
 %s: í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨íìµëë¤
 %s: "%s" íì¼ì´ ìì
 %s: "%s" íì¼ì ì¼ë° íì¼ì´ ìë
 %s: "%s" ìë ¥ íì¼ì PostgreSQL %s ì©ì´ ìëëë¤.
ì¤ì¹ìíë¥¼ íì¸í´ ë³´ê³ , -L ìµìì¼ë¡ ë°ë¥¸ ê²½ë¡ë¥¼ ì§ì íì­ìì¤.
 %s: ìë ¥ íì¼ ìì¹ë ë°ëì ì ëê²½ë¡ì¬ì¼í©ëë¤.
 %s: ìëª»ë ë¡ìº ì´ë¦ "%s"
 %s: %s ë¡ìºì ì§ìëì§ ìë ì¸ì½ë© %s íì
 %s: %s ì¸ì¦ë°©ìì ì¬ì©íë ¤ë©´, ë°ëì superuserì ìí¸ë¥¼ ì§ì í´ì¼í©ëë¤.
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìììµëë¤
ì´ ììì ì§ííë ¤ë©´, ë°ëì ì´ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì í´ ì£¼ì´ì¼í©ëë¤.
ì§ì íë ë°©ë²ì -D ìµìì ê°ì´ë, PGDATA íê²½ ë³ìê°ì¼ë¡ ì§ì í´ ì£¼ë©´ ë©ëë¤.
 %s: ë©ëª¨ë¦¬ ë¶ì¡±
 %s: ìí¸ë¥¼ ìë ¥ë°ë ìµìê³¼ ìí¸ë¥¼ íì¼ìì ê°ì ¸ì¤ë ìµìì ëìì ì¬ì©ë  ì ììµëë¤
 %s: "%s" ë°ì´í° ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ê³  ììµëë¤.
 %s: "%s" í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ê³  ììµëë¤.
 %s: "%s" ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ê³  ììµëë¤.
 %s: "%s" í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ë¥¼ ì§ì°ê³  ììµëë¤.
 %s: ì´ íë«í¼ììë ì¬ë³¼ ë§í¬ê° ì§ìëì§ ìì %s: ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s")
 %s: "%s" í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ìììµëë¤.
 %s: í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹ë ì ë ê²½ë¡ì¬ì¼ í¨
 %s: ì ì ìë ì¸ì¦ ë°©ë² "%s"
 %s: ê²½ê³ : ì§ì í íì¤í¸ ê²ì êµ¬ì± "%s"ì´(ê°) %s ë¡ìºê³¼ ì¼ì¹íì§ ìì
 %s: ê²½ê³ : %s ë¡ìºì ìë§ì íì¤í¸ ê²ì êµ¬ì±ì ì ì ìì
 %s ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ë¤ë¥¸ ë¡ìºì ì ííê³  %sì(ë¥¼) ë¤ì ì¤ííì­ìì¤.
 ìí¸ íì¸: ì superuser ìí¸ë¥¼ ìë ¥íì­ìì¤: ìë¡ì´ ë°ì´í°ë² ì´ì¤ ìì¤íì ë§ë¤ë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤. ëë %sì(ë¥¼)
"%s" ì´ì¸ì ì¸ìë¥¼ ì¬ì©íì¬ ì¤ííì­ìì¤.
 í¸ëì­ì ë¡ê·¸ë¥¼ í´ë¹ ìì¹ì ì ì¥íë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤.
 ìí¸ê° ìë¡ íë¦½ëë¤.
 -E ìµìì¼ë¡ %s ì§ì í´ ì£¼ì­ìì¤.
 ëë²ê·¸ ëª¨ëë¡ ì¤í ì¤.
 ì§ì ë¶ ëª¨ëë¡ ì¤í ì¤.  ì¤ë¥ê° ë°ìëì´ë ë·ì ë¦¬ë¥¼ ìí©ëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë %s ë¡ìºë¡ ì´ê¸°íë  ê²ìëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë ë¤ì ë¡ìºë¡ ì´ê¸°íë  ê²ìëë¤.
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ì %s ì¸ì½ë©ì ì¤ì ëììµëë¤.
 ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±ì´ "%s"(ì¼)ë¡ ì¤ì ë©ëë¤.
 ì íí ì¸ì½ë©(%s)ê³¼ ì íí ë¡ìºìì ì¬ì©íë
ì¸ì½ë©(%s)ì´ ì¼ì¹íì§ ììµëë¤.  ì´ë¡ ì¸í´
ì¬ë¬ ë¬¸ìì´ ì²ë¦¬ í¨ìì ì¤ìëì´ ë°ìí  ì ììµëë¤.
%sì(ë¥¼) ë¤ì ì¤ííê³  ì¸ì½ë©ì ëªìì ì¼ë¡ ì§ì íì§ ìê±°ë
ì¼ì¹íë ì¡°í©ì ì ííì­ìì¤.
 ì´ ë°ì´í°ë² ì´ì¤ ìì¤íìì ë§ë¤ì´ì§ë íì¼ë¤ì ê·¸ ìì ì£¼ê° "%s" idë¡
ì§ì ë  ê²ìëë¤. ëí ì´ ì¬ì©ìë ìë² íë¡ì¸ì¤ì ìì ì£¼ê° ë©ëë¤.

 %s íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì íìë¡ í©ëë¤. ê·¸ë°ë°, ì´ íì¼ì´
"%s" íì¼ì´ ìë ëë í°ë¦¬ìì ììµëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 "%s" íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì ì°¾ìì§ë§ ì´ íì¼ì
%s íë¡ê·¸ë¨ì ë²ì ê³¼ íë¦½ëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 ì¤ì¹ê° ìëª»ëìê±°ë -L í¸ì¶ ìµìì¼ë¡ ìë³í ëë í°ë¦¬ê°
ìëª»ëìì ì ììµëë¤.
 ë³´ë¤ ìì¸í ì ë³´ë¥¼ ë³´ë ¤ë©´ "%s --help" ìµìì ì¬ì©íì­ìì¤.
 ì¬ì©ë²:
 ìì¤íì ê°ì­ ì í¸(signal) ë°ìì
 íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ì¢ë£ ì½ë %d íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìì ìë ìí %d 0x%X ìì¸ë¡ íì íë¡ì¸ì¤ê° ì¢ë£ëìì. íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìê·¸ë %d %s ìê·¸ëì´ ê°ì§ëì´ íì íë¡ì¸ì¤ê° ì¢ë£ëìì template1 ë°ì´í°ë² ì´ì¤ë¥¼ postgres ë°ì´í°ë² ì´ì¤ë¡ ë³µì¬ ì¤ ... template1 ë°ì´í°ë² ì´ì¤ë¥¼ template0 ë°ì´í°ë² ì´ì¤ë¡ ë³µì¬ ì¤ ... "%s" ëë í°ë¦¬ë¡ ì´ë í  ì ìì "%s" ì¤í íì¼ì ì°¾ì ì ìì íì¬ ëë í°ë¦¬ë¥¼ ì ì ìì: %s "%s" ëë í°ë¦¬ë¥¼ ì´ ì ìì: %s
 "%s" ë°ì´ëë¦¬ íì¼ì ì½ì ì ìì "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %s
 "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ì½ì ì ìì "%s" íì¼ ëë ëë í°ë¦¬ë¥¼ ì§ì¸ ì ìì: %s
 "%s" íì¼ì ì°ê²°ì ì¤ì í  ì ìì: %s
 íì¼ ëë ëë í°ë¦¬ "%s"ì ìíë¥¼ íì¸í  ì ìì: %s
 íì íë¡ì¸ì¤ì ì¸ ì ìì: %s
 íê²½ì¤ì  íì¼ì ë§ëë ì¤ ... ì¸ì½ë© ë³íê·ì¹(conversion)ë¤ì ë§ëë ì¤ ... ì¬ì ì ë§ëë ì¤...  %s ëë í°ë¦¬ ë§ëë ì¤ ... information schema ë§ëë ì¤ ... íì ëë í°ë¦¬ ë§ëë ì¤ ... ìì¤í ë·°ë¤ì ë§ëë ì¤ ...  %s/base/1 ìì template1 ë°ì´í°ë² ì´ì¤ë¥¼ ë§ëë ì¤ ... ì´ë¯¸ ìë %s ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ê³ ì¹ë ì¤ ... ìì¡´ì± ì ë³´ ì´ê¸°í ì¤ ... pg_authid ì´ê¸°í ì¤ ... "%s" íì¼ì ìëª»ë ë°ì´ëë¦¬ íì¼ìëë¤ PL/pgSQL ìë²ì¸¡ ì¸ì´ ë¡ë ì¤...  ìì¤í ê°ì²´ë¤ ì¤ëª ìë£ ìë ¥ ì¤ ... ìë£
 ë©ëª¨ë¦¬ ë¶ì¡±
 max_connections ì´ê¸°ê°ì ì ííë ì¤ ... ê¸°ë³¸ shared_buffersë¥¼ ì ííë ì¤...  ìí¸ ì¤ì  ì¤ ... ë´ì¥ê°ì²´ë¤ì ì¡ì¸ì¤ ê¶íì ì¤ì  ì¤ ...  template1 ë°ì´í°ë² ì´ì¤ ì²­ì ì¤ ... 