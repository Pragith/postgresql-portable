Þ    z      ì  £   ¼      H
  ~   I
  -   È
  +   ö
  0   "  7   S  g        ó  4     s   H  .   ¼  G   ë  4   3  )   h  w     4   
     ?  @   R  =     !   Ñ     ó  ,     1   >  *   p  -     -   É  1   ÷  '   )  &   Q  +   x  "   ¤      Ç     è  #        *  )   2  =   \  	        ¤  &   À  <   ç  !   $  	   F  -   P  9   ~  +   ¸  "   ä       ,   "     O     n  *     "   ¸  '   Û            !   2     T  !   m           ¤  3   Å  /   ù  '   )  5   Q  I     ,   Ñ  /   þ  *   .  T   Y  '   ®     Ö     ñ               6  -   P  ,   ~  ,   «  5   Ø       )   *  ?   T  8        Í  0   d  5        Ë  A   à  L   "     o  6   }  '   ´  #   Ü        (     4   6  )   k       /   ²     â      û  $        A  "   Y  ,   |     ©     Á  '   á     	     (  $   C  D   h  +   ­  ?   Ù  0        J  8   i     ¢     À  &   Þ        Â  &     é   ,   !  6   °!  6   ç!  6   "     U"     æ"  6   #     =#  0   Ë#  O   ü#  :   L$  *   $  ¥   ²$  3   X%     %  K   %  7   è%  #    &  #   D&  8   h&  6   ¡&  /   Ø&  2   '  2   ;'  6   n'  ,   ¥'  +   Ò'  0   þ'  &   /(  (   V(  %   (  2   ¥(     Ø(  .   á(  M   )     ^)     j)  A   )  Y   Ì)  $   &*     K*  7   T*  R   *  5   ß*  0   +     F+  2   f+     +     ¹+  +   Ò+  2   þ+  1   1,     c,  )   y,  4   £,  '   Ø,  0    -     1-     B-  ;   b-  ;   -  '   Ú-  :   .  K   =.  2   .  @   ¼.  :   ý.  k   8/  1   ¤/  $   Ö/     û/     0     20     I0  *   b0  )   0  )   ·0  8   á0     1  '   :1  B   b1  4   ¥1  O   Ú1  9   *2  F   d2     «2  Z   Ê2  T   %3     z3  O   3  2   Û3  J   4     Y4  /   g4  8   4  0   Ð4     5  7   !5  "   Y5  1   |5  /   ®5      Þ5  ,   ÿ5  1   ,6     ^6  (   y6  *   ¢6  +   Í6  +   ù6  '   %7  >   M7  0   7  A   ½7  (   ÿ7  "   (8  5   K8     8  "   ¡8  )   Ä8     î8         ,   u      0   ?   \      B      $   <   P   R           @   _      3         z   /   -             	   5   m              +   J   w   8   y   F       =      f   I       [       ^       Z             '   l   M   K   >   !       Y   W       j      e       
   H               Q       &   b   c   "   V   k       #       9      G      i   *   (   h   q   v   D   N          S       %           X   o   E           L   .   p   `   ;   t          T                 7      4   :                   1           2   g   a   O   d   A   ]       n       )                 6         C       r   U       x       s                
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help         show this help, then exit
   --regression   run in regression testing mode
   --version      output version information, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %d.%d.%d
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DEALLOCATE statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented COPY FROM STDOUT is not possible COPY TO STDIN is not possible CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input constraint declared INITIALLY DEFERRED must be DEFERRABLE could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-06-20 12:57+0000
PO-Revision-Date: 2011-07-29 16:45+0800
Last-Translator: Changjian Yuan <dev-escalations@enterprisedb.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ì¶ë ¥ íì¼ ì´ë¦ì ì§ì íì§ ìì¼ë©´ ìë ¥ íì¼ ì´ë¦ì .pgcê° ìì ê²½ì° ì ê±°íê³ 
.cë¥¼ ì¶ê°íì¬ ì´ë¦ì´ ì§ì ë©ëë¤.
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
   --help         ì´ ëìë§ì íìíê³  ì¢ë£
   --regression   íê· íì¤í¸ ëª¨ëìì ì¤í
   --version      ë²ì  ì ë³´ë¥¼ ì¶ë ¥íê³  ì¢ë£
   -C MODE        í¸íì± ëª¨ëë¥¼ ì¤ì í©ëë¤. MODEë ë¤ì ì¤ íëì¼ ì ììµëë¤.
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      SYMBOL ì ì
   -I DIRECTORY   DIRECTORYìì í¬í¨ íì¼ ê²ì
   -c             í¬í¨ë SQL ì½ëìì ìëì¼ë¡ C ì½ëë¥¼ ìì±í©ëë¤.
                 EXEC SQL TYPEì ìí¥ì ì¤ëë¤.
   -d             íì ëë²ê·¸ ì¶ë ¥ ìì±
   -h             í¤ë íì¼ êµ¬ë¬¸ ë¶ì. ì´ ìµìì "-c" ìµì í¬í¨
   -i             ìì¤í í¬í¨ íì¼ë êµ¬ë¬¸ ë¶ì
   -o OUTFILE     OUTFILEì ê²°ê³¼ ì°ê¸°
   -r OPTION      ë°íì ëìì ì§ì í©ëë¤. ì¬ì© ê°ë¥í OPTIONì ë¤ìê³¼ ê°ìµëë¤.
                 "no_indicator", "prepare", "questionmarks"
   -t             í¸ëì­ì ìë ì»¤ë° ì¤ì 
 %s, "%s" ë¶ê·¼ %sì(ë) C íë¡ê·¸ë¨ì© PostgreSQL í¬í¨ SQL ì ì²ë¦¬ê¸°ìëë¤.

 PostgreSQL í¬í¨ C ì ì²ë¦¬ê¸° %sì ë²ì  %d.%d.%d
 %s: "%s" íì¼ ì´ ì ìì: %s
 %s: ì§ì ë ìë ¥ íì¼ ìì
 %s: íì ëë²ê·¸ ì§ì(-d)ì ì¬ì©í  ì ìì
 CLOSE DATABASE ë¬¸ì AT ìµìì´ íì©ëì§ ìì CONNECT ë¬¸ì AT ìµìì´ íì©ëì§ ìì DEALLOCATE ë¬¸ì AT ìµìì´ íì©ëì§ ìì DISCONNECT ë¬¸ì AT ìµìì´ íì©ëì§ ìì SET CONNECTION ë¬¸ì AT ìµìì´ íì©ëì§ ìì TYPE ë¬¸ì AT ìµìì´ íì©ëì§ ìì VAR ë¬¸ì AT ìµìì´ íì©ëì§ ìì WHENEVER ë¬¸ì AT ìµìì´ íì©ëì§ ìì COPY FROM STDINì´ êµ¬íëì§ ìì COPY FROM STDOUTì ì¤íí  ì ìì COPY TO STDINì ì¤íí  ì ìì CREATE TABLE ASìì INTOë¥¼ ì§ì í  ì ìì ì¤ë¥:  EXEC SQL INCLUDE ... ì¬ê¸°ì ê²ì ìì:
 ì¤ë¥: í¬í¨ ê²½ë¡ "%s/%s"ì´(ê°) %dì¤ìì ëë¬´ ê¸¸ì´ì ê±´ëë
 ìµìë¤:
 SHOW ALLì´ êµ¬íëì§ ìì ìì í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì­ìì¤.
 Unix-domain ìì¼ì "localhost"ììë§ ìëíë©° "%s"ììë ìëíì§ ìì ì¬ì©:
  %s [OPTION]... íì¼...

 ê²½ê³ :  ìë ¥ìì íìê¸°ì ë°°ì´ì´ íì©ëì§ ìì INITIALLY DEFERRED ë¡ ì ì¸ë ì¡°ê±´ë¬¸ì ë°ëì DEFERABLE ì¬ì¼ë§ íë¤ í¬í¨ íì¼ "%s"ì(ë¥¼) %dì¤ìì ì´ ì ìì ì¶ë ¥ íì¼ "%s"ì(ë¥¼) ì ê±°í  ì ìì
 "%s" ì´ë¦ì ì»¤ìê° ìì "%s" ì»¤ìê° ì ì¸ëìì§ë§ ì´ë¦¬ì§ ìì "%s" ì»¤ìê° ì´ë¯¸ ì ìë¨ "%s" ì¤ëªìê° ìì ì¤ëªì í¤ë í­ëª© "%d"ì´(ê°) ìì ì¤ëªì í­ëª© "%s"ì(ë¥¼) ì¤ì í  ì ìì ì¤ëªì í­ëª© "%s"ì´(ê°) êµ¬íëì§ ìì ê²ì ëª©ë¡ì ë
 "://"ê° íìíë° "%s"ì´(ê°) ìì "@" ëë "://"ê° íìíë° "%s"ì´(ê°) ìì "@"ì´ íìíë° "%s"ì´(ê°) ìì "postgresql"ì´ íìíë° "%s"ì´(ê°) ìì ë¶ìì í ë¬¸ ìëª»ë íìì ë³ì "%s" ë°°ì´/í¬ì¸í°ì íìê¸°ë ë°°ì´/í¬ì¸í°ì¬ì¼ í¨ ë¨ì ë°ì´í° íìì íìê¸°ë ë¨ìì´ì´ì¼ í¨ êµ¬ì¡°ì íìê¸°ë êµ¬ì¡°ì¬ì¼ í¨ ë¡ì»¬ ë³ìì ìí´ "%s" íìê¸° ë³ìê° ì¨ê²¨ì§ ë¤ë¥¸ íìì ë¡ì»¬ ë³ìì ìí´ "%s" íìê¸° ë³ìê° ì¨ê²¨ì§ íìê¸° ë³ìì ì ì íìì´ ìì´ì¼ í¨ EXEC SQL VAR ëªë ¹ì ì´ëìë¼ì´ì ê° íì©ëì§ ìì íì ì ìì ì´ëìë¼ì´ì ê° íì©ëì§ ìì ë´ë¶ ì¤ë¥: ì°ê²°í  ì ììµëë¤. ì´ ë¬¸ì ë¥¼ <pgsql-bugs@postgresql.org>ë¡ ìë ¤ì£¼ì­ìì¤. ì¬ê¸°ìë ê°ê²© ì§ì ì´ íì©ëì§ ìì ìëª»ë ë¹í¸ ë¬¸ìì´ ë¦¬í°ë´ ìëª»ë ì°ê²° íì: %s ìëª»ë ë°ì´í° íì key_memberë í­ì 0 "EXEC SQL ENDIF;" ëë½ EXEC SQL DEFINE ëªë ¹ì ìë³ì ëë½ EXEC SQL IFDEF ëªë ¹ì ìë³ì ëë½ EXEC SQL UNDEF ëªë ¹ì ìë³ì ëë½ ì¼ì¹íë "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" ëë½ ë ê° ì´ìì EXEC SQL ELSE ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì ë¨ì ë°ì´í° íìì ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì êµ¬ì¡°ìë ë¤ì°¨ì ë°°ì´ì´ ì§ìëì§ ìì ë¤ì¤ ìì¤ í¬ì¸í°(2ìì¤ ì´ì)ë ì§ìëì§ ìì, %dìì¤ ì°¾ì ì¤ì²©ë ë°°ì´ì ì§ìëì§ ìì(ë¬¸ìì´ ì ì¸) ë ì´ì ì§ìëì§ ìë LIMIT #,# êµ¬ë¬¸ì´ ìë²ì ì ë¬ë¨ null íì© ì¬ë¶ë í­ì 1 ì«ì ë° 10ì§ì ë°ì´í° íììë§ ì ì²´ ìë¦¿ì/ìì ìë¦¿ì ì¸ì í¬í¨ "tcp" ë° "unix" íë¡í ì½ê³¼ ë°ì´í°ë² ì´ì¤ íì "postgresql"ë§ ì§ìë¨ ë©ëª¨ë¦¬ ë¶ì¡± ì´ ë°ì´í° íììë í¬ì¸í°ì ëí í¬ì¸í°ê° ì§ìëì§ ìì varcharì ëí í¬ì¸í°ê° êµ¬íëì§ ìì FROM ì  ë´ì subquery ìë ë°ëì alias ë¥¼ ê°ì ¸ì¼ë§ í©ëë¤ êµ¬ë¬¸ ì¤ë¥ EXEC SQL INCLUDE ëªë ¹ì êµ¬ë¬¸ ì¤ë¥ ë°ì ì¤ì²©ë êµ¬ì¡°/union ì ìì ìì¤ì´ ëë¬´ ë§ì ì¤ì²©ë EXEC SQL IFDEF ì¡°ê±´ì´ ëë¬´ ë§ì "%s" íìì´ ì´ë¯¸ ì ìë¨ "string" íì ì´ë¦ì ì ë³´ ëª¨ëìì ìì½ë¨ ì¼ì¹íì§ ìë EXEC SQL ENDIF ì¸ìí  ì ìë ë°ì´í° íì ì´ë¦ "%s" ì¸ìí  ì ìë ì¤ëªì í­ëª© ì½ë %d ì¸ìí  ì ìë í í° "%s" ì¸ìí  ì ìë ë³ì íì ì½ë %d ì§ìëì§ ìë ê¸°ë¥ì´ ìë²ì ì ë¬ë¨ ë§ë¬´ë¦¬ ìë /* ì£¼ì ë§ë¬´ë¦¬ ìë ë¹í¸ ë¬¸ìì´ ë¬¸ì ë§ë¬´ë¦¬ ìë 16ì§ì ë¬¸ìì´ ë¬¸ì ë§ë¬´ë¦¬ ìë ë°ì´í ìì ìë³ì ë§ë¬´ë¦¬ ìë ë°ì´í ìì ë¬¸ìì´ ì§ìëì§ ìë DESCRIBE ë¬¸ ì¬ì© ë¤ë¥¸ ì ì¸ ë¬¸ì "%s" ë³ì ì¬ì©ì ì§ìëì§ ìì ë¡ì»¬ ë³ìì ìí´ "%s" ë³ìê° ì¨ê²¨ì§ ë¤ë¥¸ íìì ë¡ì»¬ ë³ìì ìí´ "%s" ë³ìê° ì¨ê²¨ì§ "%s" ë³ìê° êµ¬ì¡°ë unionì´ ìë "%s" ë³ìê° í¬ì¸í°ê° ìë "%s" ë³ìê° êµ¬ì¡°ë unionì í¬ì¸í°ê° ìë "%s" ë³ìê° ë°°ì´ì´ ìë "%s" ë³ìê° ì ì¸ëì§ ìì "%s" ë³ìë ì«ì íìì´ì´ì¼ í¨ ê¸¸ì´ê° 0ì¸ êµ¬ë¶ ìë³ì 