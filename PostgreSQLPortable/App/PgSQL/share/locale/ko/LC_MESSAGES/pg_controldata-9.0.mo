Þ    :      ì  O   ¼      ø  X   ù  C   R  -     !   Ä      æ       ,     )   D  )   n  )     )   Â  )   ì  )     )   @  )   j  )     )   ¾  )   è  )     )   <  ,   f  )     )   ½  )   ç  ,   	  ,   >	  )   k	  )   	  )   ¿	  )   é	  )   
  )   =
  )   g
  )   
  ,   »
  ,   è
  ,     )   B  &   l       )     Æ   I               -     6     M     a     s  )     )   «  	   Õ     ß     õ               (  Â  ?  k     ]   n  =   Ì  /   
  ;   :     v  +     9   ³  0   í  1     '   P  '   x  '      '   È  3   ð  5   $  5   Z  5     &   Æ  &   í  6     1   K  1   }  1   ¯  4   á  6     1   M  /     0   ¯  /   à  5     /   F  0   v  )   §  5   Ñ  5     +   =  3   i  '        Å  -   a      >    	   Ö     à     ç     ô          "  0   2  -   c  	          
   ­  
   ¸     Ã     ß        /                     8           .   4            %               :                              #      *      5              $      (   )         "   '      1       !           7   ,      0   2   
          9                              	   &   -       6                3   +    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-06-20 12:55+0000
PO-Revision-Date: 2011-07-29 16:46+0800
Last-Translator: Changjian Yuan <dev-escalations@enterprisedb.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
DATADIRì¸ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©°, PGDATA íê²½ ë³ìê°ì
ì¬ì©í©ëë¤.

 %s íë¡ê·¸ë¨ì PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ì ì ì´ì ë³´ë¥¼ ë³´ì¬ì¤.

 %s: "%s" íì¼ì ì½ê¸° ëª¨ëë¡ ì´ ì ììµëë¤: %s
 %s: "%s" íì¼ì ì½ì ì ììµëë¤: %s
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìììµëë¤
 64-ë¹í¸ ì ì ë°±ì ìì ìì¹:                %X/%X
 ëí ë¦´ë ì´ìì ì¸ê·¸ë¨¼í¸ë¹ ë¸ë­ ê°ì: %u
 WAL ì¸ê·¸ë¨¼í¸ì í¬ê¸°(byte):            %u
 ì¹´íë¡ê·¸ ë²ì  ë²í¸:                   %u
 íì¬ max_connections ì¤ì :      %d
 íì¬ max_locks_per_xact ì¤ì :   %d
 íì¬ max_prepared_xacts ì¤ì :   %d
 íì¬ wal_level ì¤ì :            %s
 ë°ì´í°ë² ì´ì¤ ë¸ë¡ í¬ê¸°:               %u
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í° ìí:           %s
 ë°ì´í°ë² ì´ì¤ ìì¤í ìë³ì:           %s
 ë ì§/ìê°í ìë£ì ì ì¥ë°©ì:          %s
 Float4 ì¸ì ì ë¬:              %s
 Float8 ì¸ì ì ë¬:              %s
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ìì¹:               %X/%X
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiOffset:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiXactId:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextOID:            %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextXID:            %u/%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ REDO ìì¹:          %X/%X
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ TimeLineID:         %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ oldestActiveXID:  %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ oldestXIDì DB:   %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ oldestXID:        %u
 ì¸ë±ì¤ìì ì¬ì©íë ìµë ì´ ì:      %u
 ìµë ìë£ ì ë ¬:                       %u
 ìë³ì ìµë ê¸¸ì´:                     %u
 TOAST ì²­í¬ì ìµë í¬ê¸°:        %u
 ìµì ë³µêµ¬ ë§ì§ë§ ìì¹:                %X/%X
 ì´ì  ì²´í¬í¬ì¸í¸ ìì¹:                 %X/%X
 ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ìê°:               %s
 ë³´ë¤ ìì¸í ì ë³´ë "%s --help"
 ì¬ì©ë²:
  %s [ìµì] [DATADIR]

ìµìë¤:
  --help         ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
  --version      ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
 WAL ë¸ë¡ í¬ê¸°:                        %u
 ê²½ê³ : ê³ì°ë CRC ì²´í¬ì¬ê°ì´ íì¼ì ìë ê°ê³¼ íë¦½ëë¤.
ì´ ê²½ì°ë íì¼ì´ ììëìê±°ë, ì´ íë¡ê·¸ë¨ê³¼ ì»¨í¸ë¡¤ íì¼ì ë²ì ì´ íë¦°
ê²½ì°ìëë¤. ê²°ê³¼ê°ë¤ì ë¯¿ì§ ëª»í  ê°ë¤ì´ ì¶ë ¥ë  ì ììµëë¤.

 ê²½ê³ : ë°ì´í¸ ììê° ì¼ì¹íì§ ììµëë¤.
pg_control íì¼ì ì ì¥íë ë° ì¬ì©ë ë°ì´í¸ ììë 
ì´ íë¡ê·¸ë¨ìì ì¬ì©íë ììì ì¼ì¹í´ì¼ í©ëë¤.  ì´ ê²½ì° ìë ê²°ê³¼ë ì¬ë°ë¥´ì§ ìì¼ë©°
ì´ ë°ì´í° ëë í°ë¦¬ì PostgreSQLì ì¤ì¹í  ì ììµëë¤.
 ì°¸ì¡°ë³ ê°ë³ ë¶ëìì ìë£ ë³µêµ¬ ì¤ ë¹ì ì ì¢ë£ ë³µêµ¬ ì¤ ì ìê°ëì¤ pg_control ë§ì§ë§ ë³ê²½ìê°:           %s
 pg_control ë²ì  ë²í¸:                 %u
 ì¤ì§ë¨ ë³µêµ¬ ì¤ ì¢ë£ ì¤ì§ ì¤ ìì ì¤ ìì ìë ìí ì½ë ì¸ìí  ì ìë wal_level 