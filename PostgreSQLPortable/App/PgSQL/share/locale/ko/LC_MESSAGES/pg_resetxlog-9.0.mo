Þ    O        k         ¸  9   ¹  -   ó  ,   !  8   N  3     0   »  *   ì  N     /   f  N        å  *   	  +   0	     \	  !   x	  +   	  )   Æ	  #   ð	  &   
  -   ;
  !   i
  !   
  +   ­
  "   Ù
  (   ü
     %  S   :  #     #   ²  #   Ö  #   ú  #     #   B  \   f  +   Ã  0   ï         @   A  D     &   Ç  -   î       )   ,  )   V  )     )   ª  )   Ô  )   þ  )   (  )   R  )   |  )   ¦     Ð  V   í  )   D  )   n  )     ,   Â  )   ï  )     )   C  )   m  )     )   Á  )   ë  )     	   ?      I     ê  &     !   (  )   J  -   t     ¢     ¯     ¸     Ï  )   ä  Â    f   Ñ  ,   8  7   e  7     :   Õ  6     &   G  T   n  6   Ã  ]   ú  $   X  5   }  N   ³  )     7   ,  /   d  ,     *   Á  )   ì  7     #   N  )   r  ,     #   É  )   í       `   -  %     %   ´  %   Ú  %      %   &  %   L     r  ;     @   =  5   ~  _   ´  Z     5   o  <   ¥     â  9   ó  0   -  1   ^  3     5   Ä  5   ú  .   0   3   _   &      &   º   $   á      !  1   !  1   Ñ!  1   "  4   5"  1   j"  /   "  0   Ì"  /   ý"  5   -#  /   c#  0   #  )   Ä#     î#    ú#     %  #   ,%  %   P%  -   v%  ?   ¤%  	   ä%     î%     õ%     &  -   &        5       $       +           -      @   *      G                  <   A   6      M   '           N   /          H   8               L   1          :             F      	   C       &                  D   ;   0               !      ,         O      K      B             =      #   %   9   4          2         )   ?       
       J   7              (   .               "   I       3      E   >    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help          show this help, then exit
   --version       output version information, then exit
   -O OFFSET       set next multitransaction offset
   -e XIDEPOCH     set next transaction ID epoch
   -f              force update to be done
   -l TLI,FILE,SEG force minimum WAL starting location for new transaction log
   -m XID          set next multitransaction ID
   -n              no update, just show extracted control values (for testing)
   -o OID          set next OID
   -x XID          set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read file "%s": %s
 %s: could not read from directory "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID after reset:        %u
 First log file segment after reset:   %u
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
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers pg_control values:

 pg_control version number:            %u
 Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-06-20 12:56+0000
PO-Revision-Date: 2011-07-29 16:46+0800
Last-Translator: Changjian Yuan <dev-escalations@enterprisedb.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ì´ ì¤ì ê°ë¤ì´ íë¹íë¤ê³  íë¨ëë©´, ê°ì ë¡ ê°±ì íë ¤ë©´, -f ìµìì ì°ì¸ì.
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
   --help          ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   --version       ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -O OFFSET       ë¤ì ë©í°í¸ëì­ì ìµì ì§ì 
   -e XIDEPOCH     ë¤ì í¸ëì­ì ID epoch ì§ì 
   -f              ê°ì ë¡ ê°±ì í¨
   -l TLI,FILE,SEG ì í¸ëì­ì ë¡ê·¸ë¥¼ ìí ìµì WAL ìì ìì¹ ì§ì 
   -m XID          ë¤ì ë©í°í¸ëì­ì ID ì§ì 
   -n              ê°±ì íì§ ìì, ì»¨í¸ë¡¤ ê°ë¤ì ë³´ì¬ì£¼ê¸°ë§ í¨(íì¤í¸ì©)
   -o OID          ë¤ì OID ì§ì 
   -x XID          ë¤ì XID(í¸ëì­ì ID) ì§ì 
 %s íë¡ê·¸ë¨ì PostgreSQL í¸ëì­ì ë¡ê·¸ë¥¼ ë¤ì ì¤ì í©ëë¤.

 %s: OID (-o) ê°ì 0ì´ ìëì¬ì¼í¨
 %s: ì´ íë¡ê·¸ë¨ì "root"ë¡ ì¤íë  ì ìì
 %s: "%s" ëë í°ë¦¬ë¡ ë°ê¿ ì ìì: %s
 %s: pg_control íì¼ ë§ë¤ ì ìì: %s
 %s: "%s" íì¼ ì­ì  í  ì ìì: %s
 %s: "%s" ëë í°ë¦¬ ì´ ì ìì: %s
 %s: "%s" íì¼ì ì½ê¸° ëª¨ëë¡ ì´ ì ìì: %s
 %s: "%s" íì¼ ì´ ì ìì: %s
 %s: "%s" íì¼ì ì½ì ì ìì: %s
 %s: "%s" ëë í°ë¦¬ ì½ì ì ìì: %s
 %s: "%s" íì¼ ì¸ ì ìì: %s
 %s: pg_control íì¼ ì¸ ì ìì: %s
 %s: fsync ì¤ë¥: %s
 %s: ë´ë¶ ì¤ë¥ -- sizeof(ControlFileData) ê°ì´ ëë¬´ í¼ ... PG_CONTROL_SIZE ê³ ì³ì¼í¨
 %s: -O ìµìê°ì´ ì ë¹ì¹ ìì
 %s: -e ìµìê°ì´ ì ë¹ì¹ ìì
 %s: -l ìµìê°ì´ ì ë¹ì¹ ìì
 %s: -m ìµìê°ì´ ì ë¹ì¹ ìì
 %s: -o ìµìê°ì´ ì ë¹ì¹ ìì
 %s: -x ìµìê°ì´ ì ë¹ì¹ ìì
 %s: "%s" ì ê¸ íì¼ì´ ììµëë¤.
ìë²ê° ê°ëì¤ì¸ê°ì? ê·¸ë ì§ ìë¤ë©´, ì´ íì¼ì ì§ì°ê³  ë¤ì ìëíì­ìì¤.
 %s: ë©í°í¸ëì­ì ID (-m) ê°ì 0ì´ ìëì¬ì¼í¨
 %s: ë©í°í¸ëì­ì ìµì (-O) ê°ì -1ì´ ìëì¬ì¼í¨
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ììì
 %s: pg_controlíì¼ì´ ìì§ë§, CRCê°ì´ ìëª»ëììµëë¤; ê²½ê³ ê³¼ í¨ê» ì§íí¨
 %s: pg_controlíì¼ì´ ìì§ë§, ììëìê±°ë ë²ì ì ì ì ìì; ë¬´ìí¨
 %s: í¸ëì­ì ID (-x) ê°ì 0ì´ ìëì¬ì¼í¨
 %s: í¸ëì­ì ID epoch (-e) ê°ì -1ì´ ìëì¬ì¼í¨
 64-ë¹í¸ ì ì ëí ë¦´ë ì´ìì ì¸ê·¸ë¨¼í¸ë¹ ë¸ë­ ê°¯ì: %u
 WAL ì¸ê·¸ë¨¼í¸ì í¬ê¸°(byte):            %u
 ì¹´íë¡ê·¸ ë²ì  ë²í¸:                   %u
 ë°ì´í°ë² ì´ì¤ ë¸ë¡ í¬ê¸°:               %u
 ë°ì´í°ë² ì´ì¤ ìì¤í ìë³ì:           %s
 ë ì§/ìê°í ìë£ì ì ì¥ë°©ì:          %s
 ì¬ì¤ì  í ì²« ë¡ê·¸ íì¼ ID:        %u
 ì¬ì¤ì  í ì²« ë¡ê·¸ íì¼ ì¸ê·¸ë¨¼í¸:   %u
 Float4 ì¸ì ì ë¬:              %s
 Float8 ì¸ì ì ë¬:              %s
 ì¶ì¸¡ë pg_control ì¤ì ê°ë¤:

 ì§ì í ë°ì´í° ëë í°ë¦¬ê° ë§ë¤ë©´, ë¤ì ëªë ¹ì ì¤ííê³ , ë¤ì ìëí´
ë³´ì­ìì¤.
  touch %s
(win32ìì ì´ë»ê² íë?)
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiOffset:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiXactId:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextOID:            %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextXID:            %u/%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ TimeLineID:         %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ oldestActiveXID:  %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ oldestXIDì DB:   %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ oldestXID:        %u
 ì¸ë±ì¤ìì ì¬ì©íë ìµë ì´ ì:      %u
 ìµë ìë£ ì ë ¬:                       %u
 ìë³ì ìµë ê¸¸ì´:                     %u
 TOAST ì²­í¬ì ìµë í¬ê¸°:        %u
 ìµìë¤:
 ì´ ë°ì´í°ë² ì´ì¤ ìë²ë ì ìì ì¼ë¡ ì¤ì§ëì§ ëª»íìµëë¤.
í¸ëì­ì ë¡ê·¸ë¥¼ ë¤ì ì¤ì íë ê²ì ìë£ ìì¤ì ì¼ê¸°í  ì ììµëë¤.
ê·¸ë¼ìë ë¶êµ¬íê³  ì§ííë ¤ë©´, -f ìµìì ì¬ì©í´ì ê°ì  ì¤ì ì íì­ìì¤.
 í¸ëì­ì ë¡ê·¸ ì¬ì¤ì 
 ìì¸í ì¬ì©ë²ì "%s --help"
 ì¬ì©ë²:
  %s [ìµì]... DATADIR

 WAL ë¸ë¡ í¬ê¸°:                        %u
 PostgreSQL superuserë¡ %s íë¡ê·¸ë¨ì ì¤ííì­ìì¤.
 ì°¸ì¡°ë³ ê°ë³ ë¶ëìì pg_control ì¤ì ê°ë¤:

 pg_control ë²ì  ë²í¸:                 %u
 