import memory env_memory;

global stack_pointer:int = 76912;

table T_a:funcref(min: 11, max: 11);

data rodata(offset: 1024) =
  "Success\00Illegal byte sequence\00Domain error\00Result not representa"
  "ble\00Not a tty\00Permission denied\00Operation not permitted\00No suc"
  "h file or directory\00No such process\00File exists\00Value too large "
  "for data type\00No space left on device\00Out of memory\00Resource bus"
  "y\00Interrupted system call\00Resource temporarily unavailable\00Inval"
  "id seek\00Cross-device link\00Read-only file system\00Directory not em"
  "pty\00Connection reset by peer\00Operation timed out\00Connection refu"
  "sed\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00"
  "No such device or address\00No such device\00Not a directory\00Is a di"
  "rectory\00Text file busy\00Exec format error\00Invalid argument\00Argu"
  "ment list too long\00Symbolic link loop\00Filename too long\00Too many"
  " open files in system\00No file descriptors available\00Bad file descr"
  "iptor\00No child process\00Bad address\00File too large\00Too many lin"
  "ks\00No locks available\00Resource deadlock would occur\00State not re"
  "coverable\00Previous owner died\00Operation canceled\00Function not im"
  "plemented\00No message of desired type\00Identifier removed\00Link has"
  " been severed\00Protocol error\00Bad message\00Not a socket\00Destinat"
  "ion address required\00Message too large\00Protocol wrong type for soc"
  "ket\00Protocol not available\00Protocol not supported\00Not supported\00"
  "Address family not supported by protocol\00Address not available\00Net"
  "work is down\00Network unreachable\00Connection reset by network\00Con"
  "nection aborted\00No buffer space available\00Socket is connected\00So"
  "cket not connected\00Operation already in progress\00Operation in prog"
  "ress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capab"
  "ilities insufficient\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed"
  "\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12"
  "\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-"
  "\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03"
  "\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03"\04\ab\04D\00\fb\01\ae\00"
  "\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01"
  "\f6\05\00\00\a8 \00\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00chat\00%s%s\00t"
  "okenizer.bin\00nan\00inf\00generate\00Once upon a time\00rb\00rwa\00NA"
  "N\00INF\00<0x%02hhX>\00.\00(null)\00Assistant: \00User: \00Enter syste"
  "m prompt (optional): \00cannot encode NULL text\0a\00  -i <string> inp"
  "ut prompt\0a\00Couldn't open file %s\0a\00couldn't load %s\0a\00unknow"
  "n mode: %s\0a\00  -z <string> optional path to custom tokenizer\0a\00 "
  " -n <int>    number of steps to run for, default 256. 0 = max_seq_len\0a"
  "\00something is wrong, expected at least 1 prompt token\0a\00achieved "
  "tok/s: %f\0a\00  -m <string> mode: generate|chat, default: generate\0a"
  "\00  -y <string> (optional) system prompt in chat mode\0a\00failed rea"
  "d\0a\00Usage:   run <checkpoint> [options]\0a\00Options:\0a\00  -p <fl"
  "oat>  p value in top-p (nucleus) sampling in [0,1] default 0.9\0a\00  "
  "-t <float>  temperature in [0,inf], default 1.0\0a\00Support for forma"
  "tting long double values is currently disabled.\0aTo enable it, add -l"
  "c-printscan-long-double to the link command.\0a\00  -s <int>    random"
  " seed, default time(NULL)\0a\00Example: run model.bin -n 256 -i "Once "
  "upon a time"\0a\00mmap failed!\0a\00open failed!\0a\00malloc failed!\0a"
  "\00FROM HERE!\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\0a"
  "\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00"
  "\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09"
  "\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d"
  "\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00"
  "\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00"
  "\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00"
  "\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00"
  "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a"
  "\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00"
  "\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00"
  "\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16"
  "\00\00\16\00\000123456789ABCDEF\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
  "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
  "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff"
  "\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c"
  "\1d\1e\1f !"#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16"
  "\17\18\19\1a\1b\1c\1d\1e\1f !"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
  "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
  "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
  "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
  "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
  "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff"
  "\00\01\02\04\07\03\06\05\00\00\00\00\00\00\00\0a\00\00\00d\00\00\00\e8"
  "\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\02\00\00"
  "\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00"
  "\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00"
  "\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00"
  "\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00"
  "\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00"
  "\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00"
  "\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00"
  "\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c"
  "\c3\03\00\0c\c3\04\00\0c\db !\00\00\00\00\00\00\98!\00\00\be\f3\f8y\ec"
  "a\f6?\190\96[\c6\fe\de\bf=\88\afJ\edq\f5?\a4\fc\d42h\0b\db\bf\b0\10\f0"
  "\f09\95\f4?{\b7\1f\0a\8bA\d7\bf\85\03\b8\b0\95\c9\f3?{\cfm\1a\e9\9d\d3"
  "\bf\a5d\88\0c\19\0d\f3?1\b6\f2\f3\9b\1d\d0\bf\a0\8e\0b{"^\f2?\f0z;\1b\1d"
  "|\c9\bf?4\1aJJ\bb\f1?\9f<\af\93\e3\f9\c2\bf\ba\e5\8a\f0X#\f1?\\8dx\bf\cb"
  "`\b9\bf\a7\00\99A?\95\f0?\ce_G\b6\9do\aa\bf\00\00\00\00\00\00\f0?\00\00"
  "\00\00\00\00\00\00\acG\9a\fd\8c`\ee?=\f5$\9f\ca8\b3?\a0j\02\1f\b3\a4\ec"
  "?\ba\918T\a9v\c4?\e6\fcjW6 \eb?\d2\e4\c4J\0b\84\ce?-\aa\a1c\d1\c2\e9?\1c"
  "e\c6\f0E\06\d4?\edAx\03\e6\86\e8?\f8\9f\1b,\9c\8e\d8?bHS\f5\dcg\e7?\cc"
  "{\b1N\a4\e0\dc?\0bnI\c9\16v\d2?z\c6u\a0i\19\d7\bf\dd\ba\a7l\0a\c7\de?\c8"
  "\f6\beHG\15\e7\bf+\b8*eG\15\f7?\00\00\00\00\00\00\f0?t\85\15\d3\b0\d9\ef"
  "?\0f\89\f9lX\b5\ef?Q[\12\d0\01\93\ef?{Q}<\b8r\ef?\aa\b9h1\87T\ef?8bunz"
  "8\ef?\e1\de\1f\f5\9d\1e\ef?\15\b71\0a\fe\06\ef?\cb\a9:7\a7\f1\ee?"4\12"
  "L\a6\de\ee?-\89a`\08\ce\ee?'*6\d5\da\bf\ee?\82O\9dV+\b4\ee?)TH\dd\07\ab"
  "\ee?\85U:\b0~\a4\ee?\cd;\7ff\9e\a0\ee?t_\ec\e8u\9f\ee?\87\01\ebs\14\a1"
  "\ee?\13\ceL\99\89\a5\ee?\db\a0*B\e5\ac\ee?\e5\c5\cd\b07\b7\ee?\90\f0\a3"
  "\82\91\c4\ee?]%>\b2\03\d5\ee?\ad\d3Z\99\9f\e8\ee?G^\fb\f2v\ff\ee?\9cR\85"
  "\dd\9b\19\ef?i\90\ef\dc 7\ef?\87\a4\fb\dc\18X\ef?_\9b{3\97|\ef?\da\90\a4"
  "\a2\af\a4\ef?@En[v\d0\ef?\00\00\00\00\00\00\e8B\94#\91K\f8j\ac?\f3\c4\fa"
  "P\ce\bf\ce?\d6R\0c\ffB.\e6?\00\00\00\00\00\008C\fe\82+eG\15G@\94#\91K\f8"
  "j\bc>\f3\c4\faP\ce\bf.?\d6R\0c\ffB.\96?\00\00\00\00\00\00\00\00\03\00\00"
  "\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1"
  "W'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5"
  "\00:n$\00\d2MB\00I\06\e0\00\09\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00"
  "\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00"
  "\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef"
  "\00\0aZ\8b\00m\1fm\00\cf~6\00\09\cb'\00FO\b7\00\9ef?\00-\ea_\00\ba'u\00"
  "\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\00"
  "0\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b"
  "\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00'sM\00\06\061\00\caV\15\00"
  "\c9\a8s\00{\e2`\00k\8c\c0\00\19\c4G\00\cdg\c3\00\09\e8\dc\00Y\83*\00\8b"
  "v\c4\00\a6\1c\96\00D\af\dd\00\19W\d1\00\a5>\05\00\05\07\ff\003~?\00\c2"
  "2\e8\00\98O\de\00\bb}2\00&=\c3\00\1ek\ef\00\9f\f8^\005\1f:\00\7f\f2\ca"
  "\00\f1\87\1d\00|\90!\00j$|\00\d5n\fa\000-w\00\15;C\00\b5\14\c6\00\c3\19"
  "\9d\00\ad\c4\c2\00,MA\00\0c\00]\00\86}F\00\e3q-\00\9b\c6\9a\003b\00\00"
  "\b4\d2|\00\b4\a7\97\007U\d5\00\d7>\f6\00\a3\10\18\00Mv\fc\00d\9d*\00p\d7"
  "\ab\00c|\f8\00z\b0W\00\17\15\e7\00\c0IV\00;\d6\d9\00\a7\848\00$#\cb\00"
  "\d6\8aw\00ZT#\00\00\1f\b9\00\f1\0a\1b\00\19\ce\df\00\9f1\ff\00f\1ej\00"
  "\99Wa\00\ac\fbG\00~\7f\d8\00"e\b7\002\e8\89\00\e6\bf`\00\ef\c4\cd\00l6"
  "\09\00]?\d4\00\16\de\d7\00X;\de\00\de\9b\92\00\d2"(\00(\86\e8\00\e2XM\00"
  "\c6\ca2\00\08\e3\16\00\e0}\cb\00\17\c0P\00\f3\1d\a7\00\18\e0[\00.\134\00"
  "\83\12b\00\83H\01\00\f5\8e[\00\ad\b0\7f\00\1e\e9\f2\00HJC\00\10g\d3\00"
  "\aa\dd\d8\00\ae_B\00ja\ce\00\0a(\a4\00\d3\99\b4\00\06\a6\f2\00\w\7f\00"
  "\a3\c2\83\00a<\88\00\8asx\00\af\8cZ\00o\d7\bd\00-\a6c\00\f4\bf\cb\00\8d"
  "\81\ef\00&\c1g\00U\caE\00\ca\d96\00(\a8\d2\00\c2a\8d\00\12\c9w\00\04&\14"
  "\00\12F\9b\00\c4Y\c4\00\c8\c5D\00M\b2\91\00\00\17\f3\00\d4C\ad\00)I\e5"
  "\00\fd\d5\10\00\00\be\fc\00\1e\94\cc\00p\ce\ee\00\13>\f5\00\ec\f1\80\00"
  "\b3\e7\c3\00\c7\f8(\00\93\05\94\00\c1q>\00.\09\b3\00\0bE\f3\00\88\12\9c"
  "\00\ab {\00.\b5\9f\00G\92\c2\00{2/\00\0cUm\00r\a7\90\00k\e7\1f\001\cb\96"
  "\00y\16J\00Ay\e2\00\f4\df\89\00\e8\94\97\00\e2\e6\84\00\991\97\00\88\ed"
  "k\00__6\00\bb\fd\0e\00H\9a\b4\00g\a4l\00qrB\00\8d]2\00\9f\15\b8\00\bc\e5"
  "\09\00\8d1%\00\f7t9\000\05\1c\00\0d\0c\01\00K\08h\00,\eeX\00G\aa\90\00"
  "t\e7\02\00\bd\d6$\00\f7}\a6\00nHr\00\9f\16\ef\00\8e\94\a6\00\b4\91\f6\00"
  "\d1SQ\00\cf\0a\f2\00 \983\00\f5K~\00\b2ch\00\dd>_\00@]\03\00\85\89\7f\00"
  "UR)\007d\c0\00m\d8\10\002H2\00[Lu\00Nq\d4\00ETn\00\0b\09\c1\00*\f5i\00"
  "\14f\d5\00'\07\9d\00]\04P\00\b4;\db\00\eav\c5\00\87\f9\17\00Ik}\00\1d'"
  "\ba\00\96i)\00\c6\cc\ac\00\ad\14T\00\90\e2j\00\88\d9\89\00,rP\00\04\a4"
  "\be\00w\07\94\00\f30p\00\00\fc'\00\eaq\a8\00f\c2I\00d\e0=\00\97\dd\83\00"
  "\a3?\97\00C\94\fd\00\0d\86\8c\001A\de\00\929\9d\00\ddp\8c\00\17\b7\e7\00"
  "\08\df;\00\157+\00\\80\a0\00Z\80\93\00\10\11\92\00\0f\e8\d8\00l\80\af\00"
  "\db\ffK\008\90\0f\00Y\18v\00b\a5\15\00a\cb\bb\00\c7\89\b9\00\10@\bd\00"
  "\d2\f2\04\00Iu'\00\eb\b6\f6\00\db"\bb\00\0a\14\aa\00\89&/\00d\83v\00\09"
  ";3\00\0e\94\1a\00Q:\aa\00\1d\a3\c2\00\af\ed\ae\00\&\12\00m\c2M\00-z\9c"
  "\00\c0V\97\00\03?\83\00\09\f0\f6\00+@\8c\00m1\99\009\b4\07\00\0c \15\00"
  "\d8\c3[\00\f5\92\c4\00\c6\adK\00N\ca\a5\00\a77\cd\00\e6\a96\00\ab\92\94"
  "\00\ddBh\00\19c\de\00v\8c\ef\00h\8bR\00\fc\db7\00\ae\a1\ab\00\df\151\00"
  "\00\ae\a1\00\0c\fb\da\00dMf\00\ed\05\b7\00)e0\00WV\bf\00G\ff:\00j\f9\b9"
  "\00u\be\f3\00(\93\df\00\ab\800\00f\8c\f6\00\04\cb\15\00\fa"\06\00\d9\e4"
  "\1d\00=\b3\a4\00W\1b\8f\006\cd\09\00NB\e9\00\13\be\a4\003#\b5\00\f0\aa"
  "\1a\00Oe\a8\00\d2\c1\a5\00\0b?\0f\00[x\cd\00#\f9v\00{\8b\04\00\89\17r\00"
  "\c6\a6S\00on\e2\00\ef\eb\00\00\9bJX\00\c4\da\b7\00\aaf\ba\00v\cf\cf\00"
  "\d1\02\1d\00\b1\f1-\00\8c\99\c1\00\c3\adw\00\86H\da\00\f7]\a0\00\c6\80"
  "\f4\00\ac\f0/\00\dd\ec\9a\00?\\bc\00\d0\dem\00\90\c7\1f\00*\db\b6\00\a3"
  "%:\00\00\af\9a\00\adS\93\00\b6W\04\00)-\b4\00K\80~\00\da\07\a7\00v\aa\0e"
  "\00{Y\a1\00\16\12*\00\dc\b7-\00\fa\e5\fd\00\89\db\fe\00\89\be\fd\00\e4"
  "vl\00\06\a9\fc\00>\80p\00\85n\15\00\fd\87\ff\00(>\07\00ag3\00*\18\86\00"
  "M\bd\ea\00\b3\e7\af\00\8fmn\00\95g9\001\bf[\00\84\d7H\000\df\16\00\c7-"
  "C\00%a5\00\c9p\ce\000\cb\b8\00\bfl\fd\00\a4\00\a2\00\05l\e4\00Z\dd\a0\00"
  "!oG\00b\12\d2\00\b9\\84\00paI\00kV\e0\00\99R\01\00PU7\00\1e\d5\b7\003\f1"
  "\c4\00\13n_\00]0\e4\00\85.\a9\00\1d\b2\c3\00\a126\00\08\b7\a4\00\ea\b1"
  "\d4\00\16\f7!\00\8fi\e4\00'\ffw\00\0c\03\80\00\8d@-\00O\cd\a0\00 \a5\99"
  "\00\b3\a2\d3\00/]\0a\00\b4\f9B\00\11\da\cb\00}\be\d0\00\9b\db\c1\00\ab"
  "\17\bd\00\ca\a2\81\00\08j\\00.U\17\00'\00U\00\7f\14\f0\00\e1\07\86\00\14"
  "\0bd\00\96A\8d\00\87\be\de\00\da\fd*\00k%\b6\00{\894\00\05\f3\fe\00\b9"
  "\bf\9e\00hjO\00J*\a8\00O\c4Z\00-\f8\bc\00\d7Z\98\00\f4\c7\95\00\0dM\8d"
  "\00 :\a6\00\a4W_\00\14?\b1\00\808\95\00\cc \01\00q\dd\86\00\c9\de\b6\00"
  "\bf`\f5\00Me\11\00\01\07k\00\8c\b0\ac\00\b2\c0\d0\00QUH\00\1e\fb\0e\00"
  "\95r\c3\00\a3\06;\00\c0@5\00\06\dc{\00\e0E\cc\00N)\fa\00\d6\ca\c8\00\e8"
  "\f3A\00|d\de\00\9bd\d8\00\d9\be1\00\a4\97\c3\00wX\d4\00i\e3\c5\00\f0\da"
  "\13\00\ba:<\00F\18F\00Uu_\00\d2\bd\f5\00n\92\c6\00\ac.]\00\0eD\ed\00\1c"
  ">B\00a\c4\87\00)\fd\e9\00\e7\d6\f3\00"|\ca\00o\915\00\08\e0\c5\00\ff\d7"
  "\8d\00nj\e2\00\b0\fd\c6\00\93\08\c1\00|]t\00k\ad\b2\00\cdn\9d\00>r{\00"
  "\c6\11j\00\f7\cf\a9\00)s\df\00\b5\c9\ba\00\b7\00Q\00\e2\b2\0d\00t\ba$\00"
  "\e5}`\00t\d8\8a\00\0d\15,\00\81\18\0c\00~f\94\00\01)\16\00\9fzv\00\fd\fd"
  "\be\00VE\ef\00\d9~6\00\ec\d9\13\00\8b\ba\b9\00\c4\97\fc\001\a8'\00\f1n"
  "\c3\00\94\c56\00\d8\a8V\00\b4\a8\b5\00\cf\cc\0e\00\12\89-\00oW4\00,V\89"
  "\00\99\ce\e3\00\d6 \b9\00k^\aa\00>*\9c\00\11_\cc\00\fd\0bJ\00\e1\f4\fb"
  "\00\8e;m\00\e2\86,\00\e9\d4\84\00\fc\b4\a9\00\ef\ee\d1\00.5\c9\00/9a\00"
  "8!D\00\1b\d9\c8\00\81\fc\0a\00\fbJj\00/\1c\d8\00S\b4\84\00N\99\8c\00T""
  "\cc\00*U\dc\00\c0\c6\d6\00\0b\19\96\00\1ap\b8\00i\95d\00&Z`\00?R\ee\00"
  "\7f\11\0f\00\f4\b5\11\00\fc\cb\f5\004\bc-\004\bc\ee\00\e8]\cc\00\dd^`\00"
  "g\8e\9b\00\923\ef\00\c9\17\b8\00aX\9b\00\e1W\bc\00Q\83\c6\00\d8>\10\00"
  "\ddqH\00-\1c\dd\00\af\18\a1\00!,F\00Y\f3\d7\00\d9z\98\00\9eT\c0\00O\86"
  "\fa\00V\06\fc\00\e5y\ae\00\89"6\008\ad"\00g\93\dc\00U\e8\aa\00\82&8\00"
  "\ca\e7\9b\00Q\0d\a4\00\993\b1\00\a9\d7\0e\00i\05H\00e\b2\f0\00\7f\88\a7"
  "\00\88L\97\00\f9\d16\00!\92\b3\00{\82J\00\98\cf!\00@\9f\dc\00\dcGU\00\e1"
  "t:\00g\ebB\00\fe\9d\df\00^\d4_\00{g\a4\00\ba\acz\00U\f6\a2\00+\88#\00A"
  "\baU\00Yn\08\00!*\86\009G\83\00\89\e3\e6\00\e5\9e\d4\00I\fb@\00\ffV\e9"
  "\00\1c\0f\ca\00\c5Y\8a\00\94\fa+\00\d3\c1\c5\00\0f\c5\cf\00\dbZ\ae\00G"
  "\c5\86\00\85Cb\00!\86;\00,y\94\00\10a\87\00*L{\00\80,\1a\00C\bf\12\00\88"
  "&\90\00x<\89\00\a8\c4\e4\00\e5\db{\00\c4:\c2\00&\f4\ea\00\f7g\8a\00\0d"
  "\92\bf\00e\a3+\00=\93\b1\00\bd|\0b\00\a4Q\dc\00'\ddc\00i\e1\dd\00\9a\94"
  "\19\00\a8)\95\00h\ce(\00\09\ed\b4\00D\9f \00N\98\ca\00p\82c\00~|#\00\0f"
  "\b92\00\a7\f5\8e\00\14V\e7\00!\f1\08\00\b5\9d*\00o~M\00\a5\19Q\00\b5\f9"
  "\ab\00\82\df\d6\00\96\dda\00\166\02\00\c4:\9f\00\83\a2\a1\00r\edm\009\8d"
  "z\00\82\b8\a9\00k2\\00F'[\00\004\ed\00\d2\00w\00\fc\f4U\00\01YM\00\e0q"
  "\80\00\00\00\00\00\00\00\00\00\00\00\00@\fb!\f9?\00\00\00\00-Dt>\00\00"
  "\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00"
  "\00\80"\82\e36\00\00\00\00\1d\f3i5[INST] <<SYS>>\0a%s\0a<</SYS>>\0a\0a"
  "%s [/INST]\00\00\00\00\00\00\00\00\00\00[INST] %s [/INST]\00";
data data(offset: 8360) =
  "\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\000$\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a8 \00\00\00\00\00\00\05"
  "\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\07\00\00\00\03\00\00\00X$\00\00\00\04\00\00\00\00"
  "\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00 !\00\00\00\00\00\00\09\00\00"
  "\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\05\00\00\00\00\00\00\00\03\00\00\00h(\00\00\00\04\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"
  "\00\00\00\00\00\00\00\00\00\00\00\00\98!\00\00";

import function imported_wasi_snapshot_preview1_args_get(a:int, b:int):int;

import function imported_wasi_snapshot_preview1_args_sizes_get(a:int, b:int):int;

import function imported_wasi_snapshot_preview1_clock_time_get(a:int, b:long, c:int):int;

import function imported_wasi_snapshot_preview1_fd_close(a:int):int;

import function imported_wasi_snapshot_preview1_fd_fdstat_get(a:int, b:int):int;

import function imported_wasi_snapshot_preview1_fd_fdstat_set_flags(a:int, b:int):int;

import function imported_wasi_snapshot_preview1_fd_pread(a:int, b:int, c:int, d:long, e:int):int;

import function imported_wasi_snapshot_preview1_fd_prestat_get(a:int, b:int):int;

import function imported_wasi_snapshot_preview1_fd_prestat_dir_name(a:int, b:int, c:int):int;

import function imported_wasi_snapshot_preview1_fd_read(a:int, b:int, c:int, d:int):int;

import function imported_wasi_snapshot_preview1_fd_seek(a:int, b:long, c:int, d:int):int;

import function imported_wasi_snapshot_preview1_fd_write(a:int, b:int, c:int, d:int):int;

import function imported_wasi_snapshot_preview1_path_open(a:int, b:int, c:int, d:int, e:int, f:long, g:long, h:int, i:int):int;

import function imported_wasi_snapshot_preview1_proc_exit(a:int);

import function main(a:int, b:int):int;

function wasm_call_ctors() {
  wasilibc_populate_preopens()
}

function undefined_weak_wasilibc_find_relpath_alloc(a:int, b:int, c:int, d:int, e:int):int {
  return unreachable
}

function wasm_init_memory() {
  memory_fill(8720, 0, 2648)
}

function strlen(a:ubyte_ptr):int {
  var b:ubyte_ptr = a;
  if (eqz(a & 3)) goto B_b;
  b = a;
  if (eqz(a[0])) goto B_a;
  b = a + 1;
  if (eqz(b & 3)) goto B_b;
  if (eqz(b[0])) goto B_a;
  b = a + 2;
  if (eqz(b & 3)) goto B_b;
  if (eqz(b[0])) goto B_a;
  b = a + 3;
  if (eqz(b & 3)) goto B_b;
  if (eqz(b[0])) goto B_a;
  b = a + 4;
  label B_b:
  b = b + -5;
  loop L_c {
    var c:int_ptr = b + 5;
    b = b + 4;
    c = c[0];
    if (eqz(((c ^ -1) & c + -16843009) & -2139062144)) continue L_c;
  }
  loop L_d {
    b = b + 1;
    if (b[0]) continue L_d;
  }
  label B_a:
  return b - a;
}

function wasi_args_get(a:int, b:int):int {
  return imported_wasi_snapshot_preview1_args_get(a, b) & 65535
}

function wasi_args_sizes_get(a:int, b:int):int {
  return imported_wasi_snapshot_preview1_args_sizes_get(a, b) & 65535
}

function wasi_clock_time_get(a:int, b:long, c:int):int {
  return 
    imported_wasi_snapshot_preview1_clock_time_get(a, b, c) & 65535
}

function wasi_fd_close(a:int):int {
  return imported_wasi_snapshot_preview1_fd_close(a) & 65535
}

function wasi_fd_fdstat_get(a:int, b:int):int {
  return imported_wasi_snapshot_preview1_fd_fdstat_get(a, b) & 65535
}

function wasi_fd_fdstat_set_flags(a:int, b:int):int {
  return 
    imported_wasi_snapshot_preview1_fd_fdstat_set_flags(a, b) & 65535
}

function wasi_fd_pread(a:int, b:int, c:int, d:long, e:int):int {
  return 
    imported_wasi_snapshot_preview1_fd_pread(a, b, c, d, e) & 65535
}

function wasi_fd_prestat_get(a:int, b:int):int {
  return imported_wasi_snapshot_preview1_fd_prestat_get(a, b) & 65535
}

function wasi_fd_prestat_dir_name(a:int, b:int, c:int):int {
  return 
    imported_wasi_snapshot_preview1_fd_prestat_dir_name(a, b, c) & 65535
}

function wasi_fd_read(a:int, b:int, c:int, d:int):int {
  return imported_wasi_snapshot_preview1_fd_read(a, b, c, d) & 65535
}

function wasi_fd_seek(a:int, b:long, c:int, d:int):int {
  return imported_wasi_snapshot_preview1_fd_seek(a, b, c, d) & 65535
}

function wasi_fd_write(a:int, b:int, c:int, d:int):int {
  return imported_wasi_snapshot_preview1_fd_write(a, b, c, d) & 65535
}

function wasi_path_open(a:int, b:int, c:int, d:int, e:long, f:long, g:int, h:int):int {
  return 
    imported_wasi_snapshot_preview1_path_open(a, b, c, strlen(c), d, e, f, g, h) &
    65535
}

function wasi_proc_exit(a:int) {
  imported_wasi_snapshot_preview1_proc_exit(a);
  unreachable;
}

function abort() {
  unreachable;
  unreachable;
}

function sbrk(a:int):int {
  if (a) goto B_a;
  return memory_size() << 16;
  label B_a:
  if (a & 65535) goto B_b;
  if (a <= -1) goto B_b;
  a = memory_grow(a >> 16);
  if (a != -1) goto B_c;
  0[2180]:int = 48;
  return -1;
  label B_c:
  return a << 16;
  label B_b:
  abort();
  return unreachable;
}

function memset(a:{ a:byte, b:byte, c:byte, d:byte }, b:int, c:{ a:long, b:long, c:long, d:long }):int {
  var e:int;
  if (c < 33) goto B_a;
  memory_fill(a, b, c);
  return a;
  label B_a:
  if (eqz(c)) goto B_b;
  a.a = b;
  var d:int = c + a;
  (d + -1)[0]:byte = b;
  if (c < 3) goto B_b;
  a.c = b;
  a.b = b;
  (d + -3)[0]:byte = b;
  (d + -2)[0]:byte = b;
  if (c < 7) goto B_b;
  a.d = b;
  (d + -4)[0]:byte = b;
  if (c < 9) goto B_b;
  var f:{ a:int, b:int, c:int, d:int, e:int, f:int, g:int } = 
    a + (e = 0 - a & 3);
  f.a = (d = (b & 255) * 16843009);
  c = f + (b = c - e & -4);
  (c + -4)[0]:int = d;
  if (b < 9) goto B_b;
  f.c = d;
  f.b = d;
  (c + -8)[0]:int = d;
  (c + -12)[0]:int = d;
  if (b < 25) goto B_b;
  f.g = d;
  f.f = d;
  f.e = d;
  f.d = d;
  (c + -16)[0]:int = d;
  (c + -20)[0]:int = d;
  (c + -24)[0]:int = d;
  (c + -28)[0]:int = d;
  b = b - (c = (f & 4) | 24);
  if (b < 32) goto B_b;
  var g:long = i64_extend_i32_u(d) * 4294967297L;
  c = f + c;
  loop L_c {
    c.d = g;
    c.c = g;
    c.b = g;
    c.a = g;
    c = c + 32;
    b = b + -32;
    if (b > 31) continue L_c;
  }
  label B_b:
  return a;
}

function memcpy(a:{ a:byte, b:byte, c:byte, d:byte }, b:int, c:int):int {
  var e:int;
  var d:int;
  var f:int;
  var g:int;
  if (c > 32) goto B_c;
  if (eqz(b & 3)) goto B_b;
  if (eqz(c)) goto B_b;
  a.a = b[0]:ubyte;
  d = c + -1;
  e = a + 1;
  f = b + 1;
  if (eqz(f & 3)) goto B_a;
  if (eqz(d)) goto B_a;
  a.b = b[1]:ubyte;
  d = c + -2;
  e = a + 2;
  f = b + 2;
  if (eqz(f & 3)) goto B_a;
  if (eqz(d)) goto B_a;
  a.c = b[2]:ubyte;
  d = c + -3;
  e = a + 3;
  f = b + 3;
  if (eqz(f & 3)) goto B_a;
  if (eqz(d)) goto B_a;
  a.d = b[3]:ubyte;
  d = c + -4;
  e = a + 4;
  f = b + 4;
  goto B_a;
  label B_c:
  memory_copy(a, b, c);
  return a;
  label B_b:
  d = c;
  e = a;
  f = b;
  label B_a:
  c = e & 3;
  if (c) goto B_e;
  if (d >= 16) goto B_g;
  c = d;
  goto B_f;
  label B_g:
  c = d + -16;
  if (c & 16) goto B_h;
  e[0]:long@4 = f[0]:long@4;
  e[2]:long@4 = f[2]:long@4;
  e = e + 16;
  f = f + 16;
  d = c;
  label B_h:
  if (c < 16) goto B_f;
  c = d;
  loop L_i {
    e[0]:long@4 = f[0]:long@4;
    e[2]:long@4 = f[2]:long@4;
    e[4]:long@4 = f[4]:long@4;
    e[6]:long@4 = f[6]:long@4;
    e = e + 32;
    f = f + 32;
    c = c + -32;
    if (c > 15) continue L_i;
  }
  label B_f:
  if (c < 8) goto B_j;
  e[0]:long@4 = f[0]:long@4;
  f = f + 8;
  e = e + 8;
  label B_j:
  if (eqz(c & 4)) goto B_k;
  e[0]:int = f[0]:int;
  f = f + 4;
  e = e + 4;
  label B_k:
  if (eqz(c & 2)) goto B_l;
  e[0]:short@1 = f[0]:ushort@1;
  e = e + 2;
  f = f + 2;
  label B_l:
  if (eqz(c & 1)) goto B_d;
  e[0]:byte = f[0]:ubyte;
  return a;
  label B_e:
  if (d < 32) goto B_q;
  br_table[B_p, B_s, B_r, ..B_d](c + -1)
  label B_s:
  e[0]:short@1 = f[0]:int;
  e[2@4]:int = (f + 2)[0]:int@2;
  e[6@4]:long@4 = (f + 6)[0]:long@2;
  c = e + 18;
  b = f + 18;
  g = 14;
  f = (f + 14)[0]:int@2;
  d = 14;
  goto B_o;
  label B_r:
  e[0]:byte = f[0]:int;
  e[1@4]:int = (f + 1)[0]:int@1;
  e[5@4]:long@4 = (f + 5)[0]:long@1;
  c = e + 17;
  b = f + 17;
  g = 13;
  f = (f + 13)[0]:int@1;
  d = 15;
  goto B_o;
  label B_q:
  if (d >= 16) goto B_u;
  c = e;
  b = f;
  goto B_t;
  label B_u:
  e[0]:byte = f[0]:ubyte;
  e[1]:int@1 = f[1]:int@1;
  e[5]:long@1 = f[5]:long@1;
  e[13]:short@1 = f[13]:ushort@1;
  e[15]:byte = f[15]:ubyte;
  c = e + 16;
  b = f + 16;
  label B_t:
  if (d & 8) goto B_n;
  goto B_m;
  label B_p:
  e[0]:byte = (c = f[0]:int);
  e[2]:byte = c >> 16;
  e[1]:byte = c >> 8;
  e[3@4]:int = (f + 3)[0]:int@1;
  e[7@4]:long@4 = (f + 7)[0]:long@1;
  c = e + 19;
  b = f + 19;
  g = 15;
  f = (f + 15)[0]:int@1;
  d = 13;
  label B_o:
  (e + g)[0]:int = f;
  label B_n:
  c[0]:long@1 = b[0]:long@1;
  c = c + 8;
  b = b + 8;
  label B_m:
  if (eqz(d & 4)) goto B_v;
  c[0]:int@1 = b[0]:int@1;
  c = c + 4;
  b = b + 4;
  label B_v:
  if (eqz(d & 2)) goto B_w;
  c[0]:short@1 = b[0]:ushort@1;
  c = c + 2;
  b = b + 2;
  label B_w:
  if (eqz(d & 1)) goto B_d;
  c[0]:byte = b[0]:ubyte;
  label B_d:
  return a;
}

function malloc(a:int):int {
  return dlmalloc(a)
}

function dlmalloc(a:int):int {
  var e:int;
  var d:int;
  var g:{ a:int, b:int, c:int, d:int, e:int }
  var f:int;
  var i:int;
  var h:{ a:int, b:int, c:int, d:int, e:int, f:int, g:int, h:int }
  var j:int;
  var c:int_ptr;
  var k:int_ptr;
  var l:int_ptr;
  var b:int = stack_pointer - 16;
  stack_pointer = b;
  c = 0[2187]:int;
  if (c) goto B_a;
  d = 0[2299]:int;
  if (eqz(d)) goto B_c;
  e = 0[2300]:int;
  goto B_b;
  label B_c:
  0[2302]:long@4 = -1L;
  0[2300]:long@4 = 281474976776192L;
  0[2299]:int = (d = (b + 8 & -16) ^ 1431655768);
  0[2304]:int = 0;
  0[2292]:int = 0;
  e = 65536;
  label B_b:
  c = 0;
  f = select_if(131072, 76912 + e + -1 & 0 - e, 131072) - 76912;
  if (f < 89) goto B_a;
  e = 0;
  0[2294]:int = f;
  0[2293]:int = 76912;
  0[2185]:int = 76912;
  0[2190]:int = d;
  0[2189]:int = -1;
  loop L_d {
    (e + 8784)[0]:int = (d = e + 8772);
    d[0]:int = (g = e + 8764);
    (e + 8776)[0]:int = g;
    (e + 8792)[0]:int = (g = e + 8780);
    g.a = d;
    (e + 8800)[0]:int = (d = e + 8788);
    d[0]:int = g;
    (e + 8796)[0]:int = d;
    e = e + 32;
    if (e != 256) continue L_d;
  }
  c = 76912 + (e = select_if(-8 - 76912 & 15, 0, 76912 + 8 & 15));
  (c + 4)[0]:int = (e = (d = f + -56) - e) | 1;
  0[2188]:int = 0[2303]:int;
  0[2184]:int = e;
  0[2187]:int = c;
  (76912 + d)[1]:int = 56;
  label B_a:
  if (a > 236) goto B_p;
  h = 0[2181]:int;
  e = h >> (d = (f = select_if(16, a + 19 & -16, a < 11)) >> 3);
  if (eqz(e & 3)) goto B_q;
  g = ((e & 1) | d) ^ 1;
  d = g << 3;
  e = d + 8764;
  if (e != (f = (d = (d + 8772)[0]:int)[2]:int)) goto B_s;
  0[2181]:int = h & -2 << g;
  goto B_r;
  label B_s:
  e[2]:int = f;
  f[3]:int = e;
  label B_r:
  e = d + 8;
  d[1]:int = (g = g << 3) | 3;
  d = d + g;
  d[1]:int = d[1]:int | 1;
  goto B_e;
  label B_q:
  if (f <= (i = 0[2183]:int)) goto B_o;
  if (eqz(e)) goto B_t;
  e = e << d & ((e = 2 << d) | 0 - e);
  d = ctz(e & 0 - e);
  e = d << 3;
  g = e + 8764;
  if (g != (a = (e = (e + 8772)[0]:int)[2]:int)) goto B_v;
  0[2181]:int = (h = h & -2 << d);
  goto B_u;
  label B_v:
  g.c = a;
  a[3]:int = g;
  label B_u:
  e[1]:int = f | 3;
  (e + (d = d << 3))[0]:int = (g = d - f);
  a = e + f;
  a[1]:int = g | 1;
  if (eqz(i)) goto B_w;
  f = (i & -8) + 8764;
  d = 0[2186]:int;
  if (h & (j = 1 << (i >> 3))) goto B_y;
  0[2181]:int = h | j;
  j = f;
  goto B_x;
  label B_y:
  j = f[2]:int;
  label B_x:
  j[3]:int = d;
  f[2]:int = d;
  d[3]:int = f;
  d[2]:int = j;
  label B_w:
  e = e + 8;
  0[2186]:int = a;
  0[2183]:int = g;
  goto B_e;
  label B_t:
  k = 0[2182]:int;
  if (eqz(k)) goto B_o;
  a = ((ctz(k & 0 - k) << 2) + 9028)[0]:int;
  d = (a[1]:int & -8) - f;
  g = a;
  loop L_aa {
    e = g.e;
    if (e) goto B_ba;
    e = (g + 20)[0]:int;
    if (eqz(e)) goto B_z;
    label B_ba:
    g = (e[1]:int & -8) - f;
    d = select_if(g, d, g = g < d);
    a = select_if(e, a, g);
    g = e;
    continue L_aa;
  }
  label B_z:
  l = a[6]:int;
  j = a[3]:int;
  if (j == a) goto B_ca;
  e = a[2]:int;
  e < 0[2185]:int;
  j[2]:int = e;
  e[3]:int = j;
  goto B_f;
  label B_ca:
  g = a + 20;
  e = g.a;
  if (e) goto B_da;
  e = a[4]:int;
  if (eqz(e)) goto B_n;
  g = a + 16;
  label B_da:
  loop L_ea {
    c = g;
    j = e;
    g = j + 20;
    e = g.a;
    if (e) continue L_ea;
    g = j + 16;
    e = j[4]:int;
    if (e) continue L_ea;
  }
  c[0] = 0;
  goto B_f;
  label B_p:
  f = -1;
  if (a > -65) goto B_o;
  e = a + 19;
  f = e & -16;
  k = 0[2182]:int;
  if (eqz(k)) goto B_o;
  i = 0;
  if (f < 256) goto B_fa;
  i = 31;
  if (f > 16777215) goto B_fa;
  i = (f >> 38 - (e = clz(e >> 8)) & 1) - (e << 1) + 62;
  label B_fa:
  d = 0 - f;
  g = ((i << 2) + 9028)[0]:int;
  if (g) goto B_ja;
  e = 0;
  j = 0;
  goto B_ia;
  label B_ja:
  e = 0;
  a = f << select_if(0, 25 - (i >> 1), i == 31);
  j = 0;
  loop L_ka {
    h = (g.b & -8) - f;
    if (h >= d) goto B_la;
    d = h;
    j = g;
    if (h) goto B_la;
    d = 0;
    j = g;
    e = g;
    goto B_ha;
    label B_la:
    e = select_if(select_if(e,
                            h = (g + 20)[0]:int,
                            h == (g = (g + (a >> 29 & 4) + 16)[0]:int)),
                  e,
                  h);
    a = a << 1;
    if (g) continue L_ka;
  }
  label B_ia:
  if (e | j) goto B_ma;
  j = 0;
  e = 2 << i;
  e = (e | 0 - e) & k;
  if (eqz(e)) goto B_o;
  e = ((ctz(e & 0 - e) << 2) + 9028)[0]:int;
  label B_ma:
  if (eqz(e)) goto B_ga;
  label B_ha:
  loop L_na {
    h = (e[1]:int & -8) - f;
    a = h < d;
    g = e[4]:int;
    if (g) goto B_oa;
    g = (e + 20)[0]:int;
    label B_oa:
    d = select_if(h, d, a);
    j = select_if(e, j, a);
    e = g;
    if (g) continue L_na;
  }
  label B_ga:
  if (eqz(j)) goto B_o;
  if (d >= 0[2183]:int - f) goto B_o;
  c = j[6]:int;
  a = j[3]:int;
  if (a == j) goto B_pa;
  e = j[2]:int;
  e < 0[2185]:int;
  a[2]:int = e;
  e[3]:int = a;
  goto B_g;
  label B_pa:
  g = j + 20;
  e = g.a;
  if (e) goto B_qa;
  e = j[4]:int;
  if (eqz(e)) goto B_m;
  g = j + 16;
  label B_qa:
  loop L_ra {
    h = g;
    a = e;
    g = a + 20;
    e = g.a;
    if (e) continue L_ra;
    g = a + 16;
    e = a[4]:int;
    if (e) continue L_ra;
  }
  h.a = 0;
  goto B_g;
  label B_o:
  e = 0[2183]:int;
  if (e < f) goto B_sa;
  d = 0[2186]:int;
  g = e - f;
  if (g < 16) goto B_ua;
  a = d + f;
  a[1]:int = g | 1;
  (d + e)[0]:int = g;
  d[1]:int = f | 3;
  goto B_ta;
  label B_ua:
  d[1]:int = e | 3;
  e = d + e;
  e[1]:int = e[1]:int | 1;
  a = 0;
  g = 0;
  label B_ta:
  0[2183]:int = g;
  0[2186]:int = a;
  e = d + 8;
  goto B_e;
  label B_sa:
  g = 0[2184]:int;
  if (g <= f) goto B_va;
  e = c + f;
  e[1]:int = (d = g - f) | 1;
  0[2187]:int = e;
  0[2184]:int = d;
  c[1] = f | 3;
  e = c + 8;
  goto B_e;
  label B_va:
  if (eqz(0[2299]:int)) goto B_xa;
  d = 0[2301]:int;
  goto B_wa;
  label B_xa:
  0[2302]:long@4 = -1L;
  0[2300]:long@4 = 281474976776192L;
  0[2299]:int = (b + 12 & -16) ^ 1431655768;
  0[2304]:int = 0;
  0[2292]:int = 0;
  d = 65536;
  label B_wa:
  e = 0;
  a = d + (i = f + 71);
  j = a & (h = 0 - d);
  if (j > f) goto B_ya;
  0[2180]:int = 48;
  goto B_e;
  label B_ya:
  e = 0[2291]:int;
  if (eqz(e)) goto B_za;
  d = 0[2289]:int;
  k = d + j;
  if (k <= d) goto B_ab;
  if (k <= e) goto B_za;
  label B_ab:
  e = 0;
  0[2180]:int = 48;
  goto B_e;
  label B_za:
  if (0[9168]:ubyte & 4) goto B_j;
  if (eqz(c)) goto B_db;
  e = 9172;
  loop L_eb {
    d = e[0]:int;
    if (d > c) goto B_fb;
    if (d + e[1]:int > c) goto B_cb;
    label B_fb:
    e = e[2]:int;
    if (e) continue L_eb;
  }
  label B_db:
  a = sbrk(0);
  if (a == -1) goto B_k;
  h = j;
  e = 0[2300]:int;
  d = e + -1;
  if (eqz(d & a)) goto B_gb;
  h = j - a + (d + a & 0 - e);
  label B_gb:
  if (h <= f) goto B_k;
  if (h > 2147483646) goto B_k;
  e = 0[2291]:int;
  if (eqz(e)) goto B_hb;
  d = 0[2289]:int;
  g = d + h;
  if (g <= d) goto B_k;
  if (g > e) goto B_k;
  label B_hb:
  e = sbrk(h);
  if (e != a) goto B_bb;
  goto B_i;
  label B_cb:
  h = a - g & h;
  if (h > 2147483646) goto B_k;
  a = sbrk(h);
  if (a == e[0]:int + e[1]:int) goto B_l;
  e = a;
  label B_bb:
  if (e == -1) goto B_ib;
  if (f + 72 <= h) goto B_ib;
  d = i - h + (d = 0[2301]:int) & 0 - d;
  if (d <= 2147483646) goto B_jb;
  a = e;
  goto B_i;
  label B_jb:
  if (sbrk(d) == -1) goto B_kb;
  h = d + h;
  a = e;
  goto B_i;
  label B_kb:
  sbrk(0 - h);
  goto B_k;
  label B_ib:
  a = e;
  if (e != -1) goto B_i;
  goto B_k;
  label B_n:
  j = 0;
  goto B_f;
  label B_m:
  a = 0;
  goto B_g;
  label B_l:
  if (a != -1) goto B_i;
  label B_k:
  0[2292]:int = 0[2292]:int | 4;
  label B_j:
  if (j > 2147483646) goto B_h;
  a = sbrk(j);
  e = sbrk(0);
  if (a == -1) goto B_h;
  if (e == -1) goto B_h;
  if (a >= e) goto B_h;
  h = e - a;
  if (h <= f + 56) goto B_h;
  label B_i:
  0[2289]:int = (e = 0[2289]:int + h);
  if (e <= 0[2290]:int) goto B_lb;
  0[2290]:int = e;
  label B_lb:
  d = 0[2187]:int;
  if (eqz(d)) goto B_pb;
  e = 9172;
  loop L_qb {
    if (a == (g = e[0]:int) + (j = e[1]:int)) goto B_ob;
    e = e[2]:int;
    if (e) continue L_qb;
    goto B_nb;
  }
  label B_pb:
  e = 0[2185]:int;
  if (eqz(e)) goto B_sb;
  if (a >= e) goto B_rb;
  label B_sb:
  0[2185]:int = a;
  label B_rb:
  e = 0;
  0[2294]:int = h;
  0[2293]:int = a;
  0[2189]:int = -1;
  0[2190]:int = 0[2299]:int;
  0[2296]:int = 0;
  loop L_tb {
    (e + 8784)[0]:int = (d = e + 8772);
    d[0]:int = (g = e + 8764);
    (e + 8776)[0]:int = g;
    (e + 8792)[0]:int = (g = e + 8780);
    g.a = d;
    (e + 8800)[0]:int = (d = e + 8788);
    d[0]:int = g;
    (e + 8796)[0]:int = d;
    e = e + 32;
    if (e != 256) continue L_tb;
  }
  d = a + (e = select_if(-8 - a & 15, 0, a + 8 & 15));
  d[1]:int = (e = (g = h + -56) - e) | 1;
  0[2188]:int = 0[2303]:int;
  0[2184]:int = e;
  0[2187]:int = d;
  (a + g)[1]:int = 56;
  goto B_mb;
  label B_ob:
  if (e[12]:ubyte & 8) goto B_nb;
  if (d < g) goto B_nb;
  if (d >= a) goto B_nb;
  a = d + (g = select_if(-8 - d & 15, 0, d + 8 & 15));
  a[1]:int = (g = (c = 0[2184]:int + h) - g) | 1;
  e[1]:int = j + h;
  0[2188]:int = 0[2303]:int;
  0[2184]:int = g;
  0[2187]:int = a;
  (d + c)[1]:int = 56;
  goto B_mb;
  label B_nb:
  if (a >= (j = 0[2185]:int)) goto B_ub;
  0[2185]:int = a;
  j = a;
  label B_ub:
  g = a + h;
  e = 9172;
  loop L_cc {
    if (e[0]:int == g) goto B_bc;
    e = e[2]:int;
    if (e) continue L_cc;
    goto B_ac;
  }
  label B_bc:
  if (eqz(e[12]:ubyte & 8)) goto B_zb;
  label B_ac:
  e = 9172;
  loop L_dc {
    g = e[0]:int;
    if (g > d) goto B_ec;
    g = g + e[1]:int;
    if (g > d) goto B_yb;
    label B_ec:
    e = e[2]:int;
    continue L_dc;
  }
  label B_zb:
  e[0]:int = a;
  e[1]:int = e[1]:int + h;
  c = a + select_if(-8 - a & 15, 0, a + 8 & 15);
  c[1] = f | 3;
  h = g + select_if(-8 - g & 15, 0, g + 8 & 15);
  e = h - (f = c + f);
  if (h != d) goto B_fc;
  0[2187]:int = f;
  0[2184]:int = (e = 0[2184]:int + e);
  f[1]:int = e | 1;
  goto B_wb;
  label B_fc:
  if (h != 0[2186]:int) goto B_gc;
  0[2186]:int = f;
  0[2183]:int = (e = 0[2183]:int + e);
  f[1]:int = e | 1;
  (f + e)[0]:int = e;
  goto B_wb;
  label B_gc:
  d = h.b;
  if ((d & 3) != 1) goto B_hc;
  i = d & -8;
  if (d > 255) goto B_jc;
  g = h.c;
  g == (a = ((j = d >> 3) << 3) + 8764);
  d = h.d;
  if (d != g) goto B_kc;
  0[2181]:int = 0[2181]:int & -2 << j;
  goto B_ic;
  label B_kc:
  d == a;
  d[2]:int = g;
  g.d = d;
  goto B_ic;
  label B_jc:
  k = h.g;
  a = h.d;
  if (a == h) goto B_mc;
  d = h.c;
  d < j;
  a[2]:int = d;
  d[3]:int = a;
  goto B_lc;
  label B_mc:
  d = h + 20;
  g = d[0]:int;
  if (g) goto B_nc;
  d = h + 16;
  g = d[0]:int;
  if (g) goto B_nc;
  a = 0;
  goto B_lc;
  label B_nc:
  loop L_oc {
    j = d;
    a = g;
    d = a + 20;
    g = d[0]:int;
    if (g) continue L_oc;
    d = a + 16;
    g = a[4]:int;
    if (g) continue L_oc;
  }
  j[0]:int = 0;
  label B_lc:
  if (eqz(k)) goto B_ic;
  if (h != (d = ((g = h.h) << 2) + 9028)[0]:int) goto B_qc;
  d[0]:int = a;
  if (a) goto B_pc;
  0[2182]:int = 0[2182]:int & -2 << g;
  goto B_ic;
  label B_qc:
  (k + select_if(16, 20, k[4] == h))[0]:int = a;
  if (eqz(a)) goto B_ic;
  label B_pc:
  a[6]:int = k;
  d = h.e;
  if (eqz(d)) goto B_rc;
  a[4]:int = d;
  d[6]:int = a;
  label B_rc:
  d = h.f;
  if (eqz(d)) goto B_ic;
  (a + 20)[0]:int = d;
  d[6]:int = a;
  label B_ic:
  e = i + e;
  h = h + i;
  d = h.b;
  label B_hc:
  h.b = d & -2;
  (f + e)[0]:int = e;
  f[1]:int = e | 1;
  if (e > 255) goto B_sc;
  d = (e & -8) + 8764;
  g = 0[2181]:int;
  if (g & (e = 1 << (e >> 3))) goto B_uc;
  0[2181]:int = g | e;
  e = d;
  goto B_tc;
  label B_uc:
  e = d[2]:int;
  label B_tc:
  e[3]:int = f;
  d[2]:int = f;
  f[3]:int = d;
  f[2]:int = e;
  goto B_wb;
  label B_sc:
  d = 31;
  if (e > 16777215) goto B_vc;
  d = (e >> 38 - (d = clz(e >> 8)) & 1) - (d << 1) + 62;
  label B_vc:
  f[7]:int = d;
  f[4]:long@4 = 0L;
  g = (d << 2) + 9028;
  a = 0[2182]:int;
  if (a & (j = 1 << d)) goto B_wc;
  g.a = f;
  0[2182]:int = a | j;
  f[6]:int = g;
  f[2]:int = f;
  f[3]:int = f;
  goto B_wb;
  label B_wc:
  d = e << select_if(0, 25 - (d >> 1), d == 31);
  a = g.a;
  loop L_xc {
    g = a;
    if ((g.b & -8) == e) goto B_xb;
    a = d >> 29;
    d = d << 1;
    j = g + (a & 4) + 16;
    a = j[0]:int;
    if (a) continue L_xc;
  }
  j[0]:int = f;
  f[6]:int = g;
  f[3]:int = f;
  f[2]:int = f;
  goto B_wb;
  label B_yb:
  c = a + (e = select_if(-8 - a & 15, 0, a + 8 & 15));
  c[1] = (e = (j = h + -56) - e) | 1;
  (a + j)[1]:int = 56;
  j = select_if(d,
                j = g + select_if(55 - g & 15, 0, g + -55 & 15) + -63,
                j < d + 16);
  j[1]:int = 35;
  0[2188]:int = 0[2303]:int;
  0[2184]:int = e;
  0[2187]:int = c;
  (j + 16)[0]:long@4 = 0[2295]:long@4;
  j[2]:long@4 = 0[2293]:long@4;
  0[2295]:int = j + 8;
  0[2294]:int = h;
  0[2293]:int = a;
  0[2296]:int = 0;
  e = j + 36;
  loop L_yc {
    e[0]:int = 7;
    e = e + 4;
    if (e < g) continue L_yc;
  }
  if (j == d) goto B_mb;
  j[1]:int = j[1]:int & -2;
  j[0]:int = (a = j - d);
  d[1]:int = a | 1;
  if (a > 255) goto B_zc;
  e = (a & -8) + 8764;
  g = 0[2181]:int;
  if (g & (a = 1 << (a >> 3))) goto B_bd;
  0[2181]:int = g | a;
  g = e;
  goto B_ad;
  label B_bd:
  g = e[2]:int;
  label B_ad:
  g.d = d;
  e[2]:int = d;
  d[3]:int = e;
  d[2]:int = g;
  goto B_mb;
  label B_zc:
  e = 31;
  if (a > 16777215) goto B_cd;
  e = (a >> 38 - (e = clz(a >> 8)) & 1) - (e << 1) + 62;
  label B_cd:
  d[7]:int = e;
  d[4]:long@4 = 0L;
  g = (e << 2) + 9028;
  j = 0[2182]:int;
  if (j & (h = 1 << e)) goto B_dd;
  g.a = d;
  0[2182]:int = j | h;
  d[6]:int = g;
  d[2]:int = d;
  d[3]:int = d;
  goto B_mb;
  label B_dd:
  e = a << select_if(0, 25 - (e >> 1), e == 31);
  j = g.a;
  loop L_ed {
    g = j;
    if ((g.b & -8) == a) goto B_vb;
    j = e >> 29;
    e = e << 1;
    h = g + (j & 4) + 16;
    j = h.a;
    if (j) continue L_ed;
  }
  h.a = d;
  d[6]:int = g;
  d[3]:int = d;
  d[2]:int = d;
  goto B_mb;
  label B_xb:
  e = g.c;
  e[3]:int = f;
  g.c = f;
  f[6]:int = 0;
  f[3]:int = g;
  f[2]:int = e;
  label B_wb:
  e = c + 8;
  goto B_e;
  label B_vb:
  e = g.c;
  e[3]:int = d;
  g.c = d;
  d[6]:int = 0;
  d[3]:int = g;
  d[2]:int = e;
  label B_mb:
  e = 0[2184]:int;
  if (e <= f) goto B_h;
  d = 0[2187]:int;
  g = d + f;
  g.b = (e = e - f) | 1;
  0[2184]:int = e;
  0[2187]:int = g;
  d[1]:int = f | 3;
  e = d + 8;
  goto B_e;
  label B_h:
  e = 0;
  0[2180]:int = 48;
  goto B_e;
  label B_g:
  if (eqz(c)) goto B_fd;
  if (j != (e = ((g = j[7]:int) << 2) + 9028)[0]:int) goto B_hd;
  e[0]:int = a;
  if (a) goto B_gd;
  0[2182]:int = (k = k & -2 << g);
  goto B_fd;
  label B_hd:
  (c + select_if(16, 20, c[4] == j))[0]:int = a;
  if (eqz(a)) goto B_fd;
  label B_gd:
  a[6]:int = c;
  e = j[4]:int;
  if (eqz(e)) goto B_id;
  a[4]:int = e;
  e[6]:int = a;
  label B_id:
  e = (j + 20)[0]:int;
  if (eqz(e)) goto B_fd;
  (a + 20)[0]:int = e;
  e[6]:int = a;
  label B_fd:
  if (d > 15) goto B_kd;
  j[1]:int = (e = d + f) | 3;
  e = j + e;
  e[1]:int = e[1]:int | 1;
  goto B_jd;
  label B_kd:
  a = j + f;
  a[1]:int = d | 1;
  j[1]:int = f | 3;
  (a + d)[0]:int = d;
  if (d > 255) goto B_ld;
  e = (d & -8) + 8764;
  g = 0[2181]:int;
  if (g & (d = 1 << (d >> 3))) goto B_nd;
  0[2181]:int = g | d;
  d = e;
  goto B_md;
  label B_nd:
  d = e[2]:int;
  label B_md:
  d[3]:int = a;
  e[2]:int = a;
  a[3]:int = e;
  a[2]:int = d;
  goto B_jd;
  label B_ld:
  e = 31;
  if (d > 16777215) goto B_od;
  e = (d >> 38 - (e = clz(d >> 8)) & 1) - (e << 1) + 62;
  label B_od:
  a[7]:int = e;
  a[4]:long@4 = 0L;
  g = (e << 2) + 9028;
  if (k & (f = 1 << e)) goto B_pd;
  g.a = a;
  0[2182]:int = k | f;
  a[6]:int = g;
  a[2]:int = a;
  a[3]:int = a;
  goto B_jd;
  label B_pd:
  e = d << select_if(0, 25 - (e >> 1), e == 31);
  f = g.a;
  loop L_rd {
    g = f;
    if ((g.b & -8) == d) goto B_qd;
    f = e >> 29;
    e = e << 1;
    h = g + (f & 4) + 16;
    f = h.a;
    if (f) continue L_rd;
  }
  h.a = a;
  a[6]:int = g;
  a[3]:int = a;
  a[2]:int = a;
  goto B_jd;
  label B_qd:
  e = g.c;
  e[3]:int = a;
  g.c = a;
  a[6]:int = 0;
  a[3]:int = g;
  a[2]:int = e;
  label B_jd:
  e = j + 8;
  goto B_e;
  label B_f:
  if (eqz(l)) goto B_sd;
  if (a != (e = ((g = a[7]:int) << 2) + 9028)[0]:int) goto B_ud;
  e[0]:int = j;
  if (j) goto B_td;
  0[2182]:int = k & -2 << g;
  goto B_sd;
  label B_ud:
  (l + select_if(16, 20, l[4] == a))[0]:int = j;
  if (eqz(j)) goto B_sd;
  label B_td:
  j[6]:int = l;
  e = a[4]:int;
  if (eqz(e)) goto B_vd;
  j[4]:int = e;
  e[6]:int = j;
  label B_vd:
  e = (a + 20)[0]:int;
  if (eqz(e)) goto B_sd;
  (j + 20)[0]:int = e;
  e[6]:int = j;
  label B_sd:
  if (d > 15) goto B_xd;
  a[1]:int = (e = d + f) | 3;
  e = a + e;
  e[1]:int = e[1]:int | 1;
  goto B_wd;
  label B_xd:
  g = a + f;
  g.b = d | 1;
  a[1]:int = f | 3;
  (g + d)[0]:int = d;
  if (eqz(i)) goto B_yd;
  f = (i & -8) + 8764;
  e = 0[2186]:int;
  j = 1 << (i >> 3);
  if (j & h) goto B_ae;
  0[2181]:int = j | h;
  j = f;
  goto B_zd;
  label B_ae:
  j = f[2]:int;
  label B_zd:
  j[3]:int = e;
  f[2]:int = e;
  e[3]:int = f;
  e[2]:int = j;
  label B_yd:
  0[2186]:int = g;
  0[2183]:int = d;
  label B_wd:
  e = a + 8;
  label B_e:
  stack_pointer = b + 16;
  return e;
}

function free(a:int) {
  dlfree(a)
}

function dlfree(a:int_ptr) {
  var c:int_ptr;
  var e:{ a:int, b:int, c:int, d:int }
  var f:int_ptr;
  var g:int_ptr;
  var h:int_ptr;
  if (eqz(a)) goto B_a;
  var b:int = a + -8;
  var d:{ a:int, b:int, c:int, d:int, e:int, f:int, g:int, h:int } = 
    b + (a = (c = (a + -4)[0]:int) & -8);
  if (c & 1) goto B_b;
  if (eqz(c & 3)) goto B_a;
  b = b - (c = b[0]:int);
  if (b < (e = 0[2185]:int)) goto B_a;
  a = c + a;
  if (b == 0[2186]:int) goto B_c;
  if (c > 255) goto B_d;
  e = b[2]:int;
  e == (g = ((f = c >> 3) << 3) + 8764);
  c = b[3]:int;
  if (c != e) goto B_e;
  0[2181]:int = 0[2181]:int & -2 << f;
  goto B_b;
  label B_e:
  c == g;
  c[2] = e;
  e.d = c;
  goto B_b;
  label B_d:
  h = b[6]:int;
  g = b[3]:int;
  if (g == b) goto B_g;
  c = b[2]:int;
  c < e;
  g[2] = c;
  c[3] = g;
  goto B_f;
  label B_g:
  c = b + 20;
  e = c[0];
  if (e) goto B_h;
  c = b + 16;
  e = c[0];
  if (e) goto B_h;
  g = 0;
  goto B_f;
  label B_h:
  loop L_i {
    f = c;
    g = e;
    c = g + 20;
    e = c[0];
    if (e) continue L_i;
    c = g + 16;
    e = g[4];
    if (e) continue L_i;
  }
  f[0] = 0;
  label B_f:
  if (eqz(h)) goto B_b;
  if (b != (c = ((e = b[7]:int) << 2) + 9028)[0]) goto B_k;
  c[0] = g;
  if (g) goto B_j;
  0[2182]:int = 0[2182]:int & -2 << e;
  goto B_b;
  label B_k:
  (h + select_if(16, 20, h[4] == b))[0]:int = g;
  if (eqz(g)) goto B_b;
  label B_j:
  g[6] = h;
  c = b[4]:int;
  if (eqz(c)) goto B_l;
  g[4] = c;
  c[6] = g;
  label B_l:
  c = b[5]:int;
  if (eqz(c)) goto B_b;
  (g + 20)[0]:int = c;
  c[6] = g;
  goto B_b;
  label B_c:
  c = d.b;
  if ((c & 3) != 3) goto B_b;
  d.b = c & -2;
  0[2183]:int = a;
  (b + a)[0]:int = a;
  b[1]:int = a | 1;
  return ;
  label B_b:
  if (b >= d) goto B_a;
  c = d.b;
  if (eqz(c & 1)) goto B_a;
  if (c & 2) goto B_n;
  if (d != 0[2187]:int) goto B_o;
  0[2187]:int = b;
  0[2184]:int = (a = 0[2184]:int + a);
  b[1]:int = a | 1;
  if (b != 0[2186]:int) goto B_a;
  0[2183]:int = 0;
  0[2186]:int = 0;
  return ;
  label B_o:
  if (d != 0[2186]:int) goto B_p;
  0[2186]:int = b;
  0[2183]:int = (a = 0[2183]:int + a);
  b[1]:int = a | 1;
  (b + a)[0]:int = a;
  return ;
  label B_p:
  a = (c & -8) + a;
  if (c > 255) goto B_r;
  e = d.c;
  e == (g = ((f = c >> 3) << 3) + 8764);
  c = d.d;
  if (c != e) goto B_s;
  0[2181]:int = 0[2181]:int & -2 << f;
  goto B_q;
  label B_s:
  c == g;
  c[2] = e;
  e.d = c;
  goto B_q;
  label B_r:
  h = d.g;
  g = d.d;
  if (g == d) goto B_u;
  c = d.c;
  c < 0[2185]:int;
  g[2] = c;
  c[3] = g;
  goto B_t;
  label B_u:
  c = d + 20;
  e = c[0];
  if (e) goto B_v;
  c = d + 16;
  e = c[0];
  if (e) goto B_v;
  g = 0;
  goto B_t;
  label B_v:
  loop L_w {
    f = c;
    g = e;
    c = g + 20;
    e = c[0];
    if (e) continue L_w;
    c = g + 16;
    e = g[4];
    if (e) continue L_w;
  }
  f[0] = 0;
  label B_t:
  if (eqz(h)) goto B_q;
  if (d != (c = ((e = d.h) << 2) + 9028)[0]) goto B_y;
  c[0] = g;
  if (g) goto B_x;
  0[2182]:int = 0[2182]:int & -2 << e;
  goto B_q;
  label B_y:
  (h + select_if(16, 20, h[4] == d))[0]:int = g;
  if (eqz(g)) goto B_q;
  label B_x:
  g[6] = h;
  c = d.e;
  if (eqz(c)) goto B_z;
  g[4] = c;
  c[6] = g;
  label B_z:
  c = d.f;
  if (eqz(c)) goto B_q;
  (g + 20)[0]:int = c;
  c[6] = g;
  label B_q:
  (b + a)[0]:int = a;
  b[1]:int = a | 1;
  if (b != 0[2186]:int) goto B_m;
  0[2183]:int = a;
  return ;
  label B_n:
  d.b = c & -2;
  (b + a)[0]:int = a;
  b[1]:int = a | 1;
  label B_m:
  if (a > 255) goto B_aa;
  c = (a & -8) + 8764;
  e = 0[2181]:int;
  if (e & (a = 1 << (a >> 3))) goto B_ca;
  0[2181]:int = e | a;
  a = c;
  goto B_ba;
  label B_ca:
  a = c[2];
  label B_ba:
  a[3] = b;
  c[2] = b;
  b[3]:int = c;
  b[2]:int = a;
  return ;
  label B_aa:
  c = 31;
  if (a > 16777215) goto B_da;
  c = (a >> 38 - (c = clz(a >> 8)) & 1) - (c << 1) + 62;
  label B_da:
  b[7]:int = c;
  b[4]:long@4 = 0L;
  e = (c << 2) + 9028;
  g = 0[2182]:int;
  if (g & (d = 1 << c)) goto B_fa;
  e.a = b;
  0[2182]:int = g | d;
  b[6]:int = e;
  b[2]:int = b;
  b[3]:int = b;
  goto B_ea;
  label B_fa:
  c = a << select_if(0, 25 - (c >> 1), c == 31);
  g = e.a;
  loop L_ha {
    e = g;
    if ((e.b & -8) == a) goto B_ga;
    g = c >> 29;
    c = c << 1;
    d = e + (g & 4) + 16;
    g = d.a;
    if (g) continue L_ha;
  }
  d.a = b;
  b[6]:int = e;
  b[3]:int = b;
  b[2]:int = b;
  goto B_ea;
  label B_ga:
  a = e.c;
  a[3] = b;
  e.c = b;
  b[6]:int = 0;
  b[3]:int = e;
  b[2]:int = a;
  label B_ea:
  0[2189]:int = select_if(b = 0[2189]:int + -1, -1, b);
  label B_a:
}

function calloc(a:int, b:int):int {
  var c:int;
  if (a) goto B_b;
  c = 0;
  goto B_a;
  label B_b:
  var d:long = i64_extend_i32_u(a) * i64_extend_i32_u(b);
  c = i32_wrap_i64(d);
  if ((b | a) < 65536) goto B_a;
  c = select_if(-1, c, i32_wrap_i64(d >> 32L) != 0);
  label B_a:
  a = dlmalloc(c);
  if (eqz(a)) goto B_c;
  if (eqz((a + -4)[0]:ubyte & 3)) goto B_c;
  memset(a, 0, c);
  label B_c:
  return a;
}

function realloc(a:int, b:int_ptr):int {
  var l:int_ptr;
  if (a) goto B_a;
  return dlmalloc(b);
  label B_a:
  if (b < -64) goto B_b;
  0[2180]:int = 48;
  return 0;
  label B_b:
  var c:int_ptr = select_if(16, b + 19 & -16, b < 11);
  var d:int_ptr = a + -4;
  var e:int = d[0];
  var f:{ a:int, b:int, c:int } = e & -8;
  if (e & 3) goto B_e;
  if (c < 256) goto B_d;
  if (f < (c | 4)) goto B_d;
  if (f - c <= 0[2301]:int << 1) goto B_c;
  goto B_d;
  label B_e:
  var g:int = a + -8;
  var h:int_ptr = g + f;
  if (f < c) goto B_f;
  b = f - c;
  if (b < 16) goto B_c;
  d[0] = (c | (e & 1)) | 2;
  c = g + c;
  c[1] = b | 3;
  h[1] = h[1] | 1;
  dispose_chunk(c, b);
  return a;
  label B_f:
  if (h != 0[2187]:int) goto B_g;
  f = 0[2184]:int + f;
  if (f <= c) goto B_d;
  d[0] = (c | (e & 1)) | 2;
  0[2187]:int = (b = g + c);
  0[2184]:int = (c = f - c);
  b[1] = c | 1;
  return a;
  label B_g:
  if (h != 0[2186]:int) goto B_h;
  f = 0[2183]:int + f;
  if (f < c) goto B_d;
  b = f - c;
  if (b < 16) goto B_j;
  d[0] = (c | (e & 1)) | 2;
  c = g + c;
  c[1] = b | 1;
  f = g + f;
  f.a = b;
  f.b = f.b & -2;
  goto B_i;
  label B_j:
  d[0] = ((e & 1) | f) | 2;
  b = g + f;
  b[1] = b[1] | 1;
  b = 0;
  c = 0;
  label B_i:
  0[2186]:int = c;
  0[2183]:int = b;
  return a;
  label B_h:
  var i:int_ptr = h[1];
  if (i & 2) goto B_d;
  var j:int = (i & -8) + f;
  if (j < c) goto B_d;
  var k:int = j - c;
  if (i > 255) goto B_l;
  b = h[2];
  b == (i = ((l = i >> 3) << 3) + 8764);
  f = h[3];
  if (f != b) goto B_m;
  0[2181]:int = 0[2181]:int & -2 << l;
  goto B_k;
  label B_m:
  f == i;
  f.c = b;
  b[3] = f;
  goto B_k;
  label B_l:
  var m:int_ptr = h[6];
  i = h[3];
  if (i == h) goto B_o;
  b = h[2];
  b < 0[2185]:int;
  i[2] = b;
  b[3] = i;
  goto B_n;
  label B_o:
  b = h + 20;
  f = b[0];
  if (f) goto B_p;
  b = h + 16;
  f = b[0];
  if (f) goto B_p;
  i = 0;
  goto B_n;
  label B_p:
  loop L_q {
    l = b;
    i = f;
    b = i + 20;
    f = b[0];
    if (f) continue L_q;
    b = i + 16;
    f = i[4];
    if (f) continue L_q;
  }
  l[0] = 0;
  label B_n:
  if (eqz(m)) goto B_k;
  if (h != (b = ((f = h[7]) << 2) + 9028)[0]) goto B_s;
  b[0] = i;
  if (i) goto B_r;
  0[2182]:int = 0[2182]:int & -2 << f;
  goto B_k;
  label B_s:
  (m + select_if(16, 20, m[4] == h))[0]:int = i;
  if (eqz(i)) goto B_k;
  label B_r:
  i[6] = m;
  b = h[4];
  if (eqz(b)) goto B_t;
  i[4] = b;
  b[6] = i;
  label B_t:
  b = h[5];
  if (eqz(b)) goto B_k;
  (i + 20)[0]:int = b;
  b[6] = i;
  label B_k:
  if (k > 15) goto B_u;
  d[0] = ((e & 1) | j) | 2;
  b = g + j;
  b[1] = b[1] | 1;
  return a;
  label B_u:
  d[0] = (c | (e & 1)) | 2;
  b = g + c;
  b[1] = k | 3;
  c = g + j;
  c[1] = c[1] | 1;
  dispose_chunk(b, k);
  return a;
  label B_d:
  c = dlmalloc(b);
  if (c) goto B_v;
  return 0;
  label B_v:
  b = 
    memcpy(
      c,
      a,
      select_if(f = select_if(-4, -8, (f = d[0]) & 3) + (f & -8), b, f < b));
  dlfree(a);
  a = b;
  label B_c:
  return a;
}

function dispose_chunk(a:int, b:int_ptr) {
  var f:int_ptr;
  var g:int_ptr;
  var e:{ a:int, b:int, c:int, d:int }
  var d:int_ptr;
  var h:int_ptr;
  var c:{ a:int, b:int, c:int, d:int, e:int, f:int, g:int, h:int } = 
    a + b;
  d = a[1]:int;
  if (d & 1) goto B_b;
  if (eqz(d & 3)) goto B_a;
  d = a[0]:int;
  b = d + b;
  a = a - d;
  if (a == 0[2186]:int) goto B_d;
  if (d > 255) goto B_e;
  e = a[2]:int;
  e == (g = ((f = d >> 3) << 3) + 8764);
  d = a[3]:int;
  if (d != e) goto B_c;
  0[2181]:int = 0[2181]:int & -2 << f;
  goto B_b;
  label B_e:
  h = a[6]:int;
  g = a[3]:int;
  if (g == a) goto B_g;
  d = a[2]:int;
  d < 0[2185]:int;
  g[2] = d;
  d[3] = g;
  goto B_f;
  label B_g:
  d = a + 20;
  e = d[0];
  if (e) goto B_h;
  d = a + 16;
  e = d[0];
  if (e) goto B_h;
  g = 0;
  goto B_f;
  label B_h:
  loop L_i {
    f = d;
    g = e;
    d = g + 20;
    e = d[0];
    if (e) continue L_i;
    d = g + 16;
    e = g[4];
    if (e) continue L_i;
  }
  f[0] = 0;
  label B_f:
  if (eqz(h)) goto B_b;
  if (a != (d = ((e = a[7]:int) << 2) + 9028)[0]) goto B_k;
  d[0] = g;
  if (g) goto B_j;
  0[2182]:int = 0[2182]:int & -2 << e;
  goto B_b;
  label B_k:
  (h + select_if(16, 20, h[4] == a))[0]:int = g;
  if (eqz(g)) goto B_b;
  label B_j:
  g[6] = h;
  d = a[4]:int;
  if (eqz(d)) goto B_l;
  g[4] = d;
  d[6] = g;
  label B_l:
  d = a[5]:int;
  if (eqz(d)) goto B_b;
  (g + 20)[0]:int = d;
  d[6] = g;
  goto B_b;
  label B_d:
  d = c.b;
  if ((d & 3) != 3) goto B_b;
  c.b = d & -2;
  0[2183]:int = b;
  c.a = b;
  a[1]:int = b | 1;
  return ;
  label B_c:
  d == g;
  d[2] = e;
  e.d = d;
  label B_b:
  d = c.b;
  if (d & 2) goto B_n;
  if (c != 0[2187]:int) goto B_o;
  0[2187]:int = a;
  0[2184]:int = (b = 0[2184]:int + b);
  a[1]:int = b | 1;
  if (a != 0[2186]:int) goto B_a;
  0[2183]:int = 0;
  0[2186]:int = 0;
  return ;
  label B_o:
  if (c != 0[2186]:int) goto B_p;
  0[2186]:int = a;
  0[2183]:int = (b = 0[2183]:int + b);
  a[1]:int = b | 1;
  (a + b)[0]:int = b;
  return ;
  label B_p:
  b = (d & -8) + b;
  if (d > 255) goto B_r;
  e = c.c;
  e == (g = ((f = d >> 3) << 3) + 8764);
  d = c.d;
  if (d != e) goto B_s;
  0[2181]:int = 0[2181]:int & -2 << f;
  goto B_q;
  label B_s:
  d == g;
  d[2] = e;
  e.d = d;
  goto B_q;
  label B_r:
  h = c.g;
  g = c.d;
  if (g == c) goto B_u;
  d = c.c;
  d < 0[2185]:int;
  g[2] = d;
  d[3] = g;
  goto B_t;
  label B_u:
  e = c + 20;
  d = e.a;
  if (d) goto B_v;
  e = c + 16;
  d = e.a;
  if (d) goto B_v;
  g = 0;
  goto B_t;
  label B_v:
  loop L_w {
    f = e;
    g = d;
    e = g + 20;
    d = e.a;
    if (d) continue L_w;
    e = g + 16;
    d = g[4];
    if (d) continue L_w;
  }
  f[0] = 0;
  label B_t:
  if (eqz(h)) goto B_q;
  if (c != (d = ((e = c.h) << 2) + 9028)[0]) goto B_y;
  d[0] = g;
  if (g) goto B_x;
  0[2182]:int = 0[2182]:int & -2 << e;
  goto B_q;
  label B_y:
  (h + select_if(16, 20, h[4] == c))[0]:int = g;
  if (eqz(g)) goto B_q;
  label B_x:
  g[6] = h;
  d = c.e;
  if (eqz(d)) goto B_z;
  g[4] = d;
  d[6] = g;
  label B_z:
  d = c.f;
  if (eqz(d)) goto B_q;
  (g + 20)[0]:int = d;
  d[6] = g;
  label B_q:
  (a + b)[0]:int = b;
  a[1]:int = b | 1;
  if (a != 0[2186]:int) goto B_m;
  0[2183]:int = b;
  return ;
  label B_n:
  c.b = d & -2;
  (a + b)[0]:int = b;
  a[1]:int = b | 1;
  label B_m:
  if (b > 255) goto B_aa;
  d = (b & -8) + 8764;
  e = 0[2181]:int;
  if (e & (b = 1 << (b >> 3))) goto B_ca;
  0[2181]:int = e | b;
  b = d;
  goto B_ba;
  label B_ca:
  b = d[2];
  label B_ba:
  b[3] = a;
  d[2] = a;
  a[3]:int = d;
  a[2]:int = b;
  return ;
  label B_aa:
  d = 31;
  if (b > 16777215) goto B_da;
  d = (b >> 38 - (d = clz(b >> 8)) & 1) - (d << 1) + 62;
  label B_da:
  a[7]:int = d;
  a[4]:long@4 = 0L;
  e = (d << 2) + 9028;
  g = 0[2182]:int;
  if (g & (c = 1 << d)) goto B_ea;
  e.a = a;
  0[2182]:int = g | c;
  a[6]:int = e;
  a[2]:int = a;
  a[3]:int = a;
  return ;
  label B_ea:
  d = b << select_if(0, 25 - (d >> 1), d == 31);
  g = e.a;
  loop L_ga {
    e = g;
    if ((e.b & -8) == b) goto B_fa;
    g = d >> 29;
    d = d << 1;
    c = e + (g & 4) + 16;
    g = c.a;
    if (g) continue L_ga;
  }
  c.a = a;
  a[6]:int = e;
  a[3]:int = a;
  a[2]:int = a;
  return ;
  label B_fa:
  b = e.c;
  b[3] = a;
  e.c = a;
  a[6]:int = 0;
  a[3]:int = e;
  a[2]:int = b;
  label B_a:
}

function Exit(a:int) {
  wasi_proc_exit(a);
  unreachable;
}

function main_1():int {
  var c:int;
  var b:int;
  var a:int_ptr = stack_pointer - 16;
  stack_pointer = a;
  if (wasi_args_sizes_get(a + 8, a + 12)) goto B_e;
  b = a[2] + 1;
  if (eqz(b)) goto B_d;
  c = malloc(a[3]);
  if (eqz(c)) goto B_c;
  b = calloc(b, 4);
  if (eqz(b)) goto B_b;
  if (wasi_args_get(b, c)) goto B_a;
  b = main(a[2], b);
  stack_pointer = a + 16;
  return b;
  label B_e:
  Exit(71);
  unreachable;
  label B_d:
  Exit(70);
  unreachable;
  label B_c:
  Exit(70);
  unreachable;
  label B_b:
  free(c);
  Exit(70);
  unreachable;
  label B_a:
  free(c);
  free(b);
  Exit(71);
  return unreachable;
}

function dummy() {
}

function wasm_call_dtors() {
  dummy();
  stdio_exit();
}

function exit(a:int) {
  dummy();
  stdio_exit();
  Exit(a);
  unreachable;
}

export function start() {
  var a:int;
  if (0[2305]:int) goto B_b;
  0[2305]:int = 1;
  wasm_call_ctors();
  a = main_1();
  wasm_call_dtors();
  if (a) goto B_a;
  return ;
  label B_b:
  unreachable;
  unreachable;
  label B_a:
  wasi_proc_exit(a);
  unreachable;
}

function ofl_lock():int {
  return 9224
}

function ofl_unlock() {
}

function stdio_exit() {
  var c:int;
  var a:int_ptr;
  var b:int;
  a = ofl_lock()[0]:int;
  if (eqz(a)) goto B_a;
  loop L_b {
    if (a[5] == a[6]) goto B_c;
    call_indirect(a, 0, 0, a[8]);
    label B_c:
    b = a[1];
    if (b == (c = a[2])) goto B_d;
    call_indirect(a, i64_extend_i32_s(b - c), 1, a[9]);
    label B_d:
    a = a[13];
    if (a) continue L_b;
  }
  label B_a:
  a = data[88]:int;
  if (eqz(a)) goto B_e;
  if (a[5] == a[6]) goto B_f;
  call_indirect(a, 0, 0, a[8]);
  label B_f:
  b = a[1];
  if (b == (c = a[2])) goto B_e;
  call_indirect(a, i64_extend_i32_s(b - c), 1, a[9]);
  label B_e:
  a = data[58]:int;
  if (eqz(a)) goto B_g;
  if (a[5] == a[6]) goto B_h;
  call_indirect(a, 0, 0, a[8]);
  label B_h:
  b = a[1];
  if (b == (c = a[2])) goto B_g;
  call_indirect(a, i64_extend_i32_s(b - c), 1, a[9]);
  label B_g:
  a = data[28]:int;
  if (eqz(a)) goto B_i;
  if (a[5] == a[6]) goto B_j;
  call_indirect(a, 0, 0, a[8]);
  label B_j:
  b = a[1];
  if (b == (c = a[2])) goto B_i;
  call_indirect(a, i64_extend_i32_s(b - c), 1, a[9]);
  label B_i:
}

function towrite(a:int):int {
  var b:int;
  a[15]:int = (b = a[15]:int) + -1 | b;
  b = a[0]:int;
  if (eqz(b & 8)) goto B_a;
  a[0]:int = b | 32;
  return -1;
  label B_a:
  a[1]:long@4 = 0L;
  a[6]:int = (b = a[10]:int);
  a[5]:int = b;
  a[4]:int = b + a[11]:int;
  return 0;
}

function fwritex(a:int, b:int, c:int_ptr):int {
  var d:int;
  var f:int;
  var e:int;
  var h:ubyte_ptr;
  d = c[4];
  if (d) goto B_b;
  e = 0;
  if (towrite(c)) goto B_a;
  d = c[4];
  label B_b:
  if (d - (f = c[5]) >= b) goto B_c;
  return call_indirect(c, a, b, c[8]);
  label B_c:
  var g:int = 0;
  if (c[16] < 0) goto B_d;
  g = 0;
  e = a;
  d = 0;
  loop L_e {
    if (b == d) goto B_d;
    d = d + 1;
    e = e + -1;
    h = e + b;
    if (h[0] != 10) continue L_e;
  }
  e = call_indirect(c, a, g = b - d + 1, c[8]);
  if (e < g) goto B_a;
  b = d + -1;
  a = h + 1;
  f = c[5];
  label B_d:
  memcpy(f, a, b);
  c[5] = c[5] + b;
  e = g + b;
  label B_a:
  return e;
}

function fwrite(a:int, b:int, c:int, d:int_ptr):int {
  var f:int;
  var h:int;
  var g:int;
  var j:ubyte_ptr;
  var e:int = c * b;
  f = d[4];
  if (f) goto B_b;
  g = 0;
  if (towrite(d)) goto B_a;
  f = d[4];
  label B_b:
  if (f - (h = d[5]) >= e) goto B_c;
  g = call_indirect(d, a, e, d[8]);
  goto B_a;
  label B_c:
  var i:int = 0;
  if (d[16] >= 0) goto B_e;
  f = e;
  goto B_d;
  label B_e:
  g = a + e;
  i = 0;
  f = 0;
  loop L_f {
    if (e + f) goto B_g;
    f = e;
    goto B_d;
    label B_g:
    f = f + -1;
    j = f + g;
    if (j[0] != 10) continue L_f;
  }
  g = call_indirect(d, a, i = e + f + 1, d[8]);
  if (g < i) goto B_a;
  f = f ^ -1;
  a = j + 1;
  h = d[5];
  label B_d:
  memcpy(h, a, f);
  d[5] = d[5] + f;
  g = i + f;
  label B_a:
  if (g != e) goto B_h;
  return select_if(c, 0, b);
  label B_h:
  return g / b;
}

function dummy_1(a:int, b:int):int {
  return a
}

function lctrans(a:int, b:int):int {
  return dummy_1(a, b)
}

function strerror(a:int):int {
  var b:int_ptr;
  b = 0[2313]:int;
  if (b) goto B_a;
  b = 9228;
  0[2313]:int = 9228;
  label B_a:
  return 
    lctrans(((select_if(0, a, a > 76) << 1) + 2576)[0]:ushort + 1024, b[5]);
}

function memchr(a:ubyte_ptr, b:int, c:int):int {
  var f:int;
  var e:int;
  var d:int = c != 0;
  if (eqz(a & 3)) goto B_d;
  if (eqz(c)) goto B_d;
  if (a[0] != (b & 255)) goto B_e;
  e = a;
  f = c;
  goto B_b;
  label B_e:
  f = c + -1;
  d = f != 0;
  e = a + 1;
  if (eqz(e & 3)) goto B_c;
  if (eqz(f)) goto B_c;
  if (e[0]:ubyte == (b & 255)) goto B_b;
  f = c + -2;
  d = f != 0;
  e = a + 2;
  if (eqz(e & 3)) goto B_c;
  if (eqz(f)) goto B_c;
  if (e[0]:ubyte == (b & 255)) goto B_b;
  f = c + -3;
  d = f != 0;
  e = a + 3;
  if (eqz(e & 3)) goto B_c;
  if (eqz(f)) goto B_c;
  if (e[0]:ubyte == (b & 255)) goto B_b;
  e = a + 4;
  f = c + -4;
  d = f != 0;
  goto B_c;
  label B_d:
  f = c;
  e = a;
  label B_c:
  if (eqz(d)) goto B_a;
  if (e[0]:ubyte == (b & 255)) goto B_f;
  if (f < 4) goto B_f;
  a = (b & 255) * 16843009;
  loop L_g {
    c = e[0]:int ^ a;
    if (((c ^ -1) & c + -16843009) & -2139062144) goto B_b;
    e = e + 4;
    f = f + -4;
    if (f > 3) continue L_g;
  }
  label B_f:
  if (eqz(f)) goto B_a;
  label B_b:
  c = b & 255;
  loop L_h {
    if (e[0]:ubyte != c) goto B_i;
    return e;
    label B_i:
    e = e + 1;
    f = f + -1;
    if (f) continue L_h;
  }
  label B_a:
  return 0;
}

function strnlen(a:int, b:int):int {
  var c:int = memchr(a, 0, b);
  return select_if(c - a, b, c);
}

function wcrtomb(a:{ a:byte, b:byte, c:byte, d:byte }, b:int, c:int):int {
  var d:int = 1;
  if (eqz(a)) goto B_a;
  if (b > 127) goto B_b;
  a.a = b;
  return 1;
  label B_b:
  if (0[2307]:int) goto B_d;
  if ((b & -128) == 57216) goto B_e;
  0[2180]:int = 25;
  goto B_c;
  label B_e:
  a.a = b;
  return 1;
  label B_d:
  if (b > 2047) goto B_f;
  a.b = (b & 63) | 128;
  a.a = b >> 6 | 192;
  return 2;
  label B_f:
  if (b < 55296) goto B_h;
  if ((b & -8192) != 57344) goto B_g;
  label B_h:
  a.c = (b & 63) | 128;
  a.a = b >> 12 | 224;
  a.b = (b >> 6 & 63) | 128;
  return 3;
  label B_g:
  if (b + -65536 > 1048575) goto B_i;
  a.d = (b & 63) | 128;
  a.a = b >> 18 | 240;
  a.c = (b >> 6 & 63) | 128;
  a.b = (b >> 12 & 63) | 128;
  return 4;
  label B_i:
  0[2180]:int = 25;
  label B_c:
  d = -1;
  label B_a:
  return d;
}

function wctomb(a:int, b:int):int {
  if (a) goto B_a;
  return 0;
  label B_a:
  return wcrtomb(a, b, 0);
}

function frexp(a:double, b:int_ptr):double {
  var c:long = i64_reinterpret_f64(a);
  var d:int = i32_wrap_i64(c >> 52L) & 2047;
  if (d == 2047) goto B_a;
  if (d) goto B_b;
  if (a != 0.0) goto B_c;
  b[0] = 0;
  return a;
  label B_c:
  a = frexp(a * 18446744073709551616.0, b);
  b[0] = b[0] + -64;
  return a;
  label B_b:
  b[0] = d + -1022;
  a = f64_reinterpret_i64(
        (c & -9218868437227405313L) | 4602678819172646912L);
  label B_a:
  return a;
}

function close(a:int):int {
  a = wasi_fd_close(a);
  if (a) goto B_a;
  return 0;
  label B_a:
  0[2180]:int = a;
  return -1;
}

function stdio_close(a:int_ptr):int {
  return close(a[14])
}

function writev(a:int, b:int, c:int):int {
  var d:int_ptr = stack_pointer - 16;
  stack_pointer = d;
  var e:int = -1;
  if (c > -1) goto B_b;
  0[2180]:int = 28;
  goto B_a;
  label B_b:
  c = wasi_fd_write(a, b, c, d + 12);
  if (eqz(c)) goto B_c;
  0[2180]:int = c;
  e = -1;
  goto B_a;
  label B_c:
  e = d[3];
  label B_a:
  stack_pointer = d + 16;
  return e;
}

function stdio_write(a:int, b:int, c:int):int {
  var h:int;
  var i:int;
  var d:{ a:int, b:int, c:int, d:int } = stack_pointer - 16;
  stack_pointer = d;
  d.d = c;
  d.c = b;
  d.a = (b = a[6]:int);
  d.b = (b = a[5]:int - b);
  var e:int = 2;
  var f:int = b + c;
  if (f == (b = writev(a[14]:int, d, 2))) goto B_b;
  var g:{ a:int, b:int } = d;
  loop L_c {
    if (b > -1) goto B_d;
    b = 0;
    a[6]:int = 0;
    a[2]:long = 0L;
    a[0]:int = a[0]:int | 32;
    if (e == 2) goto B_a;
    b = c - g.b;
    goto B_a;
    label B_d:
    var j:int_ptr = g + ((i = b > (h = g.b)) << 3);
    j[0] = j[0] + (h = b - select_if(h, 0, i));
    g = g + select_if(12, 4, i);
    g.a = g.a - h;
    g = j;
    f = f - b;
    if (f != (b = writev(a[14]:int, j, e = e - i))) continue L_c;
  }
  label B_b:
  a[6]:int = (b = a[10]:int);
  a[5]:int = b;
  a[4]:int = b + a[11]:int;
  b = c;
  label B_a:
  stack_pointer = d + 16;
  return b;
}

function lseek(a:int, b:long, c:int):long {
  var d:long_ptr = stack_pointer - 16;
  stack_pointer = d;
  c = wasi_fd_seek(a, b, c & 255, d + 8);
  if (eqz(c)) goto B_b;
  0[2180]:int = select_if(70, c, c == 76);
  b = -1L;
  goto B_a;
  label B_b:
  b = d[1];
  label B_a:
  stack_pointer = d + 16;
  return b;
}

function stdio_seek(a:int_ptr, b:long, c:int):long {
  return lseek(a[14], b, c)
}

function fputs(a:int, b:int):int {
  var c:int = strlen(a);
  return select_if(-1, 0, c != fwrite(a, 1, c, b));
}

function vfprintf(a:int, b:int, c:int):int {
  var f:int;
  var d:int = stack_pointer - 208;
  stack_pointer = d;
  d[51]:int = c;
  (d + 160 + 32)[0]:long = 0L;
  (d + 184)[0]:long = 0L;
  (d + 176)[0]:long = 0L;
  d[21]:long = 0L;
  d[20]:long = 0L;
  d[50]:int = c;
  if (printf_core(0, b, d + 200, d + 80, d + 160) >= 0) goto B_b;
  a = -1;
  goto B_a;
  label B_b:
  var e:int = a[0]:int;
  if (a[15]:int > 0) goto B_c;
  a[0]:int = e & -33;
  label B_c:
  if (a[11]:int) goto B_g;
  a[11]:int = 80;
  a[6]:int = 0;
  a[2]:long = 0L;
  f = a[10]:int;
  a[10]:int = d;
  goto B_f;
  label B_g:
  f = 0;
  if (a[4]:int) goto B_e;
  label B_f:
  c = -1;
  if (towrite(a)) goto B_d;
  label B_e:
  c = printf_core(a, b, d + 200, d + 80, d + 160);
  label B_d:
  b = e & 32;
  if (eqz(f)) goto B_h;
  call_indirect(a, 0, 0, a[8]:int);
  a[11]:int = 0;
  a[10]:int = f;
  a[6]:int = 0;
  f = a[5]:int;
  a[2]:long = 0L;
  c = select_if(c, -1, f);
  label B_h:
  a[0]:int = (f = a[0]:int) | b;
  a = select_if(-1, c, f & 32);
  label B_a:
  stack_pointer = d + 208;
  return a;
}

function printf_core(a:int, b:int, c:int_ptr, d:int, e:int_ptr):int {
  var v:int;
  var w:int;
  var y:int_ptr;
  var aa:int;
  var ca:int;
  var x:ubyte_ptr;
  var z:int;
  var da:int;
  var ga:long;
  var fa:int;
  var ha:long;
  var ba:int;
  var ja:int;
  var la:ubyte_ptr;
  var ma:int;
  var na:int;
  var oa:byte_ptr;
  var pa:int;
  var ka:int;
  var ea:int;
  var ra:double;
  var ia:double;
  var f:int = stack_pointer - 880;
  stack_pointer = f;
  var g:int = f + 68 + 12;
  var h:int = 0 - f + 112;
  var i:int = f + -3988;
  var j:int = f + 55;
  var k:int = f + 80 ^ -2;
  var l:int = f + 68 + 11;
  var m:int = f + 80 | 8;
  var n:int = f + 80 | 9;
  var o:int = -10 - f + 68;
  var p:int = f + 68 + 10;
  var q:int = f + 56;
  var r:int = 0;
  var s:int = 0;
  var t:int = 0;
  loop L_d {
    var u:int = b;
    if (t > (s ^ 2147483647)) goto B_c;
    s = t + s;
    t = u[0]:ubyte;
    if (eqz(t)) goto B_m;
    b = u;
    loop L_n {
      t = t & 255;
      if (eqz(t)) goto B_q;
      if (t != 37) goto B_o;
      v = b;
      t = b;
      loop L_r {
        if (t[1]:ubyte == 37) goto B_s;
        b = t;
        goto B_p;
        label B_s:
        v = v + 1;
        w = t[2]:ubyte;
        b = t + 2;
        t = b;
        if (w == 37) continue L_r;
        goto B_p;
      }
      label B_q:
      v = b;
      label B_p:
      t = v - u;
      if (t > (v = s ^ 2147483647)) goto B_c;
      if (eqz(a)) goto B_t;
      if (a[0]:ubyte & 32) goto B_t;
      fwritex(u, t, a);
      label B_t:
      if (t) continue L_d;
      t = b + 1;
      x = -1;
      y = b[1]:byte;
      w = y + -48;
      if (w > 9) goto B_u;
      if (b[2]:ubyte != 36) goto B_u;
      t = b + 3;
      y = b[3]:byte;
      r = 1;
      x = w;
      label B_u:
      z = 0;
      b = y + -32;
      if (b > 31) goto B_v;
      b = 1 << b;
      if (eqz(b & 75913)) goto B_v;
      w = t + 1;
      z = 0;
      loop L_w {
        z = b | z;
        t = w;
        y = t[0]:byte;
        b = y + -32;
        if (b >= 32) goto B_v;
        w = t + 1;
        b = 1 << b;
        if (b & 75913) continue L_w;
      }
      label B_v:
      if (y != 42) goto B_x;
      b = t[1]:byte + -48;
      if (b > 9) goto B_z;
      if (t[2]:ubyte != 36) goto B_z;
      e[b]:int = 10;
      w = t + 3;
      aa = ((t[1]:byte << 3) + d + -384)[0]:int;
      r = 1;
      goto B_y;
      label B_z:
      if (r) goto B_k;
      w = t + 1;
      if (a) goto B_aa;
      r = 0;
      aa = 0;
      goto B_l;
      label B_aa:
      c[0] = (b = c[0]) + 4;
      aa = b[0]:int;
      r = 0;
      label B_y:
      if (aa > -1) goto B_l;
      aa = 0 - aa;
      z = z | 8192;
      goto B_l;
      label B_x:
      aa = 0;
      b = y + -48;
      if (b <= 9) goto B_ba;
      w = t;
      goto B_l;
      label B_ba:
      aa = 0;
      loop L_ca {
        if (aa > 214748364) goto B_da;
        aa = select_if(-1, (w = aa * 10) + b, b > (w ^ 2147483647));
        b = t[1]:byte;
        w = t + 1;
        t = w;
        b = b + -48;
        if (b < 10) continue L_ca;
        if (aa < 0) goto B_c;
        goto B_l;
        label B_da:
        b = t[1]:byte;
        aa = -1;
        t = t + 1;
        b = b + -48;
        if (b < 10) continue L_ca;
        goto B_c;
      }
      label B_o:
      t = b[1]:ubyte;
      b = b + 1;
      continue L_n;
    }
    label B_m:
    if (a) goto B_a;
    if (r) goto B_ea;
    s = 0;
    goto B_a;
    label B_ea:
    b = e[1];
    if (b) goto B_ga;
    b = 1;
    goto B_fa;
    label B_ga:
    pop_arg(d + 8, b, c);
    b = e[2];
    if (b) goto B_ha;
    b = 2;
    goto B_fa;
    label B_ha:
    pop_arg(d + 16, b, c);
    b = e[3];
    if (b) goto B_ia;
    b = 3;
    goto B_fa;
    label B_ia:
    pop_arg(d + 24, b, c);
    b = e[4];
    if (b) goto B_ja;
    b = 4;
    goto B_fa;
    label B_ja:
    pop_arg(d + 32, b, c);
    b = e[5];
    if (b) goto B_ka;
    b = 5;
    goto B_fa;
    label B_ka:
    pop_arg(d + 40, b, c);
    b = e[6];
    if (b) goto B_la;
    b = 6;
    goto B_fa;
    label B_la:
    pop_arg(d + 48, b, c);
    b = e[7];
    if (b) goto B_ma;
    b = 7;
    goto B_fa;
    label B_ma:
    pop_arg(d + 56, b, c);
    b = e[8];
    if (b) goto B_na;
    b = 8;
    goto B_fa;
    label B_na:
    pop_arg(d + 64, b, c);
    b = e[9];
    if (b) goto B_oa;
    b = 9;
    goto B_fa;
    label B_oa:
    pop_arg(d + 72, b, c);
    s = 1;
    goto B_a;
    label B_fa:
    b = b << 2;
    loop L_pa {
      if ((e + b)[0]:int) goto B_k;
      b = b + 4;
      if (b != 40) continue L_pa;
    }
    s = 1;
    goto B_a;
    label B_l:
    t = 0;
    y = -1;
    if (w[0]:ubyte == 46) goto B_ra;
    b = w;
    ba = 0;
    goto B_qa;
    label B_ra:
    y = w[1]:byte;
    if (y != 42) goto B_sa;
    b = w[2]:byte + -48;
    if (b > 9) goto B_ua;
    if (w[3]:ubyte != 36) goto B_ua;
    e[b]:int = 10;
    b = w + 4;
    y = ((w[2]:byte << 3) + d + -384)[0]:int;
    goto B_ta;
    label B_ua:
    if (r) goto B_k;
    b = w + 2;
    if (a) goto B_va;
    y = 0;
    goto B_ta;
    label B_va:
    c[0] = (w = c[0]) + 4;
    y = w[0]:int;
    label B_ta:
    ba = (y ^ -1) >> 31;
    goto B_qa;
    label B_sa:
    b = w + 1;
    ca = y + -48;
    if (ca <= 9) goto B_wa;
    ba = 1;
    y = 0;
    goto B_qa;
    label B_wa:
    da = 0;
    w = b;
    loop L_xa {
      y = -1;
      if (da > 214748364) goto B_ya;
      y = select_if(-1, (b = da * 10) + ca, ca > (b ^ 2147483647));
      label B_ya:
      ba = 1;
      ca = w[1]:byte;
      da = y;
      b = w + 1;
      w = b;
      ca = ca + -48;
      if (ca < 10) continue L_xa;
    }
    label B_qa:
    loop L_za {
      w = t;
      t = b[0]:byte;
      if (t + -123 < -58) goto B_k;
      b = b + 1;
      t = (t + w * 58 + 3743)[0]:ubyte;
      if (t + -1 < 8) continue L_za;
    }
    if (t == 27) goto B_cb;
    if (eqz(t)) goto B_k;
    if (x < 0) goto B_db;
    e[x]:int = t;
    f[7]:long = d[x]:long;
    goto B_bb;
    label B_db:
    if (a) goto B_eb;
    s = 0;
    goto B_a;
    label B_eb:
    pop_arg(f + 56, t, c);
    goto B_ab;
    label B_cb:
    if (x > -1) goto B_k;
    label B_bb:
    t = 0;
    if (eqz(a)) continue L_d;
    label B_ab:
    da = z & -65537;
    ea = select_if(da, z, z & 8192);
    t = (b + -1)[0]:byte;
    fa = select_if(select_if(t & -33, t, (t & 15) == 3), t, w);
    br_table[B_fb, B_j, B_ib, B_j, B_fb, B_fb, B_fb, B_j, B_j, B_j, B_j, B_j, B_j, B_j, B_j, B_j, B_j, B_j, B_jb, B_j, B_j, B_j, B_j, B_sb, B_j, B_j, B_j, B_j, B_j, B_j, B_j, B_j, B_fb, B_j, B_nb, B_qb, B_fb, B_fb, B_fb, B_j, B_qb, B_j, B_j, B_j, B_mb, B_ub, B_rb, B_tb, B_j, B_j, B_lb, B_j, B_vb, B_j, B_j, B_sb, ..B_j](
      fa + -65);
    label B_vb:
    ca = 0;
    x = 2736;
    ga = f[7]:long;
    goto B_pb;
    label B_ub:
    t = 0;
    br_table[B_cc, B_bc, B_ac, B_zb, B_yb, L_d, B_xb, B_wb, ..L_d](
      w & 255)
    label B_cc:
    (f[14]:int)[0]:int = s;
    continue L_d;
    label B_bc:
    (f[14]:int)[0]:int = s;
    continue L_d;
    label B_ac:
    (f[14]:int)[0]:long = i64_extend_i32_s(s);
    continue L_d;
    label B_zb:
    (f[14]:int)[0]:short = s;
    continue L_d;
    label B_yb:
    (f[14]:int)[0]:byte = s;
    continue L_d;
    label B_xb:
    (f[14]:int)[0]:int = s;
    continue L_d;
    label B_wb:
    (f[14]:int)[0]:long = i64_extend_i32_s(s);
    continue L_d;
    label B_tb:
    y = select_if(y, 8, y > 8);
    ea = ea | 8;
    fa = 120;
    label B_sb:
    ca = 0;
    x = 2736;
    ga = f[7]:long;
    if (eqz(eqz(ga))) goto B_dc;
    u = q;
    goto B_ob;
    label B_dc:
    w = fa & 32;
    u = q;
    loop L_ec {
      u = u + -1;
      u[0]:byte = ((i32_wrap_i64(ga) & 15) + 4272)[0]:ubyte | w;
      t = ga > 15L;
      ga = ga >> 4L;
      if (t) continue L_ec;
    }
    if (eqz(ea & 8)) goto B_ob;
    x = (fa >> 4) + 2736;
    ca = 2;
    goto B_ob;
    label B_rb:
    u = q;
    ga = f[7]:long;
    if (eqz(ga)) goto B_fc;
    u = q;
    loop L_gc {
      u = u + -1;
      u[0]:byte = (i32_wrap_i64(ga) & 7) | 48;
      t = ga > 7L;
      ga = ga >> 3L;
      if (t) continue L_gc;
    }
    label B_fc:
    ca = 0;
    x = 2736;
    if (eqz(ea & 8)) goto B_ob;
    y = select_if(y, (t = q - u) + 1, y > t);
    goto B_ob;
    label B_qb:
    ga = f[7]:long;
    if (ga > -1L) goto B_hc;
    f[7]:long = (ga = 0L - ga);
    ca = 1;
    x = 2736;
    goto B_pb;
    label B_hc:
    if (eqz(ea & 2048)) goto B_ic;
    ca = 1;
    x = 2737;
    goto B_pb;
    label B_ic:
    x = select_if(2738, 2736, ca = ea & 1);
    label B_pb:
    if (ga >= 4294967296L) goto B_kc;
    ha = ga;
    u = q;
    goto B_jc;
    label B_kc:
    u = q;
    loop L_lc {
      u = u + -1;
      u[0]:byte = i32_wrap_i64(ga - (ha = ga / 10L) * 10L) | 48;
      t = ga > 42949672959L;
      ga = ha;
      if (t) continue L_lc;
    }
    label B_jc:
    t = i32_wrap_i64(ha);
    if (eqz(t)) goto B_ob;
    loop L_mc {
      u = u + -1;
      u[0]:byte = t - (w = t / 10) * 10 | 48;
      z = t > 9;
      t = w;
      if (z) continue L_mc;
    }
    label B_ob:
    if (eqz(ba)) goto B_nc;
    if (y < 0) goto B_c;
    label B_nc:
    da = select_if(ea & -65537, ea, ba);
    ga = f[7]:long;
    if (ga != 0L) goto B_oc;
    z = 0;
    if (y) goto B_oc;
    u = q;
    t = q;
    goto B_i;
    label B_oc:
    z = select_if(y, t = q - u + eqz(ga), y > t);
    t = q;
    goto B_i;
    label B_nb:
    f[55]:byte = f[7]:long;
    ca = 0;
    x = 2736;
    z = 1;
    u = j;
    t = q;
    goto B_i;
    label B_mb:
    u = strerror(8720[0]:int);
    goto B_kb;
    label B_lb:
    t = f[14]:int;
    u = select_if(t, 2851, t);
    label B_kb:
    t = u + (z = strnlen(u, select_if(y, 2147483647, y < 2147483647)));
    ca = 0;
    x = 2736;
    if (y > -1) goto B_i;
    if (eqz(t[0]:ubyte)) goto B_i;
    goto B_c;
    label B_jb:
    u = f[14]:int;
    if (y) goto B_hb;
    t = 0;
    goto B_gb;
    label B_ib:
    f[3]:int = 0;
    f[2]:int = f[7]:long;
    f[14]:int = f + 8;
    u = f + 8;
    y = -1;
    label B_hb:
    t = 0;
    v = u;
    loop L_qc {
      w = v[0]:int;
      if (eqz(w)) goto B_pc;
      w = wctomb(f + 4, w);
      z = w < 0;
      if (z) goto B_rc;
      if (w > y - t) goto B_rc;
      v = v + 4;
      if (y > (t = w + t)) continue L_qc;
      goto B_pc;
      label B_rc:
    }
    if (z) goto B_b;
    label B_pc:
    if (t < 0) goto B_c;
    label B_gb:
    z = ea & 73728;
    if (z) goto B_sc;
    if (aa <= t) goto B_sc;
    memset(f + 112, 32, select_if(v = aa - t, 256, w = v < 256));
    if (w) goto B_tc;
    loop L_uc {
      if (a[0]:ubyte & 32) goto B_vc;
      fwritex(f + 112, 256, a);
      label B_vc:
      v = v + -256;
      if (v > 255) continue L_uc;
    }
    label B_tc:
    if (a[0]:ubyte & 32) goto B_sc;
    fwritex(f + 112, v, a);
    label B_sc:
    if (eqz(t)) goto B_wc;
    v = 0;
    loop L_xc {
      w = u[0]:int;
      if (eqz(w)) goto B_wc;
      w = wctomb(f + 4, w);
      v = w + v;
      if (v > t) goto B_wc;
      if (a[0]:ubyte & 32) goto B_yc;
      fwritex(f + 4, w, a);
      label B_yc:
      u = u + 4;
      if (v < t) continue L_xc;
    }
    label B_wc:
    if (z != 8192) goto B_zc;
    if (aa <= t) goto B_zc;
    memset(f + 112, 32, select_if(v = aa - t, 256, w = v < 256));
    if (w) goto B_ad;
    loop L_bd {
      if (a[0]:ubyte & 32) goto B_cd;
      fwritex(f + 112, 256, a);
      label B_cd:
      v = v + -256;
      if (v > 255) continue L_bd;
    }
    label B_ad:
    if (a[0]:ubyte & 32) goto B_zc;
    fwritex(f + 112, v, a);
    label B_zc:
    t = select_if(aa, t, aa > t);
    continue L_d;
    label B_fb:
    if (eqz(ba)) goto B_dd;
    if (y < 0) goto B_c;
    label B_dd:
    ia = f[7]:double;
    f[27]:int = 0;
    if (i64_reinterpret_f64(ia) > -1L) goto B_fd;
    ia = -(ia);
    ja = 1;
    ka = 0;
    la = 2746;
    goto B_ed;
    label B_fd:
    if (eqz(ea & 2048)) goto B_gd;
    ja = 1;
    ka = 0;
    la = 2749;
    goto B_ed;
    label B_gd:
    la = select_if(2752, 2747, ja = ea & 1);
    ka = eqz(ja);
    label B_ed:
    if (abs(ia) < inf) goto B_hd;
    v = ja + 3;
    if (ea & 8192) goto B_id;
    if (aa <= v) goto B_id;
    memset(f + 624, 32, select_if(t = aa - v, 256, w = t < 256));
    if (w) goto B_jd;
    loop L_kd {
      if (a[0]:ubyte & 32) goto B_ld;
      fwritex(f + 624, 256, a);
      label B_ld:
      t = t + -256;
      if (t > 255) continue L_kd;
    }
    label B_jd:
    if (a[0]:ubyte & 32) goto B_id;
    fwritex(f + 624, t, a);
    label B_id:
    t = a[0]:int;
    if (t & 32) goto B_md;
    fwritex(la, ja, a);
    t = a[0]:int;
    label B_md:
    if (t & 32) goto B_nd;
    fwritex(select_if(select_if(2789, 2830, t = fa & 32),
                      select_if(2793, 2834, t),
                      ia != ia),
            3,
            a);
    label B_nd:
    if ((ea & 73728) != 8192) goto B_od;
    if (aa <= v) goto B_od;
    memset(f + 624, 32, select_if(t = aa - v, 256, w = t < 256));
    if (w) goto B_pd;
    loop L_qd {
      if (a[0]:ubyte & 32) goto B_rd;
      fwritex(f + 624, 256, a);
      label B_rd:
      t = t + -256;
      if (t > 255) continue L_qd;
    }
    label B_pd:
    if (a[0]:ubyte & 32) goto B_od;
    fwritex(f + 624, t, a);
    label B_od:
    t = select_if(v, aa, v > aa);
    continue L_d;
    label B_hd:
    ia = frexp(ia, f + 108);
    ia = ia + ia;
    if (ia == 0.0) goto B_ud;
    f[27]:int = (t = f[27]:int) + -1;
    ma = fa | 32;
    if (ma != 97) goto B_td;
    goto B_f;
    label B_ud:
    ma = fa | 32;
    if (ma == 97) goto B_f;
    ba = select_if(6, y, y < 0);
    u = f[27]:int;
    goto B_sd;
    label B_td:
    f[27]:int = (u = t + -29);
    ba = select_if(6, y, y < 0);
    ia = ia * 268435456.0;
    label B_sd:
    x = f + 112 + (oa = select_if(0, 72, na = u < 0) << 2);
    v = x;
    loop L_vd {
      if (eqz(ia < 4294967296.0 & ia >= 0.0)) goto B_xd;
      t = i32_trunc_f64_u(ia);
      goto B_wd;
      label B_xd:
      t = 0;
      label B_wd:
      v[0]:int = t;
      v = v + 4;
      ia = (ia - f64_convert_i32_u(t)) * 1000000000.0;
      if (ia != 0.0) continue L_vd;
    }
    if (u >= 1) goto B_zd;
    t = v;
    w = x;
    goto B_yd;
    label B_zd:
    w = x;
    loop L_ae {
      u = select_if(u, 29, u < 29);
      t = v + -4;
      if (t < w) goto B_be;
      ha = i64_extend_i32_u(u);
      ga = 0L;
      loop L_ce {
        t[0]:int =
          (ga = (t[0]:uint << ha) + (ga & 4294967295L)) -
          (ga = ga / 1000000000L) * 1000000000L;
        t = t + -4;
        if (t >= w) continue L_ce;
      }
      t = i32_wrap_i64(ga);
      if (eqz(t)) goto B_be;
      w = w + -4;
      w[0]:int = t;
      label B_be:
      loop L_ee {
        t = v;
        if (t <= w) goto B_de;
        v = t + -4;
        if (eqz(v[0]:int)) continue L_ee;
      }
      label B_de:
      f[27]:int = (u = f[27]:int - u);
      v = t;
      if (u > 0) continue L_ae;
    }
    label B_yd:
    if (u > -1) goto B_fe;
    pa = (ba + 25) / 9 + 1;
    loop L_ge {
      v = 0 - u;
      y = select_if(v, 9, v < 9);
      if (w < t) goto B_ie;
      v = w[0]:int;
      goto B_he;
      label B_ie:
      da = 1000000000 >> y;
      ca = -1 << y ^ -1;
      u = 0;
      v = w;
      loop L_je {
        v[0]:int = ((z = v[0]:int) >> y) + u;
        u = (z & ca) * da;
        v = v + 4;
        if (v < t) continue L_je;
      }
      v = w[0]:int;
      if (eqz(u)) goto B_he;
      t[0]:int = u;
      t = t + 4;
      label B_he:
      f[27]:int = (u = f[27]:int + y);
      v = select_if(x, w = w + (eqz(v) << 2), ma == 102);
      t = select_if(v + (pa << 2), t, t - v >> 2 > pa);
      if (u < 0) continue L_ge;
    }
    label B_fe:
    z = 0;
    if (w >= t) goto B_ke;
    z = (x - w >> 2) * 9;
    u = w[0]:int;
    if (u < 10) goto B_ke;
    v = 10;
    loop L_le {
      z = z + 1;
      if (u >= (v = v * 10)) continue L_le;
    }
    label B_ke:
    v = ba - select_if(0, z, ma == 102) - (ba != 0 & (ca = ma == 103));
    if (v >= (t - x >> 2) * 9 + -9) goto B_me;
    u = v + 9216;
    y = u / 9;
    var qa:int = y << 2;
    da = qa + f + 112 + (na = select_if(1, 73, na) << 2) + -4096;
    v = 10;
    y = u - y * 9;
    if (y > 7) goto B_ne;
    pa = 8 - y;
    u = pa & 7;
    v = 10;
    if (y + -1 < 7) goto B_oe;
    y = pa & -8;
    v = 10;
    loop L_pe {
      v = v * 100000000;
      y = y + -8;
      if (y) continue L_pe;
    }
    label B_oe:
    if (eqz(u)) goto B_ne;
    loop L_qe {
      v = v * 10;
      u = u + -1;
      if (u) continue L_qe;
    }
    label B_ne:
    pa = da + 4;
    u = da[0]:int;
    y = u - (ma = u / v) * v;
    if (y) goto B_se;
    if (pa == t) goto B_re;
    label B_se:
    if (ma & 1) goto B_ue;
    ia = 9007199254740992.0;
    if (v != 1000000000) goto B_te;
    if (da <= w) goto B_te;
    if (eqz((da + -4)[0]:ubyte & 1)) goto B_te;
    label B_ue:
    ia = 9007199254740994.0;
    label B_te:
    ra = 
      select_if(
        0.5,
        select_if(select_if(1.0, 1.5, pa == t), 1.5, y == (pa = v >> 1)),
        y < pa);
    if (ka) goto B_ve;
    if (la[0] != 45) goto B_ve;
    ra = -(ra);
    ia = -(ia);
    label B_ve:
    da[0]:int = (u = u - y);
    if (ia + ra == ia) goto B_re;
    da[0]:int = (v = u + v);
    if (v < 1000000000) goto B_we;
    v = i + na + qa;
    loop L_xe {
      (v + 4)[0]:int = 0;
      if (v >= w) goto B_ye;
      w = w + -4;
      w[0]:int = 0;
      label B_ye:
      v[0]:int = (u = v[0]:int + 1);
      v = v + -4;
      if (u > 999999999) continue L_xe;
    }
    da = v + 4;
    label B_we:
    z = (x - w >> 2) * 9;
    u = w[0]:int;
    if (u < 10) goto B_re;
    v = 10;
    loop L_ze {
      z = z + 1;
      if (u >= (v = v * 10)) continue L_ze;
    }
    label B_re:
    v = da + 4;
    t = select_if(v, t, t > v);
    label B_me:
    v = h + t - oa;
    loop L_bf {
      u = v;
      da = t;
      y = da <= w;
      if (y) goto B_af;
      v = u + -4;
      t = da + -4;
      if (eqz(t[0]:int)) continue L_bf;
    }
    label B_af:
    if (ca) goto B_df;
    pa = ea & 8;
    goto B_cf;
    label B_df:
    ba = 
      select_if(z ^ -1, -1, v = (t = select_if(ba, 1, ba)) > z & z > -5) +
      t;
    fa = select_if(-1, -2, v) + fa;
    pa = ea & 8;
    if (pa) goto B_cf;
    t = -9;
    if (y) goto B_ef;
    y = (da + -4)[0]:int;
    if (eqz(y)) goto B_ef;
    t = 0;
    if (y % 10) goto B_ef;
    v = 10;
    t = 0;
    loop L_ff {
      t = t + -1;
      if (eqz(y % (v = v * 10))) continue L_ff;
    }
    label B_ef:
    v = (u >> 2) * 9 + -9;
    if ((fa & -33) != 70) goto B_gf;
    pa = 0;
    ba = select_if(ba, t = select_if(t = v + t, 0, t > 0), ba < t);
    goto B_cf;
    label B_gf:
    pa = 0;
    ba = select_if(ba, t = select_if(t = v + z + t, 0, t > 0), ba < t);
    label B_cf:
    if (ba > select_if(2147483645, 2147483646, ka = ba | pa)) goto B_c;
    ma = ba + (ka != 0) + 1;
    na = (fa & -33) != 70;
    if (na) goto B_if;
    if (z > (ma ^ 2147483647)) goto B_c;
    t = select_if(z, 0, z > 0);
    goto B_hf;
    label B_if:
    if (z) goto B_kf;
    u = g;
    v = g;
    goto B_jf;
    label B_kf:
    t = (z ^ (t = z >> 31)) - t;
    u = g;
    v = g;
    loop L_lf {
      v = v + -1;
      v[0]:byte = t - (y = t / 10) * 10 | 48;
      u = u + -1;
      ca = t > 9;
      t = y;
      if (ca) continue L_lf;
    }
    label B_jf:
    if (g - u > 1) goto B_mf;
    v = v + p - u;
    memset(v, 48, o + u);
    label B_mf:
    oa = v + -2;
    oa[0] = fa;
    (v + -1)[0]:byte = select_if(45, 43, z < 0);
    t = g - oa;
    if (t > (ma ^ 2147483647)) goto B_c;
    label B_hf:
    t = t + ma;
    if (t > (ja ^ 2147483647)) goto B_c;
    ca = t + ja;
    ea = ea & 73728;
    if (ea) goto B_nf;
    if (aa <= ca) goto B_nf;
    memset(f + 624, 32, select_if(t = aa - ca, 256, v = t < 256));
    if (v) goto B_of;
    loop L_pf {
      if (a[0]:ubyte & 32) goto B_qf;
      fwritex(f + 624, 256, a);
      label B_qf:
      t = t + -256;
      if (t > 255) continue L_pf;
    }
    label B_of:
    if (a[0]:ubyte & 32) goto B_nf;
    fwritex(f + 624, t, a);
    label B_nf:
    if (a[0]:ubyte & 32) goto B_rf;
    fwritex(la, ja, a);
    label B_rf:
    if (ea != 65536) goto B_sf;
    if (aa <= ca) goto B_sf;
    memset(f + 624, 48, select_if(t = aa - ca, 256, v = t < 256));
    if (v) goto B_tf;
    loop L_uf {
      if (a[0]:ubyte & 32) goto B_vf;
      fwritex(f + 624, 256, a);
      label B_vf:
      t = t + -256;
      if (t > 255) continue L_uf;
    }
    label B_tf:
    if (a[0]:ubyte & 32) goto B_sf;
    fwritex(f + 624, t, a);
    label B_sf:
    if (na) goto B_h;
    z = select_if(x, w, w > x);
    y = z;
    loop L_wf {
      t = y[0];
      if (eqz(t)) goto B_ag;
      v = 8;
      loop L_bg {
        (f + 80 + v)[0]:byte = t - (w = t / 10) * 10 | 48;
        v = v + -1;
        u = t > 9;
        t = w;
        if (u) continue L_bg;
      }
      w = v + 1;
      t = w + f + 80;
      if (y == z) goto B_cg;
      if (v + 2 < 2) goto B_xf;
      goto B_yf;
      label B_cg:
      if (v != 8) goto B_xf;
      goto B_zf;
      label B_ag:
      w = 9;
      if (y != z) goto B_yf;
      label B_zf:
      f[88]:byte = 48;
      t = m;
      goto B_xf;
      label B_yf:
      t = select_if(f + 80, t = (v = w + f + 80) + -1, f + 80 < t);
      memset(t, 48, v - t);
      label B_xf:
      if (a[0]:ubyte & 32) goto B_dg;
      fwritex(t, n - t, a);
      label B_dg:
      y = y + 4;
      if (y <= x) continue L_wf;
    }
    if (eqz(ka)) goto B_eg;
    if (a[0]:ubyte & 32) goto B_eg;
    fwritex(2849, 1, a);
    label B_eg:
    if (y < da) goto B_gg;
    t = ba;
    goto B_fg;
    label B_gg:
    if (ba >= 1) goto B_hg;
    t = ba;
    goto B_fg;
    label B_hg:
    loop L_ig {
      t = y[0];
      if (t) goto B_lg;
      v = n;
      w = n;
      goto B_kg;
      label B_lg:
      w = n;
      v = n;
      loop L_mg {
        v = v + -1;
        v[0]:byte = t - (u = t / 10) * 10 | 48;
        w = w + -1;
        z = t > 9;
        t = u;
        if (z) continue L_mg;
      }
      if (v <= f + 80) goto B_jg;
      label B_kg:
      v = v + f + 80 - w;
      memset(v, 48, w - f + 80);
      label B_jg:
      if (a[0]:ubyte & 32) goto B_ng;
      fwritex(v, select_if(ba, 9, ba < 9), a);
      label B_ng:
      t = ba + -9;
      y = y + 4;
      if (y >= da) goto B_fg;
      v = ba > 9;
      ba = t;
      if (v) continue L_ig;
    }
    label B_fg:
    pad(a, 48, t + 9, 9, 0);
    goto B_g;
    label B_k:
    8720[0]:int = 28;
    goto B_b;
    label B_j:
    ca = 0;
    x = 2736;
    t = q;
    da = ea;
    z = y;
    label B_i:
    ba = select_if(z, y = t - u, z > y);
    if (ba > (ca ^ 2147483647)) goto B_c;
    t = select_if(aa, w = ca + ba, aa > w);
    if (t > v) goto B_c;
    da = da & 73728;
    if (da) goto B_og;
    if (w >= aa) goto B_og;
    memset(f + 112, 32, select_if(v = t - w, 256, ea = v < 256));
    if (ea) goto B_pg;
    loop L_qg {
      if (a[0]:ubyte & 32) goto B_rg;
      fwritex(f + 112, 256, a);
      label B_rg:
      v = v + -256;
      if (v > 255) continue L_qg;
    }
    label B_pg:
    if (a[0]:ubyte & 32) goto B_og;
    fwritex(f + 112, v, a);
    label B_og:
    if (a[0]:ubyte & 32) goto B_sg;
    fwritex(x, ca, a);
    label B_sg:
    if (da != 65536) goto B_tg;
    if (w >= aa) goto B_tg;
    memset(f + 112, 48, select_if(v = t - w, 256, ca = v < 256));
    if (ca) goto B_ug;
    loop L_vg {
      if (a[0]:ubyte & 32) goto B_wg;
      fwritex(f + 112, 256, a);
      label B_wg:
      v = v + -256;
      if (v > 255) continue L_vg;
    }
    label B_ug:
    if (a[0]:ubyte & 32) goto B_tg;
    fwritex(f + 112, v, a);
    label B_tg:
    if (y >= z) goto B_xg;
    memset(f + 112, 48, select_if(v = ba - y, 256, z = v < 256));
    if (z) goto B_yg;
    loop L_zg {
      if (a[0]:ubyte & 32) goto B_ah;
      fwritex(f + 112, 256, a);
      label B_ah:
      v = v + -256;
      if (v > 255) continue L_zg;
    }
    label B_yg:
    if (a[0]:ubyte & 32) goto B_xg;
    fwritex(f + 112, v, a);
    label B_xg:
    if (a[0]:ubyte & 32) goto B_bh;
    fwritex(u, y, a);
    label B_bh:
    if (da != 8192) continue L_d;
    if (w >= aa) continue L_d;
    memset(f + 112, 32, select_if(v = t - w, 256, w = v < 256));
    if (w) goto B_ch;
    loop L_dh {
      if (a[0]:ubyte & 32) goto B_eh;
      fwritex(f + 112, 256, a);
      label B_eh:
      v = v + -256;
      if (v > 255) continue L_dh;
    }
    label B_ch:
    if (a[0]:ubyte & 32) continue L_d;
    fwritex(f + 112, v, a);
    continue L_d;
    label B_h:
    if (ba < 0) goto B_fh;
    da = select_if(da, w + 4, da > w);
    y = w;
    loop L_gh {
      t = y[0];
      if (eqz(t)) goto B_ih;
      v = 0;
      loop L_jh {
        (f + 80 + v + 8)[0]:byte = t - (u = t / 10) * 10 | 48;
        v = v + -1;
        z = t > 9;
        t = u;
        if (z) continue L_jh;
      }
      if (eqz(v)) goto B_ih;
      t = f + 80 + v + 9;
      goto B_hh;
      label B_ih:
      f[88]:byte = 48;
      t = m;
      label B_hh:
      if (y == w) goto B_lh;
      if (t <= f + 80) goto B_kh;
      memset(f + 80, 48, t - f + 80);
      t = f + 80;
      goto B_kh;
      label B_lh:
      if (a[0]:ubyte & 32) goto B_mh;
      fwritex(t, 1, a);
      label B_mh:
      t = t + 1;
      if (pa) goto B_nh;
      if (ba < 1) goto B_kh;
      label B_nh:
      if (a[0]:ubyte & 32) goto B_kh;
      fwritex(2849, 1, a);
      label B_kh:
      v = n - t;
      if (a[0]:ubyte & 32) goto B_oh;
      fwritex(t, select_if(ba, v, ba < v), a);
      label B_oh:
      ba = ba - v;
      y = y + 4;
      if (y >= da) goto B_fh;
      if (ba > -1) continue L_gh;
    }
    label B_fh:
    pad(a, 48, ba + 18, 18, 0);
    if (a[0]:ubyte & 32) goto B_g;
    fwritex(oa, g - oa, a);
    label B_g:
    if (ea != 8192) goto B_e;
    if (aa <= ca) goto B_e;
    memset(f + 624, 32, select_if(t = aa - ca, 256, v = t < 256));
    if (v) goto B_ph;
    loop L_qh {
      if (a[0]:ubyte & 32) goto B_rh;
      fwritex(f + 624, 256, a);
      label B_rh:
      t = t + -256;
      if (t > 255) continue L_qh;
    }
    label B_ph:
    if (a[0]:ubyte & 32) goto B_e;
    fwritex(f + 624, t, a);
    goto B_e;
    label B_f:
    x = la + ((fa << 26) >> 31 & 9);
    if (y > 11) goto B_sh;
    t = 12 - y;
    v = t & 7;
    if (v) goto B_uh;
    ra = 16.0;
    goto B_th;
    label B_uh:
    t = y + -12;
    ra = 16.0;
    loop L_vh {
      t = t + 1;
      ra = ra * 16.0;
      v = v + -1;
      if (v) continue L_vh;
    }
    t = 0 - t;
    label B_th:
    if (y + -5 < 7) goto B_wh;
    loop L_xh {
      ra = ra * 16.0 * 16.0 * 16.0 * 16.0 * 16.0 * 16.0 * 16.0 * 16.0;
      t = t + -8;
      if (t) continue L_xh;
    }
    label B_wh:
    if (x[0] != 45) goto B_yh;
    ia = -(ra + -(ia) - ra);
    goto B_sh;
    label B_yh:
    ia = ia + ra - ra;
    label B_sh:
    z = f[27]:int;
    if (eqz(z)) goto B_ai;
    t = (z ^ (t = z >> 31)) - t;
    v = 0;
    loop L_bi {
      (f + 68 + v + 11)[0]:byte = t - (w = t / 10) * 10 | 48;
      v = v + -1;
      u = t > 9;
      t = w;
      if (u) continue L_bi;
    }
    if (eqz(v)) goto B_ai;
    t = f + 68 + v + 12;
    goto B_zh;
    label B_ai:
    f[79]:byte = 48;
    t = l;
    label B_zh:
    ba = ja | 2;
    w = fa & 32;
    da = t + -2;
    da[0]:byte = fa + 15;
    (t + -1)[0]:byte = select_if(45, 43, z < 0);
    u = ea & 8;
    v = f + 80;
    loop L_ci {
      t = v;
      if (eqz(abs(ia) < 2147483648.0)) goto B_ei;
      v = i32_trunc_f64_s(ia);
      goto B_di;
      label B_ei:
      v = -2147483648;
      label B_di:
      t[0]:byte = (v + 4272)[0]:ubyte | w;
      ia = (ia - f64_convert_i32_s(v)) * 16.0;
      v = t + 1;
      if (v - f + 80 != 1) goto B_fi;
      if (u) goto B_gi;
      if (y > 0) goto B_gi;
      if (ia == 0.0) goto B_fi;
      label B_gi:
      t[1]:byte = 46;
      v = t + 2;
      label B_fi:
      if (ia != 0.0) continue L_ci;
    }
    if (2147483645 - (t = (z = g - da) + ba) < y) goto B_c;
    u = select_if(select_if(y + 2, w = v - f + 80, k + v < y), w, y);
    ca = u + t;
    v = ea & 73728;
    if (v) goto B_hi;
    if (aa <= ca) goto B_hi;
    memset(f + 624, 32, select_if(t = aa - ca, 256, y = t < 256));
    if (y) goto B_ii;
    loop L_ji {
      if (a[0]:ubyte & 32) goto B_ki;
      fwritex(f + 624, 256, a);
      label B_ki:
      t = t + -256;
      if (t > 255) continue L_ji;
    }
    label B_ii:
    if (a[0]:ubyte & 32) goto B_hi;
    fwritex(f + 624, t, a);
    label B_hi:
    if (a[0]:ubyte & 32) goto B_li;
    fwritex(x, ba, a);
    label B_li:
    if (v != 65536) goto B_mi;
    if (aa <= ca) goto B_mi;
    memset(f + 624, 48, select_if(t = aa - ca, 256, y = t < 256));
    if (y) goto B_ni;
    loop L_oi {
      if (a[0]:ubyte & 32) goto B_pi;
      fwritex(f + 624, 256, a);
      label B_pi:
      t = t + -256;
      if (t > 255) continue L_oi;
    }
    label B_ni:
    if (a[0]:ubyte & 32) goto B_mi;
    fwritex(f + 624, t, a);
    label B_mi:
    if (a[0]:ubyte & 32) goto B_qi;
    fwritex(f + 80, w, a);
    label B_qi:
    t = u - w;
    if (t < 1) goto B_ri;
    memset(f + 624, 48, select_if(t, 256, w = t < 256));
    if (w) goto B_si;
    loop L_ti {
      if (a[0]:ubyte & 32) goto B_ui;
      fwritex(f + 624, 256, a);
      label B_ui:
      t = t + -256;
      if (t > 255) continue L_ti;
    }
    label B_si:
    if (a[0]:ubyte & 32) goto B_ri;
    fwritex(f + 624, t, a);
    label B_ri:
    if (a[0]:ubyte & 32) goto B_vi;
    fwritex(da, z, a);
    label B_vi:
    if (v != 8192) goto B_e;
    if (aa <= ca) goto B_e;
    memset(f + 624, 32, select_if(t = aa - ca, 256, v = t < 256));
    if (v) goto B_wi;
    loop L_xi {
      if (a[0]:ubyte & 32) goto B_yi;
      fwritex(f + 624, 256, a);
      label B_yi:
      t = t + -256;
      if (t > 255) continue L_xi;
    }
    label B_wi:
    if (a[0]:ubyte & 32) goto B_e;
    fwritex(f + 624, t, a);
    label B_e:
    t = select_if(ca, aa, ca > aa);
    if (t >= 0) continue L_d;
  }
  label B_c:
  8720[0]:int = 61;
  label B_b:
  s = -1;
  label B_a:
  stack_pointer = f + 880;
  return s;
}

function pop_arg(a:int, b:int, c:int_ptr) {
  br_table[B_b, B_s, B_r, B_o, B_q, B_p, B_n, B_m, B_l, B_k, B_j, B_i, B_h, B_g, B_f, B_e, B_d, B_c, ..B_a](
    b + -9)
  label B_s:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:int;
  return ;
  label B_r:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:uint;
  return ;
  label B_q:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:int;
  return ;
  label B_p:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:uint;
  return ;
  label B_o:
  c[0] = (b = c[0] + 7 & -8) + 8;
  a[0]:long = b[0]:long;
  return ;
  label B_n:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:short;
  return ;
  label B_m:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:ushort;
  return ;
  label B_l:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:byte;
  return ;
  label B_k:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:ubyte;
  return ;
  label B_j:
  c[0] = (b = c[0] + 7 & -8) + 8;
  a[0]:long = b[0]:long;
  return ;
  label B_i:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:uint;
  return ;
  label B_h:
  c[0] = (b = c[0] + 7 & -8) + 8;
  a[0]:long = b[0]:long;
  return ;
  label B_g:
  c[0] = (b = c[0] + 7 & -8) + 8;
  a[0]:long = b[0]:long;
  return ;
  label B_f:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:int;
  return ;
  label B_e:
  c[0] = (b = c[0]) + 4;
  a[0]:long = b[0]:uint;
  return ;
  label B_d:
  c[0] = (b = c[0] + 7 & -8) + 8;
  a[0]:double = b[0]:double;
  return ;
  label B_c:
  long_double_not_supported();
  unreachable;
  label B_b:
  c[0] = (b = c[0]) + 4;
  a[0]:int = b[0]:int;
  label B_a:
}

function pad(a:ubyte_ptr, b:int, c:int, d:int, e:int) {
  var f:int = stack_pointer - 256;
  stack_pointer = f;
  if (c <= d) goto B_a;
  if (e & 73728) goto B_a;
  c = memset(f, b, select_if(d = c - d, 256, e = d < 256));
  if (e) goto B_b;
  loop L_c {
    if (a[0] & 32) goto B_d;
    fwritex(c, 256, a);
    label B_d:
    d = d + -256;
    if (d > 255) continue L_c;
  }
  label B_b:
  if (a[0] & 32) goto B_a;
  fwritex(c, d, a);
  label B_a:
  stack_pointer = f + 256;
}

function long_double_not_supported() {
  fputs(3507, 8360);
  abort();
  unreachable;
}

function fprintf(a:int, b:int, c:int):int {
  var d:int_ptr = stack_pointer - 16;
  stack_pointer = d;
  d[3] = c;
  c = vfprintf(a, b, c);
  stack_pointer = d + 16;
  return c;
}

function strchrnul(a:int, b:int):int {
  var d:ubyte_ptr;
  var c:int;
  c = b & 255;
  if (eqz(c)) goto B_d;
  if (eqz(a & 3)) goto B_b;
  d = a[0]:ubyte;
  if (d) goto B_e;
  return a;
  label B_e:
  if (d != (b & 255)) goto B_c;
  return a;
  label B_d:
  return a + strlen(a);
  label B_c:
  d = a + 1;
  if (d & 3) goto B_f;
  a = d;
  goto B_b;
  label B_f:
  var e:int = d[0];
  if (eqz(e)) goto B_a;
  if (e == (b & 255)) goto B_a;
  d = a + 2;
  if (d & 3) goto B_g;
  a = d;
  goto B_b;
  label B_g:
  e = d[0];
  if (eqz(e)) goto B_a;
  if (e == (b & 255)) goto B_a;
  d = a + 3;
  if (d & 3) goto B_h;
  a = d;
  goto B_b;
  label B_h:
  e = d[0];
  if (eqz(e)) goto B_a;
  if (e == (b & 255)) goto B_a;
  a = a + 4;
  label B_b:
  d = a[0]:int;
  if (((d ^ -1) & d + -16843009) & -2139062144) goto B_i;
  c = c * 16843009;
  loop L_j {
    d = d ^ c;
    if (((d ^ -1) & d + -16843009) & -2139062144) goto B_i;
    a = a + 4;
    d = a[0]:int;
    if (eqz(((d ^ -1) & d + -16843009) & -2139062144)) continue L_j;
  }
  label B_i:
  d = a + -1;
  loop L_k {
    d = d + 1;
    a = d[0];
    if (eqz(a)) goto B_a;
    if (a != (b & 255)) continue L_k;
  }
  label B_a:
  return d;
}

function strchr(a:ubyte_ptr, b:int):int {
  a = strchrnul(a, b);
  return select_if(a, 0, a[0] == (b & 255));
}

function fmodeflags(a:ubyte_ptr):int {
  var b:int;
  var c:int;
  var d:int = 
    select_if(335544320,
              select_if(67108864, 268435456, c = (b = a[0]) == 114),
              strchr(a, 43));
  a = select_if(d | 16384, d, strchr(a, 120));
  a = select_if(a, a | 4096, c);
  return select_if(a | 32768, a, b == 119) | b == 97;
}

function strdup(a:int):int {
  var c:int;
  var b:int = strlen(a) + 1;
  c = malloc(b);
  if (eqz(c)) goto B_a;
  memcpy(c, a, b);
  label B_a:
  return c;
}

function memcmp(a:ubyte_ptr, b:ubyte_ptr, c:int):int {
  var f:int;
  var e:int;
  var d:int = 0;
  if (eqz(c)) goto B_a;
  loop L_c {
    e = a[0];
    if (e != (f = b[0])) goto B_b;
    b = b + 1;
    a = a + 1;
    c = c + -1;
    if (c) continue L_c;
    goto B_a;
  }
  label B_b:
  d = e - f;
  label B_a:
  return d;
}

function internal_register_preopened_fd(a:int, b:{ a:int, b:int }):int {
  var e:int;
  var f:int;
  var d:{ a:ubyte, b:ubyte }
  var c:int;
  br_table[B_a, B_a, ..B_b](a + 2)
  label B_b:
  if (eqz(b)) goto B_a;
  c = 0[2316]:int;
  if (c != 0[2318]:int) goto B_c;
  d = 0[2317]:int;
  f = calloc(8, e = select_if(c << 1, 4, c));
  if (f) goto B_d;
  return -1;
  label B_d:
  f = memcpy(f, d, c << 3);
  0[2318]:int = e;
  0[2317]:int = f;
  free(d);
  label B_c:
  loop L_f {
    d = b;
    br_table[B_g, B_h, ..B_e](d.a + -46);
    label B_h:
    b = d + 1;
    continue L_f;
    label B_g:
    b = d + 1;
    e = d.b;
    if (eqz(e)) continue L_f;
    if (e != 47) goto B_e;
    b = d + 2;
    continue L_f;
  }
  label B_e:
  d = strdup(d);
  if (d) goto B_i;
  return -1;
  label B_i:
  0[2316]:int = c + 1;
  b = 0[2317]:int + (c << 3);
  b.b = a;
  b.a = d;
  return 0;
  label B_a:
  abort();
  return unreachable;
}

function wasilibc_find_relpath(a:int, b:int, c:int, d:int):int {
  var e:int_ptr = stack_pointer - 16;
  stack_pointer = e;
  e[3] = d;
  if (eqz(0)) goto B_b;
  d = undefined_weak_wasilibc_find_relpath_alloc(a, b, c, e + 12, 0);
  goto B_a;
  label B_b:
  d = wasilibc_find_abspath(a, b, c);
  label B_a:
  stack_pointer = e + 16;
  return d;
}

function wasilibc_find_abspath(a:ubyte_ptr, b:int_ptr, c:int_ptr):int {
  var h:int;
  var d:ubyte_ptr = a + -1;
  loop L_a {
    d = d + 1;
    if (d[0] == 47) continue L_a;
  }
  var e:int = 0;
  var f:int = 0[2316]:int;
  if (eqz(f)) goto B_c;
  var g:int = 0[2317]:int;
  h = -1;
  loop L_d {
    var i:{ a:int, b:int } = g + ((f = f + -1) << 3);
    var j:int = i.a;
    var k:int = strlen(j);
    if (h == -1) goto B_f;
    if (k <= e) goto B_e;
    label B_f:
    if (k) goto B_h;
    if ((d[0] & 255) != 47) goto B_g;
    label B_h:
    if (memcmp(d, j, k)) goto B_e;
    var l:int = j + -1;
    var m:int = k;
    loop L_j {
      a = m;
      if (eqz(a)) goto B_i;
      m = a + -1;
      if ((l + a)[0]:ubyte == 47) continue L_j;
    }
    label B_i:
    a = (d + a)[0]:ubyte;
    if (a == 47) goto B_g;
    if (a) goto B_e;
    label B_g:
    b[0] = j;
    h = i.b;
    e = k;
    label B_e:
    if (f) continue L_d;
  }
  if (h != -1) goto B_b;
  label B_c:
  0[2180]:int = 44;
  return -1;
  label B_b:
  a = d + e + -1;
  loop L_k {
    a = a + 1;
    d = a[0];
    if (d == 47) continue L_k;
  }
  c[0] = select_if(a, 2849, d);
  return h;
}

function wasilibc_populate_preopens() {
  var c:int;
  var a:int = stack_pointer - 16;
  stack_pointer = a;
  var b:int = 3;
  loop L_c {
    c = wasi_fd_prestat_get(b, a + 8);
    if (eqz(c)) goto B_d;
    if (c != 8) goto B_b;
    stack_pointer = a + 16;
    return ;
    label B_d:
    if (a[8]:ubyte) goto B_e;
    var d:int = a[3]:int;
    c = malloc(d + 1);
    if (eqz(c)) goto B_a;
    if (wasi_fd_prestat_dir_name(b, c, d)) goto B_b;
    (c + a[3]:int)[0]:byte = 0;
    if (internal_register_preopened_fd(b, c)) goto B_a;
    free(c);
    label B_e:
    b = b + 1;
    continue L_c;
  }
  label B_b:
  Exit(71);
  unreachable;
  label B_a:
  Exit(70);
  unreachable;
}

function wasilibc_nocwd_openat_nomode(a:int, b:int, c:int):int {
  var f:long;
  var e:int;
  var g:long;
  var d:int = stack_pointer - 32;
  stack_pointer = d;
  e = (c & 503316480) + -33554432 >> 25;
  if (e > 9) goto B_d;
  e = 1 << e;
  if (e & 642) goto B_c;
  f = -4211012L;
  if (e & 9) goto B_b;
  label B_d:
  0[2180]:int = 28;
  e = -1;
  goto B_a;
  label B_c:
  f = select_if(-4194626L, -4211012L, c & 67108864);
  f = select_if(f | 4194625L, f, c & 268435456);
  label B_b:
  e = wasi_fd_fdstat_get(a, d + 8);
  if (eqz(e)) goto B_e;
  0[2180]:int = e;
  e = -1;
  goto B_a;
  label B_e:
  e = -1;
  c = wasi_path_open(a,
                     (c ^ -1) >> 24 & 1,
                     b,
                     c >> 12 & 4095,
                     (g = d[3]:long) & f,
                     g,
                     c & 4095,
                     d + 4);
  if (eqz(c)) goto B_f;
  0[2180]:int = c;
  goto B_a;
  label B_f:
  e = d[1]:int;
  label B_a:
  stack_pointer = d + 32;
  return e;
}

function multi3(a:{ a:long, b:long }, b:long, c:long, d:long, e:long) {
  var f:long;
  a.b =
    e * b + c * d + (c = d >> 32L) * (e = b >> 32L) +
    ((d = 
        ((f = (d = d & 4294967295L) * (b = b & 4294967295L)) >> 32L) + d * e) >>
     32L) +
    ((b = (d & 4294967295L) + c * b) >> 32L);
  a.a = b << 32L | (f & 4294967295L);
}

function qsort_r(a:int, b:int, c:int, d:int, e:int) {
  var l:int;
  var f:int = stack_pointer - 208;
  stack_pointer = f;
  f[1]:long = 1L;
  var g:int = c * b;
  if (eqz(g)) goto B_a;
  f[4]:int = c;
  f[5]:int = c;
  var h:int = 0 - c;
  var i:int_ptr = f + 16 | 8;
  var j:int = c;
  var k:int = c;
  loop L_b {
    i[0] = (j = k + c + (k = j));
    i = i + 4;
    k = k;
    if (j < g) continue L_b;
  }
  l = a + g + h;
  if (l > a) goto B_d;
  k = 0;
  j = 1;
  i = 1;
  goto B_c;
  label B_d:
  g = c * (b + -1);
  k = 0;
  i = 1;
  j = 1;
  loop L_e {
    if ((j & 3) != 3) goto B_g;
    sift(a, c, d, e, i, f + 16);
    f[3]:int = (b = k >> 2);
    j = k << 30 | j >> 2;
    i = i + 2;
    k = b;
    goto B_f;
    label B_g:
    if ((f + 16)[b = i + -1]:int < g) goto B_i;
    trinkle(a, c, d, e, f + 8, i, 0, f + 16);
    goto B_h;
    label B_i:
    sift(a, c, d, e, i, f + 16);
    label B_h:
    if (i != 1) goto B_j;
    f[3]:int = (k = k << 1 | j >> 31);
    j = j << 1;
    i = 0;
    goto B_f;
    label B_j:
    f[3]:int =
      (k = 
         (f + 8 | (k = b < 32) << 2)[0]:int << (i = select_if(b, i + -33, k)) |
         (j = select_if(j, 0, k)) >> 32 - i);
    j = j << i;
    i = 1;
    label B_f:
    f[2]:int = (j = j | 1);
    g = g - c;
    a = a + c;
    if (a < l) continue L_e;
  }
  label B_c:
  trinkle(a, c, d, e, f + 8, i, 0, f + 16);
  if (i != 1) goto B_k;
  if (j != 1) goto B_k;
  if (eqz(k)) goto B_a;
  label B_k:
  a = a + h;
  loop L_l {
    if (i > 1) goto B_n;
    g = ctz(j + -1);
    if (g) goto B_r;
    g = ctz(k);
    if (g) goto B_q;
    b = 0;
    l = k;
    g = 0;
    goto B_o;
    label B_r:
    b = 32;
    if (g >= 32) goto B_p;
    b = g;
    l = k;
    goto B_o;
    label B_q:
    b = g + 32;
    label B_p:
    g = b + -32;
    l = 0;
    j = k;
    label B_o:
    f[3]:int = (k = l >> g);
    f[2]:int = (j = l << 32 - g | j >> g);
    i = b + i;
    goto B_m;
    label B_n:
    f[3]:int = (k = k << 2 | (g = j >> 30)) >> 1;
    f[2]:int = (j = (g << 31 | (j << 1 & 2147483646)) ^ 3);
    g = i + -1;
    trinkle(a - (f + 16)[i = i + -2]:int, c, d, e, f + 8, g, 1, f + 16);
    f[3]:int = k;
    f[2]:int = (j = j << 1 | 1);
    trinkle(a, c, d, e, f + 8, i, 1, f + 16);
    label B_m:
    a = a + h;
    if (i != 1) continue L_l;
    if (j != 1) continue L_l;
    if (k) continue L_l;
  }
  label B_a:
  stack_pointer = f + 208;
}

function sift(a:int, b:int, c:int, d:int_ptr, e:int_ptr, f:int) {
  var l:int;
  var m:int;
  var n:int_ptr;
  var g:int_ptr = stack_pointer - 496;
  stack_pointer = g;
  g[0] = a;
  if (e <= 1) goto B_a;
  var h:int = 0 - b;
  var i:int_ptr = g | 4;
  var j:int = 1;
  var k:int = a;
  loop L_c {
    if (
      call_indirect(a, m = (k = k + h) - f[l = e + -2]:int, d, c) < 0) goto B_d;
    if (call_indirect(a, k, d, c) > -1) goto B_b;
    label B_d:
    i[0] = (k = select_if(m, k, n = call_indirect(m, k, d, c) > -1));
    i = i + 4;
    j = j + 1;
    e = select_if(e + -1, l, n);
    if (e > 1) continue L_c;
  }
  label B_b:
  if (j < 2) goto B_a;
  n = g + (j << 2);
  n[0] = g + 240;
  if (eqz(b)) goto B_a;
  l = j & -2;
  a = j & 1;
  loop L_e {
    memcpy(n[0], m = g[0], k = select_if(b, 256, b < 256));
    i = 0;
    if (j == 1) goto B_f;
    i = 0;
    e = g;
    loop L_g {
      e[0] = memcpy(m, c = (d = e + 4)[0], k) + k;
      d[0] = memcpy(c, m = (e = e + 8)[0], k) + k;
      if (l != (i = i + 2)) continue L_g;
    }
    label B_f:
    if (eqz(a)) goto B_h;
    e = g + (i << 2);
    e[0] = memcpy(m, (e + 4)[0]:int, k) + k;
    label B_h:
    b = b - k;
    if (b) continue L_e;
  }
  label B_a:
  stack_pointer = g + 496;
}

function trinkle(a:int_ptr, b:int, c:int, d:int, e:{ a:int, b:int }, f:int, g:int, h:int) {
  var m:int;
  var n:int;
  var k:int;
  var o:int;
  var l:int_ptr;
  var p:int;
  var i:{ a:int, b:int } = stack_pointer - 496;
  stack_pointer = i;
  i.a = a;
  var j:int_ptr = e.b;
  e = e.a;
  if (e != 1) goto B_g;
  if (eqz(j)) goto B_f;
  label B_g:
  k = a - h[f]:int;
  if (call_indirect(k, a, d, c) < 1) goto B_f;
  l = 0 - b;
  if (g) goto B_h;
  if (f < 2) goto B_h;
  g = ((f << 2) + h + -8)[0]:int;
  m = a + l;
  if (call_indirect(m, k, d, c) > -1) goto B_e;
  if (call_indirect(m - g, k, d, c) > -1) goto B_e;
  label B_h:
  i.b = k;
  m = ctz(e + -1);
  if (eqz(m)) goto B_j;
  g = 32;
  if (m > 31) goto B_i;
  g = m;
  n = j;
  j = e;
  goto B_c;
  label B_j:
  g = ctz(j);
  if (eqz(g)) goto B_d;
  g = g + 32;
  label B_i:
  m = g + -32;
  n = 0;
  goto B_c;
  label B_f:
  if (g) goto B_a;
  label B_e:
  o = a;
  goto B_b;
  label B_d:
  g = 0;
  n = j;
  j = e;
  m = 0;
  label B_c:
  f = g + f;
  g = n >> m;
  n = n << 32 - m | j >> m;
  if (n != 1) goto B_m;
  if (eqz(g)) goto B_l;
  label B_m:
  j = i | 8;
  p = 2;
  loop L_o {
    o = k - (e = h + (f << 2)).a;
    if (call_indirect(o, a, d, c) >= 1) goto B_p;
    o = k;
    goto B_n;
    label B_p:
    if (f < 2) goto B_q;
    e = (e + -8)[0]:int;
    m = k + l;
    if (call_indirect(m, o, d, c) <= -1) goto B_r;
    o = k;
    goto B_n;
    label B_r:
    if (call_indirect(m - e, o, d, c) <= -1) goto B_q;
    o = k;
    goto B_n;
    label B_q:
    j[0] = o;
    e = ctz(n + -1);
    if (e) goto B_u;
    e = ctz(g);
    if (eqz(e)) goto B_v;
    k = e + 32;
    goto B_t;
    label B_v:
    k = 0;
    m = g;
    g = n;
    e = 0;
    goto B_s;
    label B_u:
    k = 32;
    if (e >= 32) goto B_t;
    k = e;
    m = g;
    g = n;
    goto B_s;
    label B_t:
    e = k + -32;
    m = 0;
    label B_s:
    n = g >> e;
    p = p + 1;
    j = j + 4;
    f = k + f;
    g = m >> e;
    k = o;
    n = n | m << 32 - e;
    if (n != 1) continue L_o;
    k = o;
    if (g) continue L_o;
  }
  label B_n:
  if (p < 2) goto B_b;
  goto B_k;
  label B_l:
  p = 2;
  o = k;
  label B_k:
  l = i + (p << 2);
  l[0] = i + 240;
  if (eqz(b)) goto B_b;
  var q:int = p & -2;
  p = p & 1;
  n = b;
  loop L_w {
    memcpy(l[0], k = i.a, e = select_if(n, 256, n < 256));
    a = i;
    g = q;
    loop L_x {
      a[0] = memcpy(k, m = (j = a + 4)[0], e) + e;
      j[0] = memcpy(m, k = (a = a + 8)[0], e) + e;
      g = g + -2;
      if (g) continue L_x;
    }
    if (eqz(p)) goto B_y;
    a[0] = memcpy(k, (a + 4)[0]:int, e) + e;
    label B_y:
    n = n - e;
    if (n) continue L_w;
  }
  label B_b:
  sift(o, b, c, d, f, h);
  label B_a:
  stack_pointer = i + 496;
}

function qsort(a:int, b:int, c:int, d:int) {
  qsort_r(a, b, c, 4, d)
}

function wrapper_cmp(a:int, b:int, c:int):int {
  return call_indirect(a, b, c)
}

function open(a:int, b:int, c:int):int {
  var e:int;
  var d:int = stack_pointer - 16;
  stack_pointer = d;
  if (eqz(0)) goto B_b;
  e = 
    undefined_weak_wasilibc_find_relpath_alloc(a, d + 12, 9276, 9280, 1);
  goto B_a;
  label B_b:
  e = wasilibc_find_relpath(a, d + 12, 9276, 9280[0]:int);
  label B_a:
  a = -1;
  if (e != -1) goto B_d;
  0[2180]:int = 44;
  goto B_c;
  label B_d:
  a = wasilibc_nocwd_openat_nomode(e, 9276[0]:int, b);
  label B_c:
  stack_pointer = d + 16;
  return a;
}

function wasilibc_open_nomode(a:int, b:int):int {
  var d:int;
  var c:int = stack_pointer - 16;
  stack_pointer = c;
  if (eqz(0)) goto B_b;
  d = 
    undefined_weak_wasilibc_find_relpath_alloc(a, c + 12, 9276, 9280, 1);
  goto B_a;
  label B_b:
  d = wasilibc_find_relpath(a, c + 12, 9276, 9280[0]:int);
  label B_a:
  a = -1;
  if (d != -1) goto B_d;
  0[2180]:int = 44;
  goto B_c;
  label B_d:
  a = wasilibc_nocwd_openat_nomode(d, 9276[0]:int, b);
  label B_c:
  stack_pointer = c + 16;
  return a;
}

function fcntl(a:int, b:int, c:int_ptr):int {
  var d:int = stack_pointer - 32;
  stack_pointer = d;
  br_table[B_a, B_f, B_e, B_d, ..B_c](b + -1)
  label B_f:
  b = 0;
  goto B_a;
  label B_e:
  b = wasi_fd_fdstat_get(a, d + 8);
  if (eqz(b)) goto B_g;
  0[2180]:int = b;
  goto B_b;
  label B_g:
  var e:long = d[2]:long;
  var f:long = e & 64L;
  b = d[5]:ushort;
  if (eqz(e & 16386L)) goto B_h;
  if (eqz(f)) goto B_i;
  b = b | 335544320;
  goto B_a;
  label B_i:
  b = b | 67108864;
  goto B_a;
  label B_h:
  if (eqz(f)) goto B_j;
  b = b | 268435456;
  goto B_a;
  label B_j:
  b = b | 134217728;
  goto B_a;
  label B_d:
  d[2]:int = c + 4;
  b = wasi_fd_fdstat_set_flags(a, c[0] & 4095);
  if (b) goto B_k;
  b = 0;
  goto B_a;
  label B_k:
  0[2180]:int = b;
  goto B_b;
  label B_c:
  0[2180]:int = 28;
  label B_b:
  b = -1;
  label B_a:
  stack_pointer = d + 32;
  return b;
}

function isatty(a:int):int {
  var c:int;
  var b:ubyte_ptr = stack_pointer - 32;
  stack_pointer = b;
  a = wasi_fd_fdstat_get(a, b + 8);
  if (a) goto B_b;
  a = 59;
  if (b[8] != 2) goto B_b;
  if (b[16] & 36) goto B_b;
  c = 1;
  goto B_a;
  label B_b:
  c = 0;
  0[2180]:int = a;
  label B_a:
  stack_pointer = b + 32;
  return c;
}

function readv(a:int, b:int, c:int):int {
  var d:int_ptr = stack_pointer - 16;
  stack_pointer = d;
  var e:int = -1;
  if (c > -1) goto B_b;
  0[2180]:int = 28;
  goto B_a;
  label B_b:
  c = wasi_fd_read(a, b, c, d + 12);
  if (eqz(c)) goto B_c;
  0[2180]:int = c;
  e = -1;
  goto B_a;
  label B_c:
  e = d[3];
  label B_a:
  stack_pointer = d + 16;
  return e;
}

function read(a:int, b:int, c:int):int {
  var d:int_ptr = stack_pointer - 16;
  stack_pointer = d;
  d[3] = c;
  d[2] = b;
  c = wasi_fd_read(a, d + 8, 1, d + 4);
  if (eqz(c)) goto B_b;
  0[2180]:int = select_if(8, c, c == 76);
  c = -1;
  goto B_a;
  label B_b:
  c = d[1];
  label B_a:
  stack_pointer = d + 16;
  return c;
}

function stdio_read(a:int_ptr, b:int, c:int):int {
  var e:int;
  var f:int;
  var g:ubyte_ptr;
  var d:{ a:int, b:int, c:int, d:int } = stack_pointer - 16;
  stack_pointer = d;
  d.a = b;
  d.d = (e = a[11]);
  d.c = (f = a[10]);
  d.b = (g = c - (e != 0));
  var h:int = a[14];
  if (eqz(g)) goto B_b;
  e = readv(h, d, 2);
  goto B_a;
  label B_b:
  e = read(h, f, e);
  label B_a:
  g = 0;
  if (e > 0) goto B_d;
  a[0] = a[0] | select_if(32, 16, e);
  goto B_c;
  label B_d:
  if (e > (h = d.b)) goto B_e;
  g = e;
  goto B_c;
  label B_e:
  a[1] = (g = a[10]);
  a[2] = g + e - h;
  if (eqz(a[11])) goto B_f;
  a[1] = g + 1;
  (c + b + -1)[0]:byte = g[0];
  label B_f:
  g = c;
  label B_c:
  stack_pointer = d + 16;
  return g;
}

function ofl_add(a:int_ptr):int {
  var b:int_ptr;
  a[13] = (b = ofl_lock())[0];
  var c:int_ptr = b[0];
  if (eqz(c)) goto B_a;
  c[12] = a;
  label B_a:
  b[0] = a;
  ofl_unlock();
  return a;
}

function fdopen(a:int, b:int):int {
  var d:int;
  var e:int_ptr;
  var c:int_ptr = stack_pointer - 32;
  stack_pointer = c;
  if (memchr(2826, d = b[0]:byte, 4)) goto B_b;
  e = 0;
  0[2180]:int = 28;
  goto B_a;
  label B_b:
  e = malloc(1144);
  if (e) goto B_c;
  e = 0;
  goto B_a;
  label B_c:
  var f:int = 0;
  e = memset(e, 0, 112);
  if (strchr(b, 43)) goto B_d;
  e[0] = (f = select_if(8, 4, d == 114));
  label B_d:
  if (eqz(strchr(b, 101))) goto B_e;
  c[4] = 1;
  fcntl(a, 2, c + 16);
  d = b[0]:ubyte;
  label B_e:
  if ((d & 255) != 97) goto B_f;
  b = fcntl(a, 3, 0);
  if (b & 1) goto B_g;
  c[0] = b | 1;
  fcntl(a, 4, c);
  label B_g:
  e[0] = (f = f | 128);
  label B_f:
  e[16] = -1;
  e[11] = 1024;
  e[14] = a;
  e[10] = e + 120;
  if (f & 8) goto B_h;
  if (eqz(isatty(a))) goto B_h;
  e[16] = 10;
  label B_h:
  e[9] = 3;
  e[8] = 2;
  e[7] = 5;
  e[3] = 1;
  e = ofl_add(e);
  label B_a:
  stack_pointer = c + 32;
  return e;
}

function fopen(a:int, b:byte_ptr):int {
  if (memchr(2826, b[0], 4)) goto B_a;
  0[2180]:int = 28;
  return 0;
  label B_a:
  var c:int = 0;
  a = wasilibc_open_nomode(a, fmodeflags(b));
  if (a < 0) goto B_b;
  c = fdopen(a, b);
  if (c) goto B_b;
  close(a);
  c = 0;
  label B_b:
  return c;
}

function toread(a:int):int {
  var b:int;
  var c:int;
  a[15]:int = (b = a[15]:int) + -1 | b;
  if (a[5]:int == a[6]:int) goto B_a;
  call_indirect(a, 0, 0, a[8]:int);
  label B_a:
  a[6]:int = 0;
  a[2]:long = 0L;
  b = a[0]:int;
  if (eqz(b & 4)) goto B_b;
  a[0]:int = b | 32;
  return -1;
  label B_b:
  a[2]:int = (c = a[10]:int + a[11]:int);
  a[1]:int = c;
  return (b << 27) >> 31;
}

function fread(a:int, b:int, c:int, d:int_ptr):int {
  var e:int;
  var g:int;
  d[15] = (e = d[15]) + -1 | e;
  var f:int = c * b;
  e = d[1];
  if (e != (g = d[2])) goto B_b;
  e = f;
  goto B_a;
  label B_b:
  a = memcpy(a, e, g = select_if(g = g - e, f, g < f));
  d[1] = e + g;
  e = f - g;
  a = a + g;
  label B_a:
  g = select_if(c, 0, b);
  if (eqz(e)) goto B_c;
  loop L_d {
    if (toread(d)) goto B_f;
    c = call_indirect(d, a, e, d[7]);
    if (c) goto B_e;
    label B_f:
    return (f - e) / b;
    label B_e:
    a = a + c;
    e = e - c;
    if (e) continue L_d;
  }
  label B_c:
  return g;
}

function abs(a:int):int {
  var b:int;
  return (a ^ (b = a >> 31)) - b;
}

function fseek(a:int, b:int, c:int):int {
  if (c < 3) goto B_a;
  0[2180]:int = 28;
  return -1;
  label B_a:
  var d:long = i64_extend_i32_s(b);
  if (c != 1) goto B_b;
  b = a[2]:int;
  if (eqz(b)) goto B_b;
  d = d - i64_extend_i32_s(b - a[1]:int);
  label B_b:
  if (a[5]:int == a[6]:int) goto B_c;
  call_indirect(a, 0, 0, a[8]:int);
  if (a[5]:int) goto B_c;
  return -1;
  label B_c:
  a[6]:int = 0;
  a[2]:long = 0L;
  if (call_indirect(a, d, c, a[9]:int) >= 0L) goto B_d;
  return -1;
  label B_d:
  a[1]:long@4 = 0L;
  a[0]:int = a[0]:int & -17;
  return 0;
}

function ftell(a:int):int {
  var d:long;
  var b:int = a[9]:int;
  var c:int = 1;
  if (eqz(a[0]:ubyte & 128)) goto B_a;
  c = select_if(1, 2, a[5]:int == a[6]:int);
  label B_a:
  d = call_indirect(a, 0L, c, b);
  if (d < 0L) goto B_b;
  c = a[2]:int;
  if (eqz(c)) goto B_e;
  a = a + 4;
  goto B_d;
  label B_e:
  c = a[6]:int;
  if (eqz(c)) goto B_c;
  a = a + 20;
  label B_d:
  d = d + i64_extend_i32_s(a[0]:int - c);
  label B_c:
  if (d < 2147483648L) goto B_b;
  0[2180]:int = 61;
  return -1;
  label B_b:
  return i32_wrap_i64(d);
}

function fflush(a:int):int {
  var c:int;
  var d:int;
  var b:int;
  if (a) goto B_a;
  b = 0;
  if (eqz(data[58]:int)) goto B_b;
  b = fflush(data[58]:int);
  label B_b:
  if (eqz(data[28]:int)) goto B_c;
  b = fflush(data[28]:int) | b;
  label B_c:
  a = ofl_lock()[0]:int;
  if (eqz(a)) goto B_d;
  loop L_e {
    if (a[5]:int == a[6]:int) goto B_f;
    call_indirect(a, 0, 0, a[8]:int);
    if (a[5]:int) goto B_h;
    c = -1;
    goto B_g;
    label B_h:
    c = a[1]:int;
    if (c == (d = a[2]:int)) goto B_i;
    call_indirect(a, i64_extend_i32_s(c - d), 1, a[9]:int);
    label B_i:
    c = 0;
    a[6]:int = 0;
    a[2]:long = 0L;
    a[1]:long@4 = 0L;
    label B_g:
    b = c | b;
    label B_f:
    a = a[13]:int;
    if (a) continue L_e;
  }
  label B_d:
  ofl_unlock();
  return b;
  label B_a:
  if (a[5]:int == a[6]:int) goto B_j;
  call_indirect(a, 0, 0, a[8]:int);
  if (a[5]:int) goto B_j;
  return -1;
  label B_j:
  b = a[1]:int;
  if (b == (c = a[2]:int)) goto B_k;
  call_indirect(a, i64_extend_i32_s(b - c), 1, a[9]:int);
  label B_k:
  a[6]:int = 0;
  a[2]:long = 0L;
  a[1]:long@4 = 0L;
  return 0;
}

function dummy_2(a:int) {
}

function fclose(a:int):int {
  var e:int_ptr;
  var f:int_ptr;
  var b:int = fflush(a);
  var c:int = call_indirect(a, a[3]:int);
  if (a[0]:ubyte & 1) goto B_a;
  dummy_2(a);
  var d:int_ptr = ofl_lock();
  e = a[12]:int;
  if (eqz(e)) goto B_b;
  e[13] = a[13]:int;
  label B_b:
  f = a[13]:int;
  if (eqz(f)) goto B_c;
  f[12] = e;
  label B_c:
  if (d[0] != a) goto B_d;
  d[0] = f;
  label B_d:
  ofl_unlock();
  free(a[20]:int);
  free(a);
  label B_a:
  return c | b;
}

function pread(a:int, b:int, c:int, d:long):int {
  var e:int = stack_pointer - 48;
  stack_pointer = e;
  if (d > -1L) goto B_b;
  0[2180]:int = 28;
  a = -1;
  goto B_a;
  label B_b:
  e[11]:int = c;
  e[10]:int = b;
  c = wasi_fd_pread(a, e + 40, 1, d, e + 36);
  if (eqz(c)) goto B_c;
  if (c != 76) goto B_d;
  c = 76;
  if (wasi_fd_fdstat_get(a, e + 8)) goto B_d;
  c = select_if(70, 8, e[16]:ubyte & 2);
  label B_d:
  0[2180]:int = c;
  a = -1;
  goto B_a;
  label B_c:
  a = e[9]:int;
  label B_a:
  stack_pointer = e + 48;
  return a;
}

function mmap(a:int, b:int, c:int, d:int, e:int, f:long):int {
  var g:{ a:int, b:int, c:long, d:int }
  if (d & 1327360) goto B_b;
  g = d & 3;
  if (g == 3) goto B_b;
  if (eqz(g)) goto B_b;
  if (eqz(d & 16)) goto B_a;
  label B_b:
  0[2180]:int = 28;
  return -1;
  label B_a:
  if (eqz(c)) goto B_d;
  if (eqz(c & 4)) goto B_c;
  label B_d:
  0[2180]:int = 28;
  return -1;
  label B_c:
  if (b) goto B_e;
  0[2180]:int = 28;
  return -1;
  label B_e:
  g = b + 24;
  if (g >= b) goto B_f;
  0[2180]:int = 48;
  return -1;
  label B_f:
  g = malloc(g);
  if (g) goto B_g;
  0[2180]:int = 48;
  return -1;
  label B_g:
  g.d = b;
  g.c = f;
  g.b = d;
  g.a = c;
  g = g + 24;
  if (d & 32) goto B_i;
  c = g;
  loop L_j {
    d = pread(e, c, b, f);
    if (d > -1) goto B_l;
    if (8720[0]:int == 27) goto B_k;
    return -1;
    label B_l:
    if (eqz(d)) goto B_h;
    c = c + d;
    b = b - d;
    f = f + i64_extend_i32_u(d);
    label B_k:
    if (b) continue L_j;
    goto B_h;
  }
  label B_i:
  memset(g, 0, b);
  label B_h:
  return g;
}

function munmap(a:int, b:int):int {
  if ((a + -8)[0]:int == b) goto B_a;
  0[2180]:int = 28;
  return -1;
  label B_a:
  free(a + -24);
  return 0;
}

function strcmp(a:ubyte_ptr, b:ubyte_ptr):int {
  var d:int;
  var c:int = b[0];
  d = a[0];
  if (eqz(d)) goto B_a;
  if (d != (c & 255)) goto B_a;
  a = a + 1;
  b = b + 1;
  loop L_b {
    c = b[0];
    d = a[0];
    if (eqz(d)) goto B_a;
    a = a + 1;
    b = b + 1;
    if (d == (c & 255)) continue L_b;
  }
  label B_a:
  return d - (c & 255);
}

function uflow(a:int_ptr):int {
  var b:ubyte_ptr = stack_pointer - 16;
  stack_pointer = b;
  var c:int = -1;
  if (toread(a)) goto B_a;
  if (call_indirect(a, b + 15, 1, a[7]) != 1) goto B_a;
  c = b[15];
  label B_a:
  stack_pointer = b + 16;
  return c;
}

function shlim(a:int, b:long) {
  var c:int;
  a[11]:long = b;
  a[12]:long = i64_extend_i32_s(a[10]:int - (c = a[1]:int));
  var d:int = a[2]:int;
  if (eqz(b)) goto B_a;
  if (i64_extend_i32_s(d - c) <= b) goto B_a;
  d = c + i32_wrap_i64(b);
  label B_a:
  a[21]:int = d;
}

function shgetc(a:int):int {
  var b:int;
  var c:int;
  var e:long;
  var d:long = 
    a[12]:long + i64_extend_i32_s((b = a[1]:int) - (c = a[10]:int));
  e = a[11]:long;
  if (eqz(e)) goto B_c;
  if (d >= e) goto B_b;
  label B_c:
  c = uflow(a);
  if (c > -1) goto B_a;
  b = a[1]:int;
  c = a[10]:int;
  label B_b:
  a[11]:long = -1L;
  a[21]:int = b;
  a[12]:long = d + i64_extend_i32_s(c - b);
  return -1;
  label B_a:
  d = d + 1L;
  b = a[1]:int;
  var f:int = a[2]:int;
  e = a[11]:long;
  if (e == 0L) goto B_d;
  e = e - d;
  if (e >= i64_extend_i32_s(f - b)) goto B_d;
  f = b + i32_wrap_i64(e);
  label B_d:
  a[21]:int = f;
  a[12]:long = d + i64_extend_i32_s((f = a[10]:int) - b);
  if (b > f) goto B_e;
  (b + -1)[0]:byte = c;
  label B_e:
  return c;
}

function intscan(a:int, b:int, c:int, d:long):long {
  var f:ubyte_ptr;
  var k:int;
  var h:long;
  var i:long;
  var j:long;
  var l:long;
  var g:int;
  var e:long_ptr = stack_pointer - 16;
  stack_pointer = e;
  if (b > 36) goto B_f;
  if (b == 1) goto B_f;
  loop L_i {
    f = a[1]:int;
    if (f == a[21]:int) goto B_k;
    a[1]:int = f + 1;
    f = f[0];
    goto B_j;
    label B_k:
    f = shgetc(a);
    label B_j:
    if (f + -9 < 5) continue L_i;
    br_table[L_i, B_h, B_h, B_h, B_h, B_h, B_h, B_h, B_h, B_h, B_h, B_l, B_h, B_l, ..B_h](
      f + -32)
    label B_l:
  }
  g = select_if(-1, 0, f == 45);
  f = a[1]:int;
  if (f == a[21]:int) goto B_m;
  a[1]:int = f + 1;
  f = f[0];
  goto B_g;
  label B_m:
  f = shgetc(a);
  goto B_g;
  label B_h:
  g = 0;
  label B_g:
  if (b != 0 & b != 16) goto B_o;
  if (f != 48) goto B_o;
  f = a[1]:int;
  if (f == a[21]:int) goto B_q;
  a[1]:int = f + 1;
  f = f[0];
  goto B_p;
  label B_q:
  f = shgetc(a);
  label B_p:
  if ((f & -33) != 88) goto B_r;
  f = a[1]:int;
  if (f == a[21]:int) goto B_t;
  a[1]:int = f + 1;
  f = f[0];
  goto B_s;
  label B_t:
  f = shgetc(a);
  label B_s:
  b = 16;
  if ((f + 4289)[0]:ubyte < 16) goto B_d;
  d = 0L;
  if (a[11]:long < 0L) goto B_v;
  a[1]:int = (f = a[1]:int) + -1;
  if (eqz(c)) goto B_u;
  a[1]:int = f + -2;
  goto B_a;
  label B_v:
  if (c) goto B_a;
  label B_u:
  d = 0L;
  shlim(a, 0L);
  goto B_a;
  label B_r:
  if (b) goto B_n;
  b = 8;
  goto B_d;
  label B_o:
  b = select_if(b, 10, b);
  if (b > (f + 4289)[0]:ubyte) goto B_n;
  d = 0L;
  if (a[11]:long < 0L) goto B_w;
  a[1]:int = a[1]:int + -1;
  label B_w:
  shlim(a, 0L);
  0[2180]:int = 28;
  goto B_a;
  label B_n:
  if (b != 10) goto B_d;
  h = 0L;
  c = f + -48;
  if (c > 9) goto B_x;
  b = 0;
  loop L_y {
    b = b * 10;
    f = a[1]:int;
    if (f == a[21]:int) goto B_aa;
    a[1]:int = f + 1;
    f = f[0];
    goto B_z;
    label B_aa:
    f = shgetc(a);
    label B_z:
    b = b + c;
    c = f + -48;
    if (c > 9) goto B_ba;
    if (b < 429496729) continue L_y;
    label B_ba:
  }
  h = i64_extend_i32_u(b);
  label B_x:
  if (c > 9) goto B_e;
  i = h * 10L;
  j = i64_extend_i32_u(c);
  loop L_ca {
    f = a[1]:int;
    if (f == a[21]:int) goto B_ea;
    a[1]:int = f + 1;
    f = f[0];
    goto B_da;
    label B_ea:
    f = shgetc(a);
    label B_da:
    h = i + j;
    c = f + -48;
    if (c > 9) goto B_e;
    if (h >= 1844674407370955162L) goto B_e;
    i = h * 10L;
    if (i <= ((j = i64_extend_i32_u(c)) ^ -1L)) continue L_ca;
  }
  b = 10;
  goto B_c;
  label B_f:
  0[2180]:int = 28;
  d = 0L;
  goto B_a;
  label B_e:
  b = 10;
  if (c <= 9) goto B_c;
  goto B_b;
  label B_d:
  if (eqz(b & b + -1)) goto B_fa;
  h = 0L;
  if (b <= (k = (f + 4289)[0]:ubyte)) goto B_ga;
  c = 0;
  loop L_ha {
    c = c * b;
    f = a[1]:int;
    if (f == a[21]:int) goto B_ja;
    a[1]:int = f + 1;
    f = f[0];
    goto B_ia;
    label B_ja:
    f = shgetc(a);
    label B_ia:
    c = k + c;
    if (b <= (k = (f + 4289)[0]:ubyte)) goto B_ka;
    if (c < 119304647) continue L_ha;
    label B_ka:
  }
  h = i64_extend_i32_u(c);
  label B_ga:
  if (b <= k) goto B_c;
  i = i64_extend_i32_u(b);
  loop L_la {
    j = h * i;
    if (j > ((l = i64_extend_i32_u(k) & 255L) ^ -1L)) goto B_c;
    f = a[1]:int;
    if (f == a[21]:int) goto B_na;
    a[1]:int = f + 1;
    f = f[0];
    goto B_ma;
    label B_na:
    f = shgetc(a);
    label B_ma:
    h = j + l;
    if (b <= (k = (f + 4289)[0]:ubyte)) goto B_c;
    multi3(e, i, 0L, h, 0L);
    if (e[1] != 0L) goto B_c;
    continue L_la;
  }
  label B_fa:
  var m:int = ((b * 23 >> 5 & 7) + 4545)[0]:byte;
  h = 0L;
  if (b <= (c = (f + 4289)[0]:ubyte)) goto B_oa;
  k = 0;
  loop L_pa {
    k = k << m;
    f = a[1]:int;
    if (f == a[21]:int) goto B_ra;
    a[1]:int = f + 1;
    f = f[0];
    goto B_qa;
    label B_ra:
    f = shgetc(a);
    label B_qa:
    k = c | k;
    if (b <= (c = (f + 4289)[0]:ubyte)) goto B_sa;
    if (k < 134217728) continue L_pa;
    label B_sa:
  }
  h = i64_extend_i32_u(k);
  label B_oa:
  if (b <= c) goto B_c;
  l = -1L >> (j = i64_extend_i32_u(m));
  if (l < h) goto B_c;
  loop L_ta {
    h = h << j;
    i = i64_extend_i32_u(c) & 255L;
    f = a[1]:int;
    if (f == a[21]:int) goto B_va;
    a[1]:int = f + 1;
    f = f[0];
    goto B_ua;
    label B_va:
    f = shgetc(a);
    label B_ua:
    h = h | i;
    if (b <= (c = (f + 4289)[0]:ubyte)) goto B_c;
    if (h <= l) continue L_ta;
  }
  label B_c:
  if (b <= (f + 4289)[0]:ubyte) goto B_b;
  loop L_wa {
    f = a[1]:int;
    if (f == a[21]:int) goto B_ya;
    a[1]:int = f + 1;
    f = f[0];
    goto B_xa;
    label B_ya:
    f = shgetc(a);
    label B_xa:
    if (b > (f + 4289)[0]:ubyte) continue L_wa;
  }
  0[2180]:int = 68;
  g = select_if(g, 0, eqz(d & 1L));
  h = d;
  label B_b:
  if (a[11]:long < 0L) goto B_za;
  a[1]:int = a[1]:int + -1;
  label B_za:
  if (h < d) goto B_ab;
  if (i32_wrap_i64(d) & 1) goto B_bb;
  if (g) goto B_bb;
  0[2180]:int = 68;
  d = d + -1L;
  goto B_a;
  label B_bb:
  if (h <= d) goto B_ab;
  0[2180]:int = 68;
  goto B_a;
  label B_ab:
  d = (h ^ (d = i64_extend_i32_s(g))) - d;
  label B_a:
  stack_pointer = e + 16;
  return d;
}

function scalbn(a:double, b:int):double {
  if (b < 1024) goto B_b;
  a = 
    a *
    89884656743115795386465259539451236680898848947115328636715040578866337902750481566354238661203768010560056939935696678829394884407208311246423715319737062188883946712432742638151109800623047059726541476042502884419075341171231440736956555270413618581675255342293149119973622969239858152417678164812112068608.0;
  if (b >= 2047) goto B_c;
  b = b + -1023;
  goto B_a;
  label B_c:
  a = 
    a *
    89884656743115795386465259539451236680898848947115328636715040578866337902750481566354238661203768010560056939935696678829394884407208311246423715319737062188883946712432742638151109800623047059726541476042502884419075341171231440736956555270413618581675255342293149119973622969239858152417678164812112068608.0;
  b = select_if(b, 3069, b < 3069) + -2046;
  goto B_a;
  label B_b:
  if (b > -1023) goto B_a;
  a = a * 0.0;
  if (b <= -1992) goto B_d;
  b = b + 969;
  goto B_a;
  label B_d:
  a = a * 0.0;
  b = select_if(b, -2960, b > -2960) + 1938;
  label B_a:
  return a * f64_reinterpret_i64(i64_extend_i32_u(b + 1023) << 52L);
}

function fmod(a:double, b:double):double {
  var e:long;
  var d:long;
  var c:long;
  var f:int;
  var g:long;
  if (b != b) goto B_b;
  c = i64_reinterpret_f64(b);
  d = c << 1L;
  if (eqz(d)) goto B_b;
  e = i64_reinterpret_f64(a);
  f = i32_wrap_i64(e >> 52L) & 2047;
  if (f != 2047) goto B_a;
  label B_b:
  b = a * b;
  return b / b;
  label B_a:
  g = e << 1L;
  if (g > d) goto B_c;
  return select_if(a * 0.0, a, g == d);
  label B_c:
  var h:int = i32_wrap_i64(c >> 52L) & 2047;
  if (f) goto B_e;
  f = 0;
  d = e << 12L;
  if (d < 0L) goto B_f;
  loop L_g {
    f = f + -1;
    d = d << 1L;
    if (d > -1L) continue L_g;
  }
  label B_f:
  d = e << i64_extend_i32_u(1 - f);
  goto B_d;
  label B_e:
  d = (e & 4503599627370495L) | 4503599627370496L;
  label B_d:
  if (h) goto B_i;
  h = 0;
  g = c << 12L;
  if (g < 0L) goto B_j;
  loop L_k {
    h = h + -1;
    g = g << 1L;
    if (g > -1L) continue L_k;
  }
  label B_j:
  c = c << i64_extend_i32_u(1 - h);
  goto B_h;
  label B_i:
  c = (c & 4503599627370495L) | 4503599627370496L;
  label B_h:
  if (f <= h) goto B_l;
  loop L_m {
    g = d - c;
    if (g < 0L) goto B_n;
    d = g;
    if (g != 0L) goto B_n;
    return a * 0.0;
    label B_n:
    d = d << 1L;
    f = f + -1;
    if (f > h) continue L_m;
  }
  f = h;
  label B_l:
  g = d - c;
  if (g < 0L) goto B_o;
  d = g;
  if (g != 0L) goto B_o;
  return a * 0.0;
  label B_o:
  if (d <= 4503599627370495L) goto B_q;
  g = d;
  goto B_p;
  label B_q:
  loop L_r {
    f = f + -1;
    h = d < 2251799813685248L;
    g = d << 1L;
    d = g;
    if (h) continue L_r;
  }
  label B_p:
  d = e & -9223372036854775808L;
  if (f < 1) goto B_t;
  g = g + -4503599627370496L | i64_extend_i32_u(f) << 52L;
  goto B_s;
  label B_t:
  g = g >> i64_extend_i32_u(1 - f);
  label B_s:
  return f64_reinterpret_i64(g | d);
}

function floatscan(a:int, b:ubyte_ptr, c:int):double {
  var l:int;
  var m:long;
  var j:int;
  var k:int_ptr;
  var n:int;
  var o:int_ptr;
  var r:int;
  var t:long;
  var q:int;
  var u:int;
  var w:long;
  var v:int_ptr;
  var x:double;
  var z:double;
  var p:int;
  var d:int_ptr = stack_pointer - 512;
  stack_pointer = d;
  var e:int = -149;
  var f:int = 24;
  var g:int_ptr = 0;
  var h:double = 0.0;
  br_table[B_b, B_c, B_c, ..B_a](b)
  label B_c:
  e = -1074;
  f = 53;
  g = 1;
  label B_b:
  var i:int_ptr = a + 4;
  loop L_f {
    b = a[1]:int;
    if (b == a[21]:int) goto B_h;
    i[0] = b + 1;
    b = b[0];
    goto B_g;
    label B_h:
    b = shgetc(a);
    label B_g:
    if (b + -9 < 5) continue L_f;
    br_table[L_f, B_e, B_e, B_e, B_e, B_e, B_e, B_e, B_e, B_e, B_e, B_i, B_e, B_i, ..B_e](
      b + -32)
    label B_i:
  }
  j = select_if(-1, 1, b == 45);
  b = a[1]:int;
  if (b == a[21]:int) goto B_j;
  i[0] = b + 1;
  b = b[0];
  goto B_d;
  label B_j:
  b = shgetc(a);
  goto B_d;
  label B_e:
  j = 1;
  label B_d:
  k = b & -33;
  if (k != 73) goto B_m;
  b = a[1]:int;
  if (b == a[21]:int) goto B_o;
  i[0] = b + 1;
  b = b[0];
  goto B_n;
  label B_o:
  b = shgetc(a);
  label B_n:
  if ((b & -33) != 78) goto B_l;
  b = a[1]:int;
  if (b == a[21]:int) goto B_q;
  i[0] = b + 1;
  b = b[0];
  goto B_p;
  label B_q:
  b = shgetc(a);
  label B_p:
  if ((b & -33) != 70) goto B_l;
  b = a[1]:int;
  if (b == a[21]:int) goto B_s;
  i[0] = b + 1;
  k = b[0];
  goto B_r;
  label B_s:
  k = shgetc(a);
  label B_r:
  b = 3;
  k = k & -33;
  if (k != 73) goto B_u;
  b = a[1]:int;
  if (b == a[21]:int) goto B_w;
  i[0] = b + 1;
  l = b[0];
  goto B_v;
  label B_w:
  l = shgetc(a);
  label B_v:
  b = 4;
  if ((l & -33) != 78) goto B_x;
  b = a[1]:int;
  if (b == a[21]:int) goto B_z;
  i[0] = b + 1;
  l = b[0];
  goto B_y;
  label B_z:
  l = shgetc(a);
  label B_y:
  b = 5;
  if ((l & -33) != 73) goto B_x;
  b = a[1]:int;
  if (b == a[21]:int) goto B_ba;
  i[0] = b + 1;
  l = b[0];
  goto B_aa;
  label B_ba:
  l = shgetc(a);
  label B_aa:
  b = 6;
  if ((l & -33) != 84) goto B_x;
  b = a[1]:int;
  if (b == a[21]:int) goto B_da;
  i[0] = b + 1;
  l = b[0];
  goto B_ca;
  label B_da:
  l = shgetc(a);
  label B_ca:
  b = 7;
  if ((l & -33) == 89) goto B_t;
  label B_x:
  if (eqz(c)) goto B_l;
  label B_u:
  m = a[11]:long;
  if (m < 0L) goto B_ea;
  i[0] = i[0] + -1;
  label B_ea:
  if (eqz(c)) goto B_t;
  if (k != 73) goto B_t;
  if (m < 0L) goto B_fa;
  i[0] = i[0] + -1;
  label B_fa:
  if (b + -5 > -5) goto B_t;
  if (m < 0L) goto B_ga;
  i[0] = i[0] + -1;
  label B_ga:
  if (b + -6 > -5) goto B_t;
  if (m < 0L) goto B_ha;
  i[0] = i[0] + -1;
  label B_ha:
  if (b + -7 > -5) goto B_t;
  if (m < 0L) goto B_t;
  i[0] = i[0] + -1;
  label B_t:
  h = f64_promote_f32(f32_convert_i32_s(j) * inff);
  goto B_a;
  label B_m:
  if (k != 78) goto B_k;
  b = a[1]:int;
  if (b == a[21]:int) goto B_ja;
  i[0] = b + 1;
  b = b[0];
  goto B_ia;
  label B_ja:
  b = shgetc(a);
  label B_ia:
  if ((b & -33) != 65) goto B_l;
  b = a[1]:int;
  if (b == a[21]:int) goto B_la;
  i[0] = b + 1;
  b = b[0];
  goto B_ka;
  label B_la:
  b = shgetc(a);
  label B_ka:
  if ((b & -33) != 78) goto B_l;
  b = a[1]:int;
  if (b == a[21]:int) goto B_na;
  i[0] = b + 1;
  b = b[0];
  goto B_ma;
  label B_na:
  b = shgetc(a);
  label B_ma:
  if (b != 40) goto B_pa;
  l = 1;
  k = 1;
  goto B_oa;
  label B_pa:
  h = nan;
  if (a[11]:long < 0L) goto B_a;
  i[0] = i[0] + -1;
  goto B_a;
  label B_oa:
  loop L_qa {
    b = a[1]:int;
    if (b == a[21]:int) goto B_sa;
    i[0] = b + 1;
    b = b[0];
    goto B_ra;
    label B_sa:
    b = shgetc(a);
    label B_ra:
    n = b + -65;
    if (b + -48 < 10) goto B_ua;
    if (n < 26) goto B_ua;
    n = b + -97;
    if (b == 95) goto B_ua;
    if (n >= 26) goto B_ta;
    label B_ua:
    l = l + 1;
    k = k + 1;
    continue L_qa;
    label B_ta:
  }
  if (b != 41) goto B_va;
  h = nan;
  goto B_a;
  label B_va:
  m = a[11]:long;
  if (m < 0L) goto B_wa;
  i[0] = i[0] + -1;
  label B_wa:
  if (eqz(c)) goto B_ya;
  if (k) goto B_za;
  h = nan;
  goto B_a;
  label B_za:
  n = k + -1;
  if (eqz(k & 3)) goto B_ab;
  b = l & 3;
  a = 0;
  loop L_bb {
    if (m < 0L) goto B_cb;
    i[0] = i[0] + -1;
    label B_cb:
    if (b != (a = a + 1)) continue L_bb;
  }
  k = k - a;
  label B_ab:
  if (n >= 3) goto B_xa;
  h = nan;
  goto B_a;
  label B_ya:
  0[2180]:int = 28;
  shlim(a, 0L);
  goto B_a;
  label B_xa:
  a = m < 0L;
  loop L_db {
    if (a) goto B_eb;
    i[0] = i[0] + -3;
    label B_eb:
    k = k + -4;
    if (a) goto B_fb;
    i[0] = i[0] + -1;
    label B_fb:
    if (k) continue L_db;
  }
  h = nan;
  goto B_a;
  label B_l:
  if (a[11]:long < 0L) goto B_gb;
  i[0] = i[0] + -1;
  label B_gb:
  0[2180]:int = 28;
  shlim(a, 0L);
  goto B_a;
  label B_k:
  if (b != 48) goto B_lb;
  b = a[1]:int;
  if (b == a[21]:int) goto B_nb;
  i[0] = b + 1;
  b = b[0];
  goto B_mb;
  label B_nb:
  b = shgetc(a);
  label B_mb:
  if ((b & -33) != 88) goto B_ob;
  h = hexfloat(a, f, e, j, c);
  goto B_a;
  label B_ob:
  b = a[1]:int;
  if (a[11]:long < 0L) goto B_pb;
  i[0] = (b = b + -1);
  label B_pb:
  o = 0 - e;
  if (b == a[21]:int) goto B_rb;
  i[0] = b + 1;
  b = b[0];
  goto B_qb;
  label B_rb:
  b = shgetc(a);
  label B_qb:
  p = o - f;
  loop L_sb {
    if (b == 48) goto B_tb;
    if (b != 46) goto B_jb;
    q = 1;
    goto B_kb;
    label B_tb:
    b = a[1]:int;
    if (b == a[21]:int) goto B_ub;
    i[0] = b + 1;
    b = b[0];
    continue L_sb;
    label B_ub:
    b = shgetc(a);
    continue L_sb;
  }
  label B_lb:
  q = 0;
  o = 0 - e;
  p = o - f;
  m = 0L;
  r = 0;
  if (b != 46) goto B_hb;
  label B_kb:
  b = a[1]:int;
  if (b == a[21]:int) goto B_wb;
  i[0] = b + 1;
  b = b[0];
  goto B_vb;
  label B_wb:
  b = shgetc(a);
  label B_vb:
  if (b == 48) goto B_xb;
  r = 1;
  goto B_ib;
  label B_xb:
  m = 0L;
  loop L_yb {
    b = a[1]:int;
    if (b == a[21]:int) goto B_ac;
    i[0] = b + 1;
    b = b[0];
    goto B_zb;
    label B_ac:
    b = shgetc(a);
    label B_zb:
    m = m + -1L;
    if (b == 48) continue L_yb;
  }
  q = 1;
  r = 1;
  goto B_hb;
  label B_jb:
  r = 0;
  q = 1;
  label B_ib:
  m = 0L;
  label B_hb:
  var s:int_ptr = 0;
  d[0] = 0;
  l = b + -48;
  k = b == 46;
  if (k) goto B_gc;
  t = 0L;
  if (l <= 9) goto B_gc;
  n = 0;
  u = 0;
  goto B_fc;
  label B_gc:
  t = 0L;
  u = 0;
  n = 0;
  s = 0;
  loop L_hc {
    if (eqz(k & 1)) goto B_jc;
    if (r) goto B_kc;
    m = t;
    r = 1;
    goto B_ic;
    label B_kc:
    k = eqz(q);
    goto B_ec;
    label B_jc:
    t = t + 1L;
    if (n > 124) goto B_lc;
    q = b == 48;
    v = i32_wrap_i64(t);
    k = d + (n << 2);
    if (eqz(u)) goto B_mc;
    l = b + k[0] * 10 + -48;
    label B_mc:
    s = select_if(s, v, q);
    k[0] = l;
    q = 1;
    u = select_if(0, b = u + 1, b = b == 9);
    n = n + b;
    goto B_ic;
    label B_lc:
    if (b == 48) goto B_ic;
    d[124] = d[124] | 1;
    s = 1116;
    label B_ic:
    b = a[1]:int;
    if (b == a[21]:int) goto B_oc;
    i[0] = b + 1;
    b = b[0];
    goto B_nc;
    label B_oc:
    b = shgetc(a);
    label B_nc:
    l = b + -48;
    k = b == 46;
    if (k) continue L_hc;
    if (l < 10) continue L_hc;
  }
  label B_fc:
  m = select_if(m, t, r);
  if (eqz(q)) goto B_pc;
  if ((b & -33) != 69) goto B_pc;
  w = scanexp(a, c);
  if (w != -9223372036854775808L) goto B_qc;
  if (eqz(c)) goto B_cc;
  w = 0L;
  if (a[11]:long < 0L) goto B_qc;
  i[0] = i[0] + -1;
  label B_qc:
  m = w + m;
  goto B_bc;
  label B_pc:
  k = eqz(q);
  if (b < 0) goto B_dc;
  label B_ec:
  if (a[11]:long < 0L) goto B_dc;
  i[0] = i[0] + -1;
  label B_dc:
  if (eqz(k)) goto B_bc;
  0[2180]:int = 28;
  shlim(a, 0L);
  h = 0.0;
  goto B_a;
  label B_cc:
  shlim(a, 0L);
  h = 0.0;
  goto B_a;
  label B_bc:
  a = d[0];
  if (a) goto B_rc;
  h = f64_convert_i32_s(j) * 0.0;
  goto B_a;
  label B_rc:
  if (t > 9L) goto B_sc;
  if (m != t) goto B_sc;
  if ((g | eqz(a >> f)) != 1) goto B_sc;
  h = f64_convert_i32_s(j) * f64_convert_i32_u(a);
  goto B_a;
  label B_sc:
  if (m <= i64_extend_i32_u(o >> 1)) goto B_tc;
  0[2180]:int = 68;
  h = 
    f64_convert_i32_s(j) *
    179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.0 *
    179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.0;
  goto B_a;
  label B_tc:
  if (m >= i64_extend_i32_s(e + -106)) goto B_uc;
  0[2180]:int = 68;
  h = f64_convert_i32_s(j) * 0.0 * 0.0;
  goto B_a;
  label B_uc:
  if (eqz(u)) goto B_vc;
  if (u > 8) goto B_wc;
  k = d + (n << 2);
  a = k[0];
  i = 1 - u & 7;
  if (i) goto B_yc;
  b = u;
  goto B_xc;
  label B_yc:
  b = u;
  loop L_zc {
    b = b + 1;
    a = a * 10;
    i = i + -1;
    if (i) continue L_zc;
  }
  label B_xc:
  if (u + -2 < 7) goto B_ad;
  b = b + -9;
  loop L_bd {
    a = a * 100000000;
    b = b + 8;
    if (b) continue L_bd;
  }
  label B_ad:
  k[0] = a;
  label B_wc:
  n = n + 1;
  label B_vc:
  r = i32_wrap_i64(m);
  if (s >= 9) goto B_cd;
  if (s > r) goto B_cd;
  if (r > 17) goto B_cd;
  if (r != 9) goto B_dd;
  h = f64_convert_i32_s(j) * f64_convert_i32_u(d[0]);
  goto B_a;
  label B_dd:
  if (r > 8) goto B_ed;
  h = f64_convert_i32_s(j) * f64_convert_i32_u(d[0]) /
      f64_convert_i32_s(((8 - r << 2) + 4560)[0]:int);
  goto B_a;
  label B_ed:
  a = d[0];
  b = f + r * -3 + 27;
  if (b > 30) goto B_fd;
  if (a >> b) goto B_cd;
  label B_fd:
  h = f64_convert_i32_s(j) * f64_convert_i32_u(a) *
      f64_convert_i32_s(((r << 2) + 4520)[0]:int);
  goto B_a;
  label B_cd:
  b = n + 1;
  a = (n << 2) + d + 4;
  loop L_gd {
    b = b + -1;
    i = a + -8;
    l = a + -4;
    a = l;
    if (eqz(i[0])) continue L_gd;
  }
  c = 0;
  a = r % 9;
  if (a) goto B_id;
  i = 0;
  goto B_hd;
  label B_id:
  i = 0;
  v = select_if(a + 9, a, r < 0);
  if (b) goto B_kd;
  b = 0;
  goto B_jd;
  label B_kd:
  q = 1000000000 / (g = ((8 - v << 2) + 4560)[0]:int);
  n = 0;
  a = d;
  k = 0;
  i = 0;
  loop L_ld {
    a[0]:int = (n = (s = (u = a[0]:int) / g) + n);
    i = select_if(i + 1 & 127, i, n = k == i & eqz(n));
    r = select_if(r + -9, r, n);
    a = a + 4;
    n = (u - s * g) * q;
    if (b != (k = k + 1)) continue L_ld;
  }
  if (eqz(n)) goto B_jd;
  l[0]:int = n;
  b = b + 1;
  label B_jd:
  r = r - v + 9;
  label B_hd:
  loop L_md {
    g = d + (i << 2);
    loop L_od {
      if (r < 18) goto B_pd;
      if (r != 18) goto B_nd;
      if (g[0] > 9007198) goto B_nd;
      label B_pd:
      n = b + 127;
      k = 0;
      l = b;
      loop L_qd {
        b = l;
        l = d + ((a = n & 127) << 2);
        m = (l[0]:uint << 29L) + i64_extend_i32_u(k);
        if (m >= 1000000001L) goto B_sd;
        k = 0;
        goto B_rd;
        label B_sd:
        m = m - (t = m / 1000000000L) * 1000000000L;
        k = i32_wrap_i64(t);
        label B_rd:
        l[0]:int = (n = i32_wrap_i64(m));
        l = select_if(b,
                      select_if(b, select_if(b, a, n), a == i),
                      a != (b + -1 & 127));
        n = a + -1;
        if (a != i) continue L_qd;
      }
      c = c + -29;
      if (eqz(k)) continue L_od;
    }
    i = i + -1 & 127;
    if (i != l) goto B_td;
    a = d + ((l + 126 & 127) << 2);
    a[0]:int = a[0]:int | d[b = l + -1 & 127]:int;
    label B_td:
    r = r + 9;
    d[i]:int = k;
    continue L_md;
    label B_nd:
  }
  loop L_vd {
    v = d + ((b & 127) << 2);
    s = d + ((b + -1 & 127) << 2);
    o = d + ((q = b + 1 & 127) << 2);
    loop L_xd {
      a = i & 127;
      if (a == b) goto B_zd;
      a = d[a]:int;
      if (a < 9007199) goto B_ae;
      if (a != 9007199) goto B_yd;
      k = i + 1 & 127;
      if (k == b) goto B_ae;
      if (d[k]:int > 254740991) goto B_yd;
      if (r != 18) goto B_yd;
      a = 9007199;
      k = b;
      goto B_ud;
      label B_ae:
      if (r != 18) goto B_yd;
      k = b;
      goto B_ud;
      label B_zd:
      if (r == 18) goto B_wd;
      label B_yd:
      n = select_if(9, 1, r > 27);
      if (i == b) goto B_ce;
      c = n + c;
      g = 1000000000 >> n;
      u = -1 << n ^ -1;
      k = 0;
      a = i;
      loop L_de {
        l = d + (a << 2);
        l[0]:int = (k = ((l = l[0]:int) >> n) + k);
        i = select_if(i + 1 & 127, i, k = a == i & eqz(k));
        r = select_if(r + -9, r, k);
        k = (l & u) * g;
        a = a + 1 & 127;
        if (a != b) continue L_de;
      }
      if (eqz(k)) continue L_xd;
      if (q == i) goto B_be;
      d[b]:int = k;
      b = q;
      continue L_vd;
      label B_ce:
      k = select_if(9, 1, r > 27);
      c = n + c;
      i = b < 128;
      l = r == 18;
      n = q == b;
      loop L_ee {
        if (eqz(i)) goto B_ge;
        if (eqz(l)) goto B_fe;
        i = b;
        goto B_wd;
        label B_ge:
        a = v[0];
        if (a < 9007199) goto B_ie;
        if (a != 9007199) goto B_fe;
        if (n) goto B_ie;
        if (o[0] > 254740991) goto B_fe;
        if (eqz(l)) goto B_fe;
        a = 9007199;
        goto B_he;
        label B_ie:
        if (eqz(l)) goto B_fe;
        label B_he:
        i = b;
        k = b;
        goto B_ud;
        label B_fe:
        c = c + k;
        continue L_ee;
      }
      label B_be:
      s[0] = s[0] | 1;
      continue L_xd;
    }
    label B_wd:
  }
  k = b + 1 & 127;
  ((k << 2) + d + -4)[0]:int = 0;
  a = d[b]:int;
  label B_ud:
  h = f64_convert_i32_u(a);
  a = i + 1 & 127;
  if (a != k) goto B_je;
  k = i + 2 & 127;
  ((k << 2) + d + -4)[0]:int = 0;
  label B_je:
  var y:double = (h * 1000000000.0 + f64_convert_i32_u(d[a]:int)) *
                 (x = f64_convert_i32_s(j));
  h = 0.0;
  l = c + 53;
  a = l - e;
  b = select_if(select_if(a, 0, a > 0), f, n = a < f);
  if (b <= 52) goto B_le;
  z = 0.0;
  goto B_ke;
  label B_le:
  z = scalbn(1.0, 105 - b) copysign y;
  y = z + y - (h = fmod(y, scalbn(1.0, 53 - b)));
  label B_ke:
  r = i + 2 & 127;
  if (r == k) goto B_me;
  r = d[r]:int;
  if (r > 499999999) goto B_oe;
  if (r) goto B_pe;
  if ((i + 3 & 127) == k) goto B_ne;
  label B_pe:
  h = x * 0.25 + h;
  goto B_ne;
  label B_oe:
  if (r == 500000000) goto B_qe;
  h = x * 0.75 + h;
  goto B_ne;
  label B_qe:
  if ((i + 3 & 127) != k) goto B_re;
  h = x * 0.5 + h;
  goto B_ne;
  label B_re:
  h = x * 0.75 + h;
  label B_ne:
  h = select_if(h, select_if(h, h + 1.0, fmod(h, 1.0) != 0.0), b > 51);
  label B_me:
  y = y + h - z;
  if ((l & 2147483647) <= p + -2) goto B_se;
  y = select_if(y * 0.5, y, i = abs(y) >= 9007199254740992.0);
  c = c + i;
  if (c + 50 > p) goto B_te;
  if (eqz(select_if(n & b != a, n, i) & h != 0.0)) goto B_se;
  label B_te:
  0[2180]:int = 68;
  label B_se:
  h = scalbn(y, c);
  label B_a:
  stack_pointer = d + 512;
  return h;
}

function hexfloat(a:int, b:int, c:int, d:int, e:int):double {
  var f:ubyte_ptr;
  var p:int;
  var r:long;
  var q:long;
  var s:double;
  f = a[1]:int;
  if (f == a[21]:int) goto B_b;
  a[1]:int = f + 1;
  f = f[0];
  goto B_a;
  label B_b:
  f = shgetc(a);
  label B_a:
  var g:long = 0L;
  var h:int = 0;
  var i:int = 0;
  var j:int = 0;
  var k:long = 0L;
  br_table[B_d, B_c, B_e, ..B_c](f + -46)
  label B_e:
  f = a[1]:int;
  if (f == a[21]:int) goto B_g;
  a[1]:int = f + 1;
  f = f[0];
  goto B_f;
  label B_g:
  f = shgetc(a);
  label B_f:
  loop L_i {
    if (f == 48) goto B_j;
    if (f != 46) goto B_h;
    h = 1;
    goto B_d;
    label B_j:
    f = a[1]:int;
    if (f == a[21]:int) goto B_k;
    a[1]:int = f + 1;
    f = f[0];
    continue L_i;
    label B_k:
    f = shgetc(a);
    continue L_i;
  }
  label B_h:
  j = 1;
  i = 0;
  k = 0L;
  goto B_c;
  label B_d:
  f = a[1]:int;
  if (f == a[21]:int) goto B_m;
  a[1]:int = f + 1;
  f = f[0];
  goto B_l;
  label B_m:
  f = shgetc(a);
  label B_l:
  i = 1;
  j = h;
  k = 0L;
  if (f != 48) goto B_c;
  k = 0L;
  loop L_n {
    f = a[1]:int;
    if (f == a[21]:int) goto B_p;
    a[1]:int = f + 1;
    f = f[0];
    goto B_o;
    label B_p:
    f = shgetc(a);
    label B_o:
    k = k + -1L;
    if (f == 48) continue L_n;
  }
  i = 1;
  j = 1;
  label B_c:
  var l:double = 1.0;
  var m:double = 0.0;
  var n:int = 0;
  var o:int = 0;
  loop L_r {
    h = f | 32;
    p = f + -48;
    if (p < 10) goto B_t;
    if (h + -97 < 6) goto B_u;
    if (f != 46) goto B_q;
    label B_u:
    if (f != 46) goto B_t;
    if (i) goto B_q;
    i = 1;
    k = g;
    goto B_s;
    label B_t:
    f = select_if(h + -87, p, f > 57);
    if (g > 7L) goto B_w;
    n = f + (n << 4);
    goto B_v;
    label B_w:
    if (g > 13L) goto B_x;
    m = f64_convert_i32_s(f) * (l = l * 0.0625) + m;
    goto B_v;
    label B_x:
    m = select_if(m, l * 0.5 + m, f = eqz(f) | o != 0);
    o = select_if(o, 1, f);
    label B_v:
    g = g + 1L;
    j = 1;
    label B_s:
    f = a[1]:int;
    if (f == a[21]:int) goto B_y;
    a[1]:int = f + 1;
    f = f[0];
    continue L_r;
    label B_y:
    f = shgetc(a);
    continue L_r;
  }
  label B_q:
  if (j) goto B_z;
  if (a[11]:long < 0L) goto B_ca;
  a[1]:int = (f = a[1]:int) + -1;
  if (eqz(e)) goto B_ba;
  a[1]:int = f + -2;
  if (eqz(i)) goto B_aa;
  a[1]:int = f + -3;
  goto B_aa;
  label B_ca:
  if (e) goto B_aa;
  label B_ba:
  shlim(a, 0L);
  label B_aa:
  return f64_convert_i32_s(d) * 0.0;
  label B_z:
  if (g > 7L) goto B_da;
  q = 0L - g & 7L;
  if (eqz(eqz(q))) goto B_fa;
  r = g;
  goto B_ea;
  label B_fa:
  r = g;
  loop L_ga {
    r = r + 1L;
    n = n << 4;
    q = q + -1L;
    if (q != 0L) continue L_ga;
  }
  label B_ea:
  if (g + -1L < 7L) goto B_da;
  r = r + -8L;
  loop L_ha {
    r = r + 8L;
    if (r != 0L) continue L_ha;
  }
  n = 0;
  label B_da:
  if ((f & -33) != 80) goto B_la;
  r = scanexp(a, e);
  if (r != -9223372036854775808L) goto B_ia;
  if (eqz(e)) goto B_ma;
  if (a[11]:long > -1L) goto B_ka;
  goto B_ja;
  label B_ma:
  shlim(a, 0L);
  return 0.0;
  label B_la:
  r = 0L;
  if (a[11]:long < 0L) goto B_ia;
  label B_ka:
  a[1]:int = a[1]:int + -1;
  label B_ja:
  r = 0L;
  label B_ia:
  if (n) goto B_na;
  return f64_convert_i32_s(d) * 0.0;
  label B_na:
  g = (select_if(k, g, i) << 2L) + r + -32L;
  if (g <= i64_extend_i32_u(0 - c)) goto B_oa;
  0[2180]:int = 68;
  return 
    f64_convert_i32_s(d) *
    179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.0 *
    179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.0;
  label B_oa:
  if (g < i64_extend_i32_s(c + -106)) goto B_pa;
  if (n < 0) goto B_qa;
  loop L_ra {
    m = m + select_if(m + -1.0, m, f = m >= 0.5);
    g = g + -1L;
    n = f | n << 1;
    if (n > -1) continue L_ra;
  }
  label B_qa:
  k = g - i64_extend_i32_s(c) + 32L;
  f = i32_wrap_i64(k);
  f = select_if(select_if(f, 0, f > 0), b, k < i64_extend_i32_u(b));
  if (f < 53) goto B_ta;
  l = f64_convert_i32_s(d);
  s = 0.0;
  goto B_sa;
  label B_ta:
  s = scalbn(1.0, 84 - f) copysign (l = f64_convert_i32_s(d));
  label B_sa:
  m = l * select_if(0.0, m, f = (f < 32 & m != 0.0) & eqz(n & 1)) +
      l * f64_convert_i32_u(n + f) + s -
      s;
  if (m != 0.0) goto B_ua;
  0[2180]:int = 68;
  label B_ua:
  return scalbn(m, i32_wrap_i64(g));
  label B_pa:
  0[2180]:int = 68;
  return f64_convert_i32_s(d) * 0.0 * 0.0;
}

function scanexp(a:int, b:int):long {
  var d:int;
  var c:ubyte_ptr;
  var f:int;
  var e:int;
  var g:long;
  c = a[1]:int;
  if (c == a[21]:int) goto B_b;
  a[1]:int = c + 1;
  d = c[0];
  goto B_a;
  label B_b:
  d = shgetc(a);
  label B_a:
  br_table[B_g, B_f, B_g, ..B_f](d + -43)
  label B_g:
  c = a[1]:int;
  if (c == a[21]:int) goto B_i;
  a[1]:int = c + 1;
  c = c[0];
  goto B_h;
  label B_i:
  c = shgetc(a);
  label B_h:
  e = d == 45;
  f = c + -58;
  if (eqz(b)) goto B_e;
  if (f > -11) goto B_e;
  if (a[11]:long < 0L) goto B_d;
  a[1]:int = a[1]:int + -1;
  goto B_d;
  label B_f:
  f = d + -58;
  e = 0;
  c = d;
  label B_e:
  if (f < -10) goto B_d;
  g = 0L;
  f = c + -48;
  if (f > 9) goto B_j;
  d = 0;
  loop L_k {
    d = c + d * 10;
    c = a[1]:int;
    if (c == a[21]:int) goto B_m;
    a[1]:int = c + 1;
    c = c[0];
    goto B_l;
    label B_m:
    c = shgetc(a);
    label B_l:
    d = d + -48;
    f = c + -48;
    if (f > 9) goto B_n;
    if (d < 214748364) continue L_k;
    label B_n:
  }
  g = i64_extend_i32_s(d);
  label B_j:
  if (f > 9) goto B_o;
  loop L_p {
    g = i64_extend_i32_u(c) + g * 10L;
    c = a[1]:int;
    if (c == a[21]:int) goto B_r;
    a[1]:int = c + 1;
    c = c[0];
    goto B_q;
    label B_r:
    c = shgetc(a);
    label B_q:
    g = g + -48L;
    f = c + -48;
    if (f > 9) goto B_o;
    if (g < 92233720368547758L) continue L_p;
  }
  label B_o:
  if (f > 9) goto B_s;
  loop L_t {
    c = a[1]:int;
    if (c == a[21]:int) goto B_v;
    a[1]:int = c + 1;
    c = c[0];
    goto B_u;
    label B_v:
    c = shgetc(a);
    label B_u:
    if (c + -48 < 10) continue L_t;
  }
  label B_s:
  if (a[11]:long < 0L) goto B_w;
  a[1]:int = a[1]:int + -1;
  label B_w:
  g = select_if(0L - g, g, e);
  goto B_c;
  label B_d:
  g = -9223372036854775808L;
  if (a[11]:long < 0L) goto B_c;
  a[1]:int = a[1]:int + -1;
  return -9223372036854775808L;
  label B_c:
  return g;
}

function mbrtowc(a:int_ptr, b:ubyte_ptr, c:int, d:int):int {
  var g:int;
  var f:int;
  var e:int_ptr = select_if(d, 9284, d);
  d = e[0];
  if (b) goto B_d;
  if (d) goto B_c;
  return 0;
  label B_d:
  f = -2;
  if (eqz(c)) goto B_b;
  if (eqz(d)) goto B_f;
  g = c;
  goto B_e;
  label B_f:
  f = b[0];
  d = i32_extend8_s(f);
  if (d < 0) goto B_g;
  if (eqz(a)) goto B_h;
  a[0] = f;
  label B_h:
  return d != 0;
  label B_g:
  if (0[2307]:int) goto B_i;
  f = 1;
  if (eqz(a)) goto B_b;
  a[0] = d & 57343;
  return 1;
  label B_i:
  d = f + -194;
  if (d > 50) goto B_c;
  d = ((d << 2) + 4592)[0]:int;
  g = c + -1;
  if (eqz(g)) goto B_a;
  b = b + 1;
  label B_e:
  f = b[0];
  var h:ubyte_ptr = f >> 3;
  if ((h + -16 | (d >> 26) + h) > 7) goto B_c;
  h = b + 1;
  b = g + -1;
  loop L_j {
    d = (f & 255) + -128 | d << 6;
    if (d < 0) goto B_k;
    e[0] = 0;
    if (eqz(a)) goto B_l;
    a[0] = d;
    label B_l:
    return c - b;
    label B_k:
    if (eqz(b)) goto B_a;
    b = b + -1;
    f = h[0];
    h = h + 1;
    if ((f & 192) == 128) continue L_j;
  }
  label B_c:
  e[0] = 0;
  0[2180]:int = 25;
  f = -1;
  label B_b:
  return f;
  label B_a:
  e[0] = d;
  return -2;
}

function mbsinit(a:int_ptr):int {
  if (a) goto B_a;
  return 1;
  label B_a:
  return eqz(a[0]);
}

function vfscanf(a:int, b:{ a:ubyte, b:ubyte, c:ubyte }, c:int_ptr):int {
  var f:int;
  var l:int;
  var g:int;
  var k:{ a:ubyte, b:ubyte }
  var m:int;
  var n:ubyte_ptr;
  var r:long;
  var e:int;
  var u:ubyte_ptr;
  var t:int;
  var p:int;
  var o:int;
  var d:int = stack_pointer - 304;
  stack_pointer = d;
  if (a[1]:int) goto B_d;
  toread(a);
  if (a[1]:int) goto B_d;
  e = 0;
  goto B_c;
  label B_d:
  f = b.a;
  if (f) goto B_e;
  g = 0;
  goto B_a;
  label B_e:
  var h:int = d + 16 | 1;
  var i:int_ptr@2 = d + 16 | 10;
  var j:long = 0L;
  g = 0;
  loop L_j {
    f = f & 255;
    if (f == 32) goto B_m;
    if (f + -14 < -5) goto B_l;
    label B_m:
    f = b + 1;
    loop L_n {
      b = f[0]:ubyte;
      k = b + -14;
      l = f + 1;
      f = l;
      if (b == 32) continue L_n;
      f = l;
      if (k > -6) continue L_n;
    }
    shlim(a, 0L);
    k = l + -2;
    loop L_o {
      f = a[1]:int;
      if (f == a[21]:int) goto B_q;
      a[1]:int = f + 1;
      f = f[0]:ubyte;
      goto B_p;
      label B_q:
      f = shgetc(a);
      label B_p:
      if (f + -9 < 5) continue L_o;
      if (f == 32) continue L_o;
    }
    f = a[1]:int;
    if (a[11]:long < 0L) goto B_r;
    a[1]:int = (f = f + -1);
    label B_r:
    j = a[12]:long + j + i64_extend_i32_s(f - a[10]:int);
    goto B_k;
    label B_l:
    if (f != 37) goto B_v;
    f = b.b;
    br_table[B_v, B_t, B_t, B_t, B_t, B_u, ..B_t](f + -37);
    label B_v:
    shlim(a, 0L);
    if (b.a != 37) goto B_x;
    loop L_y {
      f = a[1]:int;
      if (f == a[21]:int) goto B_aa;
      a[1]:int = f + 1;
      f = f[0]:ubyte;
      goto B_z;
      label B_aa:
      f = shgetc(a);
      label B_z:
      if (f + -9 < 5) continue L_y;
      if (f == 32) continue L_y;
    }
    b = b + 1;
    goto B_w;
    label B_x:
    f = a[1]:int;
    if (f == a[21]:int) goto B_ba;
    a[1]:int = f + 1;
    f = f[0]:ubyte;
    goto B_w;
    label B_ba:
    f = shgetc(a);
    label B_w:
    if (f == b.a) goto B_ca;
    if (a[11]:long < 0L) goto B_da;
    a[1]:int = a[1]:int + -1;
    label B_da:
    if (f > -1) goto B_a;
    e = 0;
    if (eqz(g)) goto B_c;
    goto B_a;
    label B_ca:
    j = a[12]:long + j + i64_extend_i32_s(a[1]:int - a[10]:int);
    k = b;
    goto B_k;
    label B_u:
    b = b + 2;
    m = 0;
    goto B_s;
    label B_t:
    f = f + -48;
    if (f > 9) goto B_ea;
    if (b.c != 36) goto B_ea;
    d[75]:int = c;
    d[74]:int = (f = c + select_if((f << 2) + -4, 0, f > 1)) + 4;
    m = f[0]:int;
    b = b + 3;
    goto B_s;
    label B_ea:
    b = b + 1;
    m = c[0];
    c = c + 4;
    label B_s:
    e = 0;
    f = b.a;
    if (f + -48 <= 9) goto B_ga;
    k = b;
    l = 0;
    goto B_fa;
    label B_ga:
    l = 0;
    loop L_ha {
      l = f + l * 10 + -48;
      f = b.b;
      k = b + 1;
      b = k;
      if (f + -48 < 10) continue L_ha;
    }
    label B_fa:
    if (f == 109) goto B_ja;
    n = k;
    goto B_ia;
    label B_ja:
    n = k + 1;
    o = 0;
    e = m != 0;
    f = k.b;
    p = 0;
    label B_ia:
    k = n + 1;
    b = 3;
    br_table[B_la, B_f, B_la, B_f, B_la, B_la, B_la, B_f, B_f, B_f, B_f, B_ma, B_f, B_f, B_f, B_f, B_f, B_f, B_la, B_f, B_f, B_f, B_f, B_la, B_f, B_f, B_la, B_f, B_f, B_f, B_f, B_f, B_la, B_f, B_la, B_la, B_la, B_la, B_la, B_pa, B_la, B_ka, B_f, B_oa, B_f, B_la, B_la, B_la, B_f, B_f, B_la, B_na, B_la, B_f, B_f, B_la, B_f, B_na, ..B_f](
      (f & 255) + -65)
    label B_pa:
    k = select_if(n + 2, k, f = n[1] == 104);
    b = select_if(-2, -1, f);
    goto B_ka;
    label B_oa:
    k = select_if(n + 2, k, f = n[1] == 108);
    b = select_if(3, 1, f);
    goto B_ka;
    label B_na:
    b = 1;
    goto B_ka;
    label B_ma:
    b = 2;
    goto B_ka;
    label B_la:
    b = 0;
    k = n;
    label B_ka:
    var q:int = select_if(1, b, n = ((f = k.a) & 47) == 3);
    n = select_if(f | 32, f, n);
    br_table[B_qa, B_ra, B_ra, B_ra, B_ra, B_ra, B_ra, B_ra, B_ta, B_ra, B_ra, B_ra, B_ra, B_ra, B_ra, B_ra, B_ra, B_ra, B_ra, B_sa, ..B_ra](
      n + -91);
    label B_ta:
    l = select_if(l, 1, l > 1);
    goto B_qa;
    label B_sa:
    if (eqz(m)) goto B_k;
    br_table[B_xa, B_wa, B_va, B_va, B_k, B_ua, ..B_k](q + 2)
    label B_xa:
    m[0]:byte = j;
    goto B_k;
    label B_wa:
    m[0]:short = j;
    goto B_k;
    label B_va:
    m[0]:int = j;
    goto B_k;
    label B_ua:
    m[0]:long = j;
    goto B_k;
    label B_ra:
    shlim(a, 0L);
    loop L_ya {
      f = a[1]:int;
      if (f == a[21]:int) goto B_ab;
      a[1]:int = f + 1;
      f = f[0]:ubyte;
      goto B_za;
      label B_ab:
      f = shgetc(a);
      label B_za:
      if (f + -9 < 5) continue L_ya;
      if (f == 32) continue L_ya;
    }
    f = a[1]:int;
    if (a[11]:long < 0L) goto B_bb;
    a[1]:int = (f = f + -1);
    label B_bb:
    j = a[12]:long + j + i64_extend_i32_s(f - a[10]:int);
    label B_qa:
    shlim(a, r = i64_extend_i32_s(l));
    f = a[1]:int;
    if (f == a[21]:int) goto B_db;
    a[1]:int = f + 1;
    goto B_cb;
    label B_db:
    if (shgetc(a) < 0) goto B_f;
    label B_cb:
    if (a[11]:long < 0L) goto B_eb;
    a[1]:int = a[1]:int + -1;
    label B_eb:
    f = 16;
    br_table[B_jb, B_fb, B_fb, B_fb, B_jb, B_jb, B_jb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_fb, B_kb, B_fb, B_fb, B_ob, B_fb, B_fb, B_fb, B_fb, B_fb, B_jb, B_fb, B_ob, B_mb, B_jb, B_jb, B_jb, B_fb, B_lb, B_fb, B_fb, B_fb, B_fb, B_fb, B_nb, B_kb, B_fb, B_fb, B_ob, B_fb, B_mb, B_fb, B_fb, B_kb, ..B_fb](
      n + -65)
    label B_ob:
    br_table[B_qb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_pb, B_qb, ..B_pb](
      n + -99)
    label B_qb:
    memset(d + 16, 255, 257);
    d[16]:byte = 0;
    if (n != 115) goto B_gb;
    i[0] = 0;
    (i + 4)[0]:byte = 0;
    d[49]:byte = 0;
    goto B_gb;
    label B_pb:
    memset(d + 16, b = k.b == 94, 257);
    d[16]:byte = 0;
    f = select_if(k + 2, k + 1, b);
    k = (k + select_if(2, 1, b))[0]:ubyte;
    if (k == 45) goto B_tb;
    if (k == 93) goto B_sb;
    k = b ^ 1;
    goto B_ib;
    label B_tb:
    d[62]:byte = (k = b ^ 1);
    goto B_rb;
    label B_sb:
    d[110]:byte = (k = b ^ 1);
    label B_rb:
    b = 0;
    goto B_hb;
    label B_nb:
    f = 8;
    goto B_kb;
    label B_mb:
    f = 10;
    goto B_kb;
    label B_lb:
    f = 0;
    label B_kb:
    r = intscan(a, f, 0, -1L);
    if (
      a[12]:long == 0L - i64_extend_i32_s(a[1]:int - a[10]:int)) goto B_b;
    if (n != 112) goto B_ub;
    if (eqz(m)) goto B_ub;
    m[0]:int = r;
    goto B_fb;
    label B_ub:
    if (eqz(m)) goto B_fb;
    br_table[B_yb, B_xb, B_wb, B_wb, B_fb, B_vb, ..B_fb](q + 2)
    label B_yb:
    m[0]:byte = r;
    goto B_fb;
    label B_xb:
    m[0]:short = r;
    goto B_fb;
    label B_wb:
    m[0]:int = r;
    goto B_fb;
    label B_vb:
    m[0]:long = r;
    goto B_fb;
    label B_jb:
    var s:double = floatscan(a, q, 0);
    if (
      a[12]:long == 0L - i64_extend_i32_s(a[1]:int - a[10]:int)) goto B_b;
    if (eqz(m)) goto B_fb;
    br_table[B_bc, B_ac, B_zb, ..B_fb](q)
    label B_bc:
    m[0]:float = f32_demote_f64(s);
    goto B_fb;
    label B_ac:
    m[0]:double = s;
    goto B_fb;
    label B_zb:
    long_double_not_supported_1();
    unreachable;
    label B_ib:
    b = 1;
    label B_hb:
    loop L_cc {
      br_table[B_ec, B_dc, ..B_dc](b)
      label B_ec:
      f = f + 1;
      b = 1;
      continue L_cc;
      label B_dc:
      b = f[0]:ubyte;
      if (b == 45) goto B_gc;
      if (eqz(b)) goto B_f;
      if (b != 93) goto B_fc;
      k = f;
      goto B_gb;
      label B_gc:
      b = 45;
      t = f[1]:ubyte;
      if (eqz(t)) goto B_fc;
      if (t == 93) goto B_fc;
      u = f + 1;
      f = (f + -1)[0]:ubyte;
      if (f < t) goto B_ic;
      b = t;
      goto B_hc;
      label B_ic:
      loop L_jc {
        (h + f)[0]:byte = k;
        f = f + 1;
        if (f < (b = u[0])) continue L_jc;
      }
      label B_hc:
      f = u;
      label B_fc:
      (b + d + 16 + 1)[0]:byte = k;
      b = 0;
      continue L_cc;
    }
    label B_gb:
    u = select_if(31, l + 1, t = n != 99);
    if (q != 1) goto B_lc;
    b = m;
    if (eqz(e)) goto B_mc;
    b = malloc(u << 2);
    if (eqz(b)) goto B_g;
    label B_mc:
    d[36]:long = 0L;
    f = 0;
    loop L_oc {
      l = b;
      loop L_pc {
        b = a[1]:int;
        if (b == a[21]:int) goto B_rc;
        a[1]:int = b + 1;
        b = b.a;
        goto B_qc;
        label B_rc:
        b = shgetc(a);
        label B_qc:
        if (eqz((b + d + 16 + 1)[0]:ubyte)) goto B_nc;
        d[11]:byte = b;
        b = mbrtowc(d + 12, d + 11, 1, d + 288);
        if (b == -2) continue L_pc;
        if (b == -1) goto B_i;
        if (eqz(l)) goto B_sc;
        l[f]:int = d[3]:int;
        f = f + 1;
        label B_sc:
        if (eqz(e)) continue L_pc;
        if (f != u) continue L_pc;
      }
      b = realloc(l, (u = u << 1 | 1) << 2);
      if (b) continue L_oc;
    }
    o = 0;
    p = l;
    e = 1;
    goto B_f;
    label B_nc:
    o = 0;
    p = l;
    if (mbsinit(d + 288)) goto B_kc;
    goto B_h;
    label B_lc:
    if (eqz(e)) goto B_tc;
    b = malloc(u);
    if (eqz(b)) goto B_g;
    f = 0;
    loop L_uc {
      l = b;
      loop L_vc {
        b = a[1]:int;
        if (b == a[21]:int) goto B_xc;
        a[1]:int = b + 1;
        b = b.a;
        goto B_wc;
        label B_xc:
        b = shgetc(a);
        label B_wc:
        if ((b + d + 16 + 1)[0]:ubyte) goto B_yc;
        p = 0;
        o = l;
        goto B_kc;
        label B_yc:
        (l + f)[0]:byte = b;
        if (u != (f = f + 1)) continue L_vc;
      }
      b = realloc(l, u = u << 1 | 1);
      if (b) continue L_uc;
    }
    p = 0;
    o = l;
    e = 1;
    goto B_f;
    label B_tc:
    if (eqz(m)) goto B_zc;
    f = 0;
    loop L_ad {
      b = a[1]:int;
      if (b == a[21]:int) goto B_cd;
      a[1]:int = b + 1;
      b = b.a;
      goto B_bd;
      label B_cd:
      b = shgetc(a);
      label B_bd:
      if ((b + d + 16 + 1)[0]:ubyte) goto B_dd;
      p = 0;
      l = m;
      o = m;
      goto B_kc;
      label B_dd:
      (m + f)[0]:byte = b;
      f = f + 1;
      continue L_ad;
    }
    label B_zc:
    loop L_ed {
      f = a[1]:int;
      if (f == a[21]:int) goto B_gd;
      a[1]:int = f + 1;
      f = f[0]:ubyte;
      goto B_fd;
      label B_gd:
      f = shgetc(a);
      label B_fd:
      if ((f + d + 16 + 1)[0]:ubyte) continue L_ed;
    }
    l = 0;
    o = 0;
    p = 0;
    f = 0;
    label B_kc:
    b = a[1]:int;
    if (a[11]:long < 0L) goto B_hd;
    a[1]:int = (b = b + -1);
    label B_hd:
    var v:long = a[12]:long + i64_extend_i32_s(b - a[10]:int);
    if (eqz(v)) goto B_b;
    if (eqz(t | v == r)) goto B_b;
    if (eqz(e)) goto B_id;
    m[0]:int = l;
    label B_id:
    if (n == 99) goto B_fb;
    if (eqz(p)) goto B_jd;
    p[f]:int = 0;
    label B_jd:
    if (o) goto B_kd;
    o = 0;
    goto B_fb;
    label B_kd:
    (o + f)[0]:byte = 0;
    label B_fb:
    j = a[12]:long + j + i64_extend_i32_s(a[1]:int - a[10]:int);
    g = g + (m != 0);
    label B_k:
    b = k + 1;
    f = k.b;
    if (f) continue L_j;
    goto B_a;
  }
  label B_i:
  o = 0;
  label B_h:
  p = l;
  goto B_f;
  label B_g:
  e = 1;
  o = 0;
  p = 0;
  label B_f:
  if (g) goto B_b;
  label B_c:
  g = -1;
  label B_b:
  if (eqz(e)) goto B_a;
  free(o);
  free(p);
  label B_a:
  stack_pointer = d + 304;
  return g;
}

function long_double_not_supported_1() {
  fputs(3507, 8360);
  abort();
  unreachable;
}

function vsscanf(a:int, b:int, c:int):int {
  var d:int_ptr = stack_pointer - 112;
  stack_pointer = d;
  d = memset(d, 0, 112);
  d[17] = a;
  d[10] = a;
  d[7] = 6;
  a = vfscanf(d, b, c);
  stack_pointer = d + 112;
  return a;
}

function string_read(a:int_ptr, b:int, c:int):int {
  var e:int;
  var f:int;
  var d:int = a[17];
  memcpy(
    b,
    d,
    c = 
      select_if(e = select_if((f = memchr(d, 0, e = c + 256)) - d, e, f),
                c,
                e < c));
  a[17] = (e = d + e);
  a[2] = e;
  a[1] = d + c;
  return c;
}

function sscanf(a:int, b:int, c:int):int {
  var d:int_ptr = stack_pointer - 16;
  stack_pointer = d;
  d[3] = c;
  c = vsscanf(a, b, c);
  stack_pointer = d + 16;
  return c;
}

function stdout_write(a:int, b:int, c:int):int {
  a[8]:int = 2;
  if (a[0]:ubyte & 64) goto B_a;
  if (isatty(a[14]:int)) goto B_a;
  a[16]:int = -1;
  label B_a:
  return stdio_write(a, b, c);
}

function printf(a:int, b:int):int {
  var c:int_ptr = stack_pointer - 16;
  stack_pointer = c;
  c[3] = b;
  b = vfprintf(8480, a, b);
  stack_pointer = c + 16;
  return b;
}

function bsearch(a:int, b:int, c:int, d:int, e:int):int {
  var f:int;
  var g:int;
  var h:int;
  if (eqz(c)) goto B_b;
  loop L_c {
    h = call_indirect(a, g = b + (f = c >> 1) * d, e);
    if (h >= 0) goto B_e;
    c = f;
    goto B_d;
    label B_e:
    if (eqz(h)) goto B_a;
    b = g + d;
    c = c + (f ^ -1);
    label B_d:
    if (c) continue L_c;
  }
  label B_b:
  g = 0;
  label B_a:
  return g;
}

function vsnprintf(a:int, b:int, c:int, d:int):int {
  var f:byte_ptr;
  var g:int;
  var e:int_ptr = stack_pointer - 128;
  stack_pointer = e;
  e[28] = (f = select_if(a, e + 126, b));
  a = -1;
  e[29] = select_if(0, g = b + -1, g > b);
  e = memset(e, 0, 112);
  e[16] = -1;
  e[8] = 8;
  e[17] = e + 112;
  e[10] = e + 127;
  if (b > -1) goto B_b;
  0[2180]:int = 61;
  goto B_a;
  label B_b:
  f[0] = 0;
  a = vfprintf(e, c, d);
  label B_a:
  stack_pointer = e + 128;
  return a;
}

function sn_write(a:int_ptr, b:int, c:int):int {
  var f:int;
  var g:byte_ptr;
  var d:{ a:int, b:int }
  var e:int;
  d = a[17];
  e = d.b;
  g = select_if(e, g = a[5] - (f = a[6]), e < g);
  if (eqz(g)) goto B_a;
  memcpy(d.a, f, g);
  d.a = d.a + g;
  d.b = (e = d.b - g);
  label B_a:
  g = d.a;
  e = select_if(e, c, e < c);
  if (eqz(e)) goto B_b;
  memcpy(g, b, e);
  d.a = (g = d.a + e);
  d.b = d.b - e;
  label B_b:
  g[0] = 0;
  a[6] = (d = a[10]);
  a[5] = d;
  return c;
}

function vsprintf(a:int, b:int, c:int):int {
  return vsnprintf(a, 2147483647, b, c)
}

function sprintf(a:int, b:int, c:int):int {
  var d:int_ptr = stack_pointer - 16;
  stack_pointer = d;
  d[3] = c;
  c = vsprintf(a, b, c);
  stack_pointer = d + 16;
  return c;
}

function clock_gettime(a:int_ptr, b:{ a:long, b:int }):int {
  var d:long;
  var e:long;
  var c:long_ptr = stack_pointer - 16;
  stack_pointer = c;
  a = wasi_clock_time_get(a[0], 1L, c + 8);
  if (eqz(a)) goto B_b;
  0[2180]:int = a;
  a = -1;
  goto B_a;
  label B_b:
  b.a = (e = (d = c[1]) / 1000000000L);
  b.b = d - e * 1000000000L;
  a = 0;
  label B_a:
  stack_pointer = c + 16;
  return a;
}

function fgets(a:int, b:byte_ptr, c:int):int {
  var f:int;
  var g:int;
  var e:ubyte_ptr;
  var d:int = b + -1;
  if (b < 2) goto B_c;
  b = a;
  loop L_e {
    e = c[1]:int;
    if (e == (f = c[2]:int)) goto B_g;
    b = 
      memcpy(
        b,
        e,
        f = 
          select_if(f = select_if((g = memchr(e, 10, f = f - e)) - e + 1, f, g),
                    d,
                    f < d));
    c[1]:int = (e = c[1]:int + f);
    b = b + f;
    if (g) goto B_d;
    d = d - f;
    if (eqz(d)) goto B_d;
    if (e == c[2]:int) goto B_g;
    c[1]:int = e + 1;
    e = e[0];
    goto B_f;
    label B_g:
    e = uflow(c);
    if (e > -1) goto B_f;
    e = 0;
    if (b == a) goto B_a;
    if (eqz(c[0]:ubyte & 16)) goto B_a;
    goto B_d;
    label B_f:
    b[0] = e;
    b = b + 1;
    if ((e & 255) == 10) goto B_d;
    d = d + -1;
    if (d) continue L_e;
  }
  label B_d:
  if (a) goto B_b;
  return 0;
  label B_c:
  c[15]:int = (b = c[15]:int) + -1 | b;
  e = 0;
  b = a;
  if (d) goto B_a;
  label B_b:
  b[0] = 0;
  e = a;
  label B_a:
  return e;
}

function stpcpy(a:int, b:int):int {
  var c:{ a:byte, b:byte }
  var d:ubyte_ptr;
  if (eqz((b ^ a) & 3)) goto B_c;
  c = b[0]:ubyte;
  goto B_b;
  label B_c:
  if (eqz(b & 3)) goto B_d;
  a[0]:byte = (c = b[0]:ubyte);
  if (c) goto B_e;
  return a;
  label B_e:
  c = a + 1;
  d = b + 1;
  if (d & 3) goto B_f;
  a = c;
  b = d;
  goto B_d;
  label B_f:
  c.a = (d = d[0]);
  if (eqz(d)) goto B_a;
  c = a + 2;
  d = b + 2;
  if (d & 3) goto B_g;
  a = c;
  b = d;
  goto B_d;
  label B_g:
  c.a = (d = d[0]);
  if (eqz(d)) goto B_a;
  c = a + 3;
  d = b + 3;
  if (d & 3) goto B_h;
  a = c;
  b = d;
  goto B_d;
  label B_h:
  c.a = (d = d[0]);
  if (eqz(d)) goto B_a;
  a = a + 4;
  b = b + 4;
  label B_d:
  c = b[0]:int;
  if (((c ^ -1) & c + -16843009) & -2139062144) goto B_b;
  loop L_i {
    a[0]:int = c;
    a = a + 4;
    b = b + 4;
    c = b[0]:int;
    if (eqz(((c ^ -1) & c + -16843009) & -2139062144)) continue L_i;
  }
  label B_b:
  a[0]:byte = c;
  if (c & 255) goto B_j;
  return a;
  label B_j:
  b = b + 1;
  c = a;
  loop L_k {
    c.b = (a = b[0]:ubyte);
    b = b + 1;
    c = c + 1;
    if (a) continue L_k;
  }
  label B_a:
  return c;
}

function strcpy(a:int, b:int):int {
  stpcpy(a, b);
  return a;
}

function time(a:long_ptr):long {
  var b:long_ptr = stack_pointer - 16;
  stack_pointer = b;
  b[1] = 0L;
  wasi_clock_time_get(0, 1000000000L, b + 8);
  var c:long = b[1] / 1000000000L;
  if (eqz(a)) goto B_a;
  a[0] = c;
  label B_a:
  stack_pointer = b + 16;
  return c;
}

function math_xflowf(a:int, b:float):float {
  return select_if(-(b), b, a) * b
}

function math_oflowf(a:int):float {
  return math_xflowf(a, 158456325028528675187087900672.0f)
}

function math_uflowf(a:int):float {
  return math_xflowf(a, 0.0f)
}

function math_invalidf(a:float):float {
  a = a - a;
  return a / a;
}

function powf(a:float, b:float):float {
  var e:int;
  var g:float;
  var h:double;
  var i:double;
  var f:int;
  var j:double;
  var k:long;
  var c:int = i32_reinterpret_f32(b);
  var d:int = c << 1;
  e = i32_reinterpret_f32(a);
  if (e + -2139095040 < -2130706432) goto B_d;
  f = 0;
  if (d + 16777216 > 16777216) goto B_c;
  label B_d:
  if (d + -1 < -16777217) goto B_e;
  g = 1.0f;
  if (e == 1065353216) goto B_b;
  if (eqz(d)) goto B_b;
  e = e << 1;
  if (e > -16777216) goto B_g;
  if (d < -16777215) goto B_f;
  label B_g:
  return a + b;
  label B_f:
  if (e == 2130706432) goto B_b;
  return select_if(0.0f, b * b, e > 2130706431 ^ c > -1);
  label B_e:
  if ((e << 1) + -1 < -16777217) goto B_h;
  g = a * a;
  if (e > -1) goto B_i;
  e = c >> 23 & 255;
  if (e + -151 < -24) goto B_i;
  g = 
    select_if(g, select_if(-(g), g, (e = 1 << 150 - e) & c), e + -1 & c);
  label B_i:
  if (c > -1) goto B_b;
  return 1.0f / g;
  label B_h:
  f = 0;
  if (e > -1) goto B_j;
  d = c >> 23 & 255;
  if (d < 127) goto B_a;
  if (d > 150) goto B_l;
  d = 1 << 150 - d;
  if (d + -1 & c) goto B_a;
  f = 65536;
  if (d & c) goto B_k;
  label B_l:
  f = 0;
  label B_k:
  e = e & 2147483647;
  label B_j:
  if (e > 8388607) goto B_c;
  e = (i32_reinterpret_f32(a * 8388608.0f) & 2147483647) + -192937984;
  label B_c:
  h = 
    ((rodata[505]:double *
      (h = f64_promote_f32(
             f32_reinterpret_i32(e - ((d = e + -1060306944) & -8388608))) *
           ((e = d >> 15 & 240) + 4808)[0]:double +
           -1.0) +
      rodata[506]:double) *
     (i = h * h) * i +
     (rodata[507]:double * h + rodata[508]:double) * i +
     rodata[509]:double * h +
     (e + 4816)[0]:double + f64_convert_i32_s(d >> 23)) *
    f64_promote_f32(b);
  if ((i64_reinterpret_f64(h) & 9223231299366420480L) <
      4638426141214900225L) goto B_m;
  if (eqz(h > 128.0)) goto B_n;
  return math_oflowf(f);
  label B_n:
  if (eqz(h <= -150.0)) goto B_m;
  return math_uflowf(f);
  label B_m:
  g = 
    f32_demote_f64(
      ((rodata[543]:double * (h = h - (j = h + (i = rodata[542]:double)) - i) +
        rodata[544]:double) *
       h * h +
       rodata[545]:double * h + 1.0) *
      f64_reinterpret_i64(
        ((k = i64_reinterpret_f64(j)) + i64_extend_i32_u(f) << 47L) +
        (((i32_wrap_i64(k) & 31) << 3) + 5104)[0]:long));
  label B_b:
  return g;
  label B_a:
  return math_invalidf(a);
}

function cosdf(a:double):float {
  var b:double;
  a = a * a;
  return f32_demote_f64(a * (b = a * a) * (a * 0.000024 + -0.001389) +
                        b * 0.041667 + a * -0.5 + 1.0);
}

function sindf(a:double):float {
  var b:double = a * a;
  var c:double = b * a;
  return f32_demote_f64(c * b * b * (b * 0.000003 + -0.000198) +
                        c * (b * 0.008333 + -0.166667) + a);
}

function rem_pio2_large(a:int, b:{ a:double, b:double, c:double }, c:int, d:int, e:int):int {
  var l:int;
  var r:double;
  var k:int;
  var p:int_ptr;
  var n:int;
  var o:int;
  var m:int;
  var q:double;
  var ga:int;
  var ia:int;
  var ea:int_ptr;
  var fa:int;
  var ha:int;
  var la:double;
  var ma:double;
  var na:double;
  var ka:double;
  var f:double_ptr = stack_pointer - 560;
  stack_pointer = f;
  var g:int = 0;
  var h:int = (c + -3) / 24;
  var i:int = select_if(h, 0, h > 0);
  var j:int = i * -24 + c;
  k = ((e << 2) + 5440)[0]:int;
  c = k + (l = d + -1);
  if (c < 0) goto B_a;
  m = i - l;
  n = k + d;
  o = n & 1;
  if (eqz(c)) goto B_b;
  h = (i << 2) - (d << 2) + 5464;
  p = n & -2;
  c = f + 320;
  g = 0;
  loop L_c {
    q = 0.0;
    r = 0.0;
    n = m + g;
    if (n < 0) goto B_d;
    r = f64_convert_i32_s((h + -4)[0]:int);
    label B_d:
    c[0]:double = r;
    if (n < -1) goto B_e;
    q = f64_convert_i32_s(h[0]:int);
    label B_e:
    (c + 8)[0]:double = q;
    c = c + 16;
    h = h + 8;
    if (p != (g = g + 2)) continue L_c;
  }
  m = m + g;
  label B_b:
  if (eqz(o)) goto B_a;
  if (m >= 0) goto B_g;
  r = 0.0;
  goto B_f;
  label B_g:
  r = f64_convert_i32_s(((m << 2) + 5456)[0]:int);
  label B_f:
  (f + 320)[g]:double = r;
  label B_a:
  var s:int = j + -24;
  c = 0;
  var t:int = select_if(k, 0, k > 0);
  n = d & -2;
  o = d & 1;
  p = (d << 3) + f + 320 + -16;
  loop L_h {
    m = c;
    if (d >= 1) goto B_j;
    r = 0.0;
    goto B_i;
    label B_j:
    h = 0;
    r = 0.0;
    if (eqz(l)) goto B_k;
    c = p;
    g = a;
    loop L_l {
      r = 
        (g + 8)[0]:double * c[0]:double + g[0]:double * (c + 8)[0]:double + r;
      c = c + -16;
      g = g + 16;
      if (n != (h = h + 2)) continue L_l;
    }
    label B_k:
    if (eqz(o)) goto B_i;
    r = a[h]:double * (f + 320)[m + l - h]:double + r;
    label B_i:
    f[m]:double = r;
    p = p + 8;
    c = m + 1;
    if (m != t) continue L_h;
  }
  n = d & -2;
  var u:int = d & 1;
  var v:int = k ^ -1;
  var w:int = 47 - j;
  var x:int = 48 - j;
  var y:int = f + 480 + -4;
  var z:int = y + (k << 2);
  var aa:int = f + 320 + -8;
  var ba:int = f + 480 + -16;
  var ca:int = f + -16;
  var da:int = j + -25;
  m = k;
  loop L_n {
    r = (f + (c = m << 3))[0]:double;
    ea = m < 1;
    if (ea) goto B_o;
    fa = m & 1;
    h = 0;
    if (m != 1) goto B_q;
    c = m;
    goto B_p;
    label B_q:
    o = m & -2;
    c = ca + c;
    h = 0;
    g = f + 480;
    loop L_r {
      q = r * 0.0;
      if (eqz(abs(q) < 2147483648.0)) goto B_t;
      p = i32_trunc_f64_s(q);
      goto B_s;
      label B_t:
      p = -2147483648;
      label B_s:
      q = f64_convert_i32_s(p);
      r = q * -16777216.0 + r;
      if (eqz(abs(r) < 2147483648.0)) goto B_v;
      p = i32_trunc_f64_s(r);
      goto B_u;
      label B_v:
      p = -2147483648;
      label B_u:
      g[0]:int = p;
      r = (c + 8)[0]:double + q;
      q = r * 0.0;
      if (eqz(abs(q) < 2147483648.0)) goto B_x;
      p = i32_trunc_f64_s(q);
      goto B_w;
      label B_x:
      p = -2147483648;
      label B_w:
      q = f64_convert_i32_s(p);
      r = q * -16777216.0 + r;
      if (eqz(abs(r) < 2147483648.0)) goto B_z;
      p = i32_trunc_f64_s(r);
      goto B_y;
      label B_z:
      p = -2147483648;
      label B_y:
      (g + 4)[0]:int = p;
      r = c[0]:double + q;
      g = g + 8;
      c = c + -16;
      if (o != (h = h + 2)) continue L_r;
    }
    c = m - h;
    label B_p:
    if (eqz(fa)) goto B_o;
    g = h << 2;
    q = r * 0.0;
    if (eqz(abs(q) < 2147483648.0)) goto B_ba;
    h = i32_trunc_f64_s(q);
    goto B_aa;
    label B_ba:
    h = -2147483648;
    label B_aa:
    g = f + 480 + g;
    q = f64_convert_i32_s(h);
    r = q * -16777216.0 + r;
    if (eqz(abs(r) < 2147483648.0)) goto B_da;
    h = i32_trunc_f64_s(r);
    goto B_ca;
    label B_da:
    h = -2147483648;
    label B_ca:
    g[0]:int = h;
    r = ((c << 3) + f + -8)[0]:double + q;
    label B_o:
    r = scalbn(r, s);
    r = floor(r * 0.125) * -8.0 + r;
    if (eqz(abs(r) < 2147483648.0)) goto B_fa;
    ga = i32_trunc_f64_s(r);
    goto B_ea;
    label B_fa:
    ga = -2147483648;
    label B_ea:
    r = r - f64_convert_i32_s(ga);
    ha = s < 1;
    if (ha) goto B_ka;
    c = (m << 2) + f + 480 + -4;
    c[0]:int = (g = (c = c[0]:int) - ((c = c >> x) << x));
    ia = g >> w;
    ga = c + ga;
    goto B_ja;
    label B_ka:
    if (s) goto B_ia;
    ia = ((m << 2) + f + 480 + -4)[0]:int >> 23;
    label B_ja:
    if (ia < 1) goto B_ga;
    goto B_ha;
    label B_ia:
    ia = 2;
    if (r >= 0.5) goto B_ha;
    ia = 0;
    goto B_ga;
    label B_ha:
    if (eqz(ea)) goto B_ma;
    g = 0;
    goto B_la;
    label B_ma:
    var ja:int = m & 1;
    o = 0;
    g = 0;
    if (m == 1) goto B_na;
    fa = m & -2;
    o = 0;
    c = f + 480;
    g = 0;
    loop L_oa {
      h = c[0]:int;
      p = 16777215;
      if (g) goto B_qa;
      p = 16777216;
      if (h) goto B_qa;
      p = 1;
      goto B_pa;
      label B_qa:
      c[0]:int = p - h;
      p = 0;
      label B_pa:
      ea = c + 4;
      h = ea[0];
      g = 16777215;
      if (eqz(p)) goto B_sa;
      g = 16777216;
      if (h) goto B_sa;
      g = 0;
      goto B_ra;
      label B_sa:
      ea[0] = g - h;
      g = 1;
      label B_ra:
      c = c + 8;
      if (fa != (o = o + 2)) continue L_oa;
    }
    label B_na:
    if (eqz(ja)) goto B_la;
    p = f + 480 + (o << 2);
    c = p[0];
    h = 16777215;
    if (g) goto B_ta;
    h = 16777216;
    if (c) goto B_ta;
    g = 0;
    goto B_la;
    label B_ta:
    p[0] = h - c;
    g = 1;
    label B_la:
    if (ha) goto B_ua;
    c = 8388607;
    br_table[B_va, B_wa, ..B_ua](da)
    label B_wa:
    c = 4194303;
    label B_va:
    h = (m << 2) + f + 480 + -4;
    h[0]:int = h[0]:int & c;
    label B_ua:
    ga = ga + 1;
    if (ia != 2) goto B_ga;
    r = 1.0 - r;
    ia = 2;
    if (eqz(g)) goto B_ga;
    r = r - scalbn(1.0, s);
    label B_ga:
    if (r != 0.0) goto B_xa;
    if (m <= k) goto B_ya;
    c = m - k;
    h = c & 3;
    g = 0;
    p = m;
    if (m + v < 3) goto B_za;
    o = c & -4;
    c = ba + (m << 2);
    g = 0;
    p = m;
    loop L_ab {
      g = c[0]:int |
          ((c + 4)[0]:int | ((c + 8)[0]:int | ((c + 12)[0]:int | g)));
      c = c + -16;
      p = p + -4;
      o = o + -4;
      if (o) continue L_ab;
    }
    label B_za:
    if (eqz(h)) goto B_bb;
    c = y + (p << 2);
    loop L_cb {
      g = c[0]:int | g;
      c = c + -4;
      h = h + -1;
      if (h) continue L_cb;
    }
    label B_bb:
    if (eqz(g)) goto B_ya;
    c = f + 480 + (m << 2) + -4;
    j = s;
    loop L_db {
      m = m + -1;
      j = j + -24;
      g = c[0]:int;
      c = c + -4;
      if (eqz(g)) continue L_db;
      goto B_m;
    }
    label B_ya:
    c = z;
    p = m;
    loop L_eb {
      p = p + 1;
      g = c[0]:int;
      c = c + -4;
      if (eqz(g)) continue L_eb;
    }
    o = aa + (d + m << 3);
    loop L_fb {
      (f + 320)[ea = m + d]:double =
        f64_convert_i32_s((((m = m + 1) + i << 2) + 5456)[0]:int);
      if (d >= 1) goto B_hb;
      r = 0.0;
      goto B_gb;
      label B_hb:
      h = 0;
      r = 0.0;
      if (eqz(l)) goto B_ib;
      c = o;
      g = a;
      loop L_jb {
        r = 
          (g + 8)[0]:double * c[0]:double + g[0]:double * (c + 8)[0]:double + r;
        c = c + -16;
        g = g + 16;
        if (n != (h = h + 2)) continue L_jb;
      }
      label B_ib:
      if (eqz(u)) goto B_gb;
      r = a[h]:double * (f + 320)[ea - h]:double + r;
      label B_gb:
      f[m]:double = r;
      o = o + 8;
      if (m < p) continue L_fb;
    }
    m = p;
    continue L_n;
    label B_xa:
  }
  r = scalbn(r, 24 - j);
  if (eqz(r >= 16777216.0)) goto B_lb;
  g = m << 2;
  q = r * 0.0;
  if (eqz(abs(q) < 2147483648.0)) goto B_nb;
  c = i32_trunc_f64_s(q);
  goto B_mb;
  label B_nb:
  c = -2147483648;
  label B_mb:
  g = f + 480 + g;
  r = f64_convert_i32_s(c) * -16777216.0 + r;
  if (eqz(abs(r) < 2147483648.0)) goto B_pb;
  h = i32_trunc_f64_s(r);
  goto B_ob;
  label B_pb:
  h = -2147483648;
  label B_ob:
  g[0]:int = h;
  m = m + 1;
  goto B_kb;
  label B_lb:
  if (eqz(abs(r) < 2147483648.0)) goto B_rb;
  c = i32_trunc_f64_s(r);
  goto B_qb;
  label B_rb:
  c = -2147483648;
  label B_qb:
  j = s;
  label B_kb:
  (f + 480)[m]:int = c;
  label B_m:
  if (m < 0) goto B_sb;
  r = scalbn(1.0, j);
  if (eqz(m & 1)) goto B_ub;
  g = m;
  goto B_tb;
  label B_ub:
  f[m]:double = r * f64_convert_i32_s((f + 480)[m]:int);
  g = m + -1;
  r = r * 0.0;
  label B_tb:
  if (eqz(m)) goto B_vb;
  h = g + 1;
  c = (g << 2) + f + 480 + -4;
  g = (g << 3) + f + -8;
  loop L_wb {
    g[0]:double = (q = r * 0.0) * f64_convert_i32_s(c[0]:int);
    (g + 8)[0]:double = r * f64_convert_i32_s((c + 4)[0]:int);
    c = c + -8;
    g = g + -16;
    r = q * 0.0;
    h = h + -2;
    if (h) continue L_wb;
  }
  label B_vb:
  o = 0;
  if (m < 0) goto B_sb;
  n = f + (m << 3);
  d = m;
  loop L_xb {
    c = select_if(t, o, t < o);
    g = c + 1;
    ea = g & 1;
    if (c) goto B_zb;
    g = 0;
    r = 0.0;
    goto B_yb;
    label B_zb:
    p = g & -2;
    r = 0.0;
    c = 0;
    g = 0;
    loop L_ac {
      r = (c + 8232)[0]:double * ((h = n + c) + 8)[0]:double +
          (c + 8224)[0]:double * h[0]:double + r;
      c = c + 16;
      if (p != (g = g + 2)) continue L_ac;
    }
    label B_yb:
    c = m - d;
    if (eqz(ea)) goto B_bc;
    r = ((g << 3) + 8224)[0]:double * f[g + d]:double + r;
    label B_bc:
    (f + 160)[c]:double = r;
    n = n + -8;
    d = d + -1;
    c = o != m;
    o = o + 1;
    if (c) continue L_xb;
  }
  label B_sb:
  br_table[B_hc, B_gc, B_gc, B_ic, ..B_cc](e)
  label B_ic:
  ka = 0.0;
  if (m < 1) goto B_dc;
  n = m + -1;
  c = f + 160 + (m << 3);
  q = c[0]:double;
  if (m & 1) goto B_kc;
  r = q;
  c = m;
  goto B_jc;
  label B_kc:
  g = f + 160 + (n << 3);
  g[0]:double = (r = (la = g[0]:double) + q);
  c[0]:double = q + la - r;
  c = n;
  label B_jc:
  if (eqz(n)) goto B_lc;
  g = c + 1;
  c = (c << 3) + f + 160 + -16;
  loop L_mc {
    c[0]:double =
      (la = (ma = c[0]:double) + (q = (na = (h = c + 8)[0]:double) + r));
    (c + 16)[0]:double = r + na - q;
    h[0]:double = q + ma - la;
    c = c + -16;
    r = la;
    g = g + -2;
    if (g > 1) continue L_mc;
  }
  label B_lc:
  if (m < 2) goto B_dc;
  g = m + 1;
  h = f + 160 + (m << 3);
  c = h + -8;
  r = h[0]:double;
  loop L_nc {
    c[0]:double = (q = (la = c[0]:double) + r);
    (c + 8)[0]:double = r + la - q;
    c = c + -8;
    r = q;
    g = g + -1;
    if (g > 2) continue L_nc;
  }
  if (m < 2) goto B_dc;
  h = m + -2;
  g = n & 3;
  if (g) goto B_fc;
  ka = 0.0;
  goto B_ec;
  label B_hc:
  if (m >= 0) goto B_pc;
  r = 0.0;
  goto B_oc;
  label B_pc:
  h = m + 1 & 3;
  if (h) goto B_rc;
  r = 0.0;
  g = m;
  goto B_qc;
  label B_rc:
  c = f + 160 + (m << 3);
  r = 0.0;
  g = m;
  loop L_sc {
    g = g + -1;
    r = r + c[0]:double;
    c = c + -8;
    h = h + -1;
    if (h) continue L_sc;
  }
  label B_qc:
  if (m < 3) goto B_oc;
  h = g + 1;
  c = (g << 3) + f + 160 + -24;
  loop L_tc {
    r = r + (c + 24)[0]:double + (c + 16)[0]:double + (c + 8)[0]:double +
        c[0]:double;
    c = c + -32;
    h = h + -4;
    if (h) continue L_tc;
  }
  label B_oc:
  b.a = select_if(-(r), r, ia);
  goto B_cc;
  label B_gc:
  if (m >= 0) goto B_vc;
  r = 0.0;
  goto B_uc;
  label B_vc:
  h = m + 1 & 3;
  if (h) goto B_xc;
  r = 0.0;
  g = m;
  goto B_wc;
  label B_xc:
  c = f + 160 + (m << 3);
  r = 0.0;
  g = m;
  loop L_yc {
    g = g + -1;
    r = r + c[0]:double;
    c = c + -8;
    h = h + -1;
    if (h) continue L_yc;
  }
  label B_wc:
  if (m < 3) goto B_uc;
  h = g + 1;
  c = (g << 3) + f + 160 + -24;
  loop L_zc {
    r = r + (c + 24)[0]:double + (c + 16)[0]:double + (c + 8)[0]:double +
        c[0]:double;
    c = c + -32;
    h = h + -4;
    if (h) continue L_zc;
  }
  label B_uc:
  b.a = select_if(-(r), r, ia);
  r = f[20] - r;
  c = 1;
  if (m < 1) goto B_ad;
  g = m & 3;
  if (m + -1 < 3) goto B_bd;
  n = m & -4;
  c = f + 160 + 32;
  h = 0;
  loop L_cd {
    r = 
      r + (c + -24)[0]:double + (c + -16)[0]:double + (c + -8)[0]:double +
      c[0]:double;
    c = c + 32;
    if (n != (h = h + 4)) continue L_cd;
  }
  c = h + 1;
  label B_bd:
  if (eqz(g)) goto B_ad;
  c = f + 160 + (c << 3);
  loop L_dd {
    r = r + c[0]:double;
    c = c + 8;
    g = g + -1;
    if (g) continue L_dd;
  }
  label B_ad:
  b.b = select_if(-(r), r, ia);
  goto B_cc;
  label B_fc:
  c = f + 160 + (m << 3);
  ka = 0.0;
  loop L_ed {
    m = m + -1;
    ka = ka + c[0]:double;
    c = c + -8;
    g = g + -1;
    if (g) continue L_ed;
  }
  label B_ec:
  if (h < 3) goto B_dc;
  g = m + 4;
  c = (m << 3) + f + 160 + -24;
  loop L_fd {
    ka = 
      ka + (c + 24)[0]:double + (c + 16)[0]:double + (c + 8)[0]:double +
      c[0]:double;
    c = c + -32;
    g = g + -4;
    if (g > 5) continue L_fd;
  }
  label B_dc:
  r = f[20];
  if (ia) goto B_gd;
  b.a = r;
  b.c = ka;
  b.b = f[21];
  goto B_cc;
  label B_gd:
  b.a = -(r);
  b.c = -(ka);
  b.b = -(f[21]);
  label B_cc:
  stack_pointer = f + 560;
  return ga & 7;
}

function rem_pio2f(a:float, b:double_ptr):int {
  var f:double;
  var e:int;
  var g:int;
  var d:int;
  var c:{ a:double, b:double } = stack_pointer - 16;
  stack_pointer = c;
  d = i32_reinterpret_f32(a);
  e = d & 2147483647;
  if (e > 1305022426) goto B_b;
  b[0] =
    (f = f64_promote_f32(a)) +
    (f = f * 0.63662 + 6755399441055744.0 + -6755399441055744.0) *
    -1.570796 +
    f * -0.0;
  if (eqz(abs(f) < 2147483648.0)) goto B_c;
  e = i32_trunc_f64_s(f);
  goto B_a;
  label B_c:
  e = -2147483648;
  goto B_a;
  label B_b:
  if (e < 2139095040) goto B_d;
  b[0] = f64_promote_f32(a - a);
  e = 0;
  goto B_a;
  label B_d:
  c.b =
    f64_promote_f32(
      f32_reinterpret_i32(e - ((g = (e >> 23) + -150) << 23)));
  e = rem_pio2_large(c + 8, c, g, 1, 0);
  f = c.a;
  if (d > -1) goto B_e;
  b[0] = -(f);
  e = 0 - e;
  goto B_a;
  label B_e:
  b[0] = f;
  label B_a:
  stack_pointer = c + 16;
  return e;
}

function cosf(a:float):float {
  var d:int;
  var c:int;
  var e:float;
  var b:double_ptr = stack_pointer - 16;
  stack_pointer = b;
  c = i32_reinterpret_f32(a);
  d = c & 2147483647;
  if (d > 1061752794) goto B_b;
  e = 1.0f;
  if (d < 964689920) goto B_a;
  e = cosdf(f64_promote_f32(a));
  goto B_a;
  label B_b:
  if (d > 1081824209) goto B_c;
  if (d < 1075235812) goto B_d;
  e = 
    -(cosdf(select_if(3.141593, -3.141593, c < 0) + f64_promote_f32(a)));
  goto B_a;
  label B_d:
  var f:double = f64_promote_f32(a);
  if (c > -1) goto B_e;
  e = sindf(f + 1.570796);
  goto B_a;
  label B_e:
  e = sindf(1.570796 - f);
  goto B_a;
  label B_c:
  if (d > 1088565717) goto B_f;
  if (d < 1085271520) goto B_g;
  e = cosdf(select_if(6.283185, -6.283185, c < 0) + f64_promote_f32(a));
  goto B_a;
  label B_g:
  if (c > -1) goto B_h;
  e = sindf(-4.712389 - f64_promote_f32(a));
  goto B_a;
  label B_h:
  e = sindf(f64_promote_f32(a) + -4.712389);
  goto B_a;
  label B_f:
  if (d < 2139095040) goto B_i;
  e = a - a;
  goto B_a;
  label B_i:
  br_table[B_m, B_l, B_k, ..B_j](rem_pio2f(a, b + 8) & 3)
  label B_m:
  e = cosdf(b[1]);
  goto B_a;
  label B_l:
  e = sindf(-(b[1]));
  goto B_a;
  label B_k:
  e = -(cosdf(b[1]));
  goto B_a;
  label B_j:
  e = sindf(b[1]);
  label B_a:
  stack_pointer = b + 16;
  return e;
}

function sinf(a:float):float {
  var d:int;
  var c:int;
  var e:double;
  var b:double_ptr = stack_pointer - 16;
  stack_pointer = b;
  c = i32_reinterpret_f32(a);
  d = c & 2147483647;
  if (d > 1061752794) goto B_b;
  if (d < 964689920) goto B_a;
  a = sindf(f64_promote_f32(a));
  goto B_a;
  label B_b:
  if (d > 1081824209) goto B_c;
  e = f64_promote_f32(a);
  if (d > 1075235811) goto B_d;
  if (c > -1) goto B_e;
  a = -(cosdf(e + 1.570796));
  goto B_a;
  label B_e:
  a = cosdf(e + -1.570796);
  goto B_a;
  label B_d:
  a = sindf(-(select_if(-3.141593, 3.141593, c > -1) + e));
  goto B_a;
  label B_c:
  if (d > 1088565717) goto B_f;
  if (d > 1085271519) goto B_g;
  e = f64_promote_f32(a);
  if (c > -1) goto B_h;
  a = cosdf(e + 4.712389);
  goto B_a;
  label B_h:
  a = -(cosdf(e + -4.712389));
  goto B_a;
  label B_g:
  a = sindf(select_if(6.283185, -6.283185, c < 0) + f64_promote_f32(a));
  goto B_a;
  label B_f:
  if (d < 2139095040) goto B_i;
  a = a - a;
  goto B_a;
  label B_i:
  br_table[B_m, B_l, B_k, ..B_j](rem_pio2f(a, b + 8) & 3)
  label B_m:
  a = sindf(b[1]);
  goto B_a;
  label B_l:
  a = cosdf(b[1]);
  goto B_a;
  label B_k:
  a = sindf(-(b[1]));
  goto B_a;
  label B_j:
  a = -(cosdf(b[1]));
  label B_a:
  stack_pointer = b + 16;
  return a;
}

function expf(a:float):float {
  var e:double;
  var f:double;
  var g:double;
  var h:long;
  var d:float;
  var b:int = i32_reinterpret_f32(a);
  var c:int = b >> 20 & 2047;
  if (c < 1067) goto B_b;
  d = 0.0f;
  if (b == -8388608) goto B_a;
  if (c < 2040) goto B_c;
  return a + a;
  label B_c:
  if (eqz(a > 88.722832f)) goto B_d;
  return math_oflowf(0);
  label B_d:
  if (eqz(a < -103.972076f)) goto B_b;
  return math_uflowf(0);
  label B_b:
  d = 
    f32_demote_f64(
      ((rodata[548]:double *
        (e = (e = rodata[547]:double * f64_promote_f32(a)) -
             (g = e + (f = rodata[546]:double)) - f) +
        rodata[549]:double) *
       e * e +
       rodata[550]:double * e + 1.0) *
      f64_reinterpret_i64(((h = i64_reinterpret_f64(g)) << 47L) +
                          (((i32_wrap_i64(h) & 31) << 3) + 5104)[0]:long));
  label B_a:
  return d;
}

export function run(a:int, b:int):int {
  var c:int = stack_pointer - 752;
  stack_pointer = c;
  c[187]:int = a;
  c[186]:int = b;
  c[185]:int = 0;
  c[184]:int = 2775;
  c[183]:float = 1.0f;
  c[182]:float = 0.9f;
  c[181]:int = 256;
  c[180]:int = 2806;
  c[89]:long = 0L;
  c[177]:int = 2797;
  c[176]:int = 0;
  if (eqz(c[89]:long <= 0L & 1)) goto B_a;
  c[89]:long = i64_extend_i32_u(i32_wrap_i64(time(0)));
  label B_a:
  if (
    eqz(f64_promote_f32(c[183]:float) < f64_convert_i32_s(0) & 1)) goto B_b;
  c[183]:float = f32_convert_i32_s(0);
  label B_b:
  if (
    f64_promote_f32(c[182]:float) < f64_convert_i32_s(0) & 1) goto B_d;
  if (eqz(1.0 < f64_promote_f32(c[182]:float) & 1)) goto B_c;
  label B_d:
  c[182]:float = 0.9f;
  label B_c:
  if (eqz(c[181]:int < 0 & 1)) goto B_e;
  c[181]:int = 0;
  label B_e:
  build_transformer(c + 568, c[185]:int);
  if (eqz(c[181]:int)) goto B_g;
  if (eqz(c[181]:int > c[148]:int & 1)) goto B_f;
  label B_g:
  c[181]:int = c[148]:int;
  label B_f:
  fprintf(rodata[943]:int, 3782, 0);
  build_tokenizer(c + 32, c[184]:int, c[147]:int);
  build_sampler(c + 8, c[147]:int, c[183]:float, c[182]:float, c[89]:long);
  if (strcmp(c[177]:int, 2797)) goto B_i;
  generate(c + 568, c + 32, c + 8, c[180]:int, c[181]:int);
  goto B_h;
  label B_i:
  if (strcmp(c[177]:int, 2765)) goto B_k;
  chat(c + 568, c + 32, c + 8, c[180]:int, c[176]:int, c[181]:int);
  goto B_j;
  label B_k:
  a = rodata[427]:int;
  c[0]:int = c[177]:int;
  fprintf(a, 3004, c);
  error_usage();
  label B_j:
  label B_h:
  free_sampler(c + 8);
  free_tokenizer(c + 32);
  free_transformer(c + 568);
  stack_pointer = c + 752;
  return 0;
}

function build_transformer(a:int, b:int) {
  var c:int_ptr = stack_pointer - 16;
  stack_pointer = c;
  c[3] = a;
  c[2] = b;
  read_checkpoint(c[2], c[3], c[3] + 28, c[3] + 124, c[3] + 128, c[3] + 132);
  malloc_run_state(c[3] + 76, c[3]);
  stack_pointer = c + 16;
}

function build_tokenizer(a:int, b:int, c:int) {
  var d:{ a:int, b:int, c:int, d:int, e:int, f:int, g:int, h:int } = 
    stack_pointer - 32;
  stack_pointer = d;
  d.h = a;
  d.g = b;
  d.f = c;
  d.h[3]:int = d.f;
  a = malloc(d.f << 2);
  d.h[0]:int = a;
  a = malloc(d.f << 2);
  d.h[1]:int = a;
  d.h[2]:int = 0;
  d.e = 0;
  loop L_b {
    if (eqz(d.e < 256 & 1)) goto B_a;
    (d.h + 20 + (d.e << 1))[0]:byte = d.e;
    (d.h + 20 + (d.e << 1) + 1)[0]:byte = 0;
    d.e = d.e + 1;
    continue L_b;
  }
  label B_a:
  d.d = fopen(d.g, 2823);
  if (d.d != 0 & 1) goto B_c;
  a = rodata[427]:int;
  d.a = d.g;
  fprintf(a, 2986, d);
  exit(1);
  unreachable;
  label B_c:
  if (eqz(fread(d.h + 16, 4, 1, d.d) != 1 & 1)) goto B_d;
  fprintf(rodata[427]:int, 3324, 0);
  exit(1);
  unreachable;
  label B_d:
  d.b = 0;
  loop L_f {
    if (eqz(d.b < d.f & 1)) goto B_e;
    if (eqz(fread(d.h[1]:int + (d.b << 2), 4, 1, d.d) != 1 & 1)) goto B_g;
    fprintf(rodata[427]:int, 3324, 0);
    exit(1);
    unreachable;
    label B_g:
    if (eqz(fread(d + 8, 4, 1, d.d) != 1 & 1)) goto B_h;
    fprintf(rodata[427]:int, 3324, 0);
    exit(1);
    unreachable;
    label B_h:
    a = malloc(d.c + 1);
    (d.h[0]:int)[d.b]:int = a;
    if (eqz(fread((d.h[0]:int)[d.b]:int, d.c, 1, d.d) != 1 & 1)) goto B_i;
    fprintf(rodata[427]:int, 3324, 0);
    exit(1);
    unreachable;
    label B_i:
    ((d.h[0]:int)[d.b]:int + d.c)[0]:byte = 0;
    d.b = d.b + 1;
    continue L_f;
  }
  label B_e:
  stack_pointer = d + 32;
}

function build_sampler(a:int, b:int, c:float, d:float, e:long) {
  var f:int = stack_pointer - 32;
  stack_pointer = f;
  f[7]:int = a;
  f[6]:int = b;
  f[5]:float = c;
  f[4]:float = d;
  f[1]:long = e;
  (f[7]:int)[0]:int = f[6]:int;
  (f[7]:int)[2]:float = f[5]:float;
  (f[7]:int)[3]:float = f[4]:float;
  (f[7]:int)[2]:long = f[1]:long;
  a = malloc((f[7]:int)[0]:int << 3);
  (f[7]:int)[1]:int = a;
  stack_pointer = f + 32;
}

function generate(a:int, b:int, c:int, d:int, e:int) {
  var f:int = stack_pointer - 80;
  stack_pointer = f;
  f[19]:int = a;
  f[18]:int = b;
  f[17]:int = c;
  f[16]:int = d;
  f[15]:int = e;
  f[14]:int = 3793;
  if (eqz(f[16]:int == 0 & 1)) goto B_a;
  f[16]:int = f[14]:int;
  label B_a:
  f[13]:int = 0;
  f[12]:int = malloc(strlen(f[16]:int) + 3 << 2);
  encode(f[18]:int, f[16]:int, f[12]:int, f + 52);
  if (eqz(f[13]:int < 1 & 1)) goto B_b;
  fprintf(rodata[427]:int, 3143, 0);
  exit(1);
  unreachable;
  label B_b:
  f[11]:int = 0;
  f[9]:int = (f[12]:int)[0]:int;
  f[8]:int = 0;
  loop L_e {
    if (eqz(f[8]:int < f[15]:int & 1)) goto B_d;
    f[7]:int = forward(f[19]:int, f[9]:int, f[8]:int);
    if (eqz(f[8]:int < f[13]:int - 1 & 1)) goto B_g;
    f[10]:int = (f[12]:int)[f[8]:int + 1]:int;
    goto B_f;
    label B_g:
    f[10]:int = sample(f[17]:int, f[7]:int);
    label B_f:
    f[8]:int = f[8]:int + 1;
    if (eqz(f[10]:int == 1 & 1)) goto B_h;
    goto B_c;
    label B_h:
    f[6]:int = decode(f[18]:int, f[9]:int, f[10]:int);
    safe_printf(f[6]:int);
    fflush(rodata[943]:int);
    f[9]:int = f[10]:int;
    if (f[11]:int) goto B_i;
    f[11]:int = time_in_ms();
    label B_i:
    continue L_e;
  }
  label B_d:
  label B_c:
  printf(3792, 0);
  if (eqz(f[8]:int > 1 & 1)) goto B_j;
  f[5]:int = time_in_ms();
  a = rodata[427]:int;
  f[0]:double =
    f64_convert_i32_s(f[8]:int - 1) /
    f64_convert_i32_s(f[5]:int - f[11]:int) *
    1000.0;
  fprintf(a, 3197, f);
  label B_j:
  free(f[12]:int);
  stack_pointer = f + 80;
}

function chat(a:int, b:int, c:int, d:int, e:int, f:int) {
  var g:int = stack_pointer - 2352;
  stack_pointer = g;
  g[587]:int = a;
  g[586]:int = b;
  g[585]:int = c;
  g[584]:int = d;
  g[583]:int = e;
  g[582]:int = f;
  g[35]:int = 0;
  g[34]:int = malloc(4608);
  g[131]:byte = 1;
  g[28]:int = 0;
  loop L_b {
    if (eqz(g[28]:int < g[582]:int & 1)) goto B_a;
    if (eqz((g[131]:ubyte & 255) != (0 & 255) & 1)) goto B_c;
    if (g[28]:int) goto B_d;
    if (eqz(g[583]:int == 0 & 1)) goto B_f;
    read_stdin(2877, g + 1808);
    goto B_e;
    label B_f:
    strcpy(g + 1808, g[583]:int);
    label B_e:
    label B_d:
    if (g[28]:int) goto B_h;
    if (eqz(g[584]:int != 0 & 1)) goto B_h;
    strcpy(g + 1296, g[584]:int);
    goto B_g;
    label B_h:
    read_stdin(2870, g + 1296);
    label B_g:
    if (g[28]:int) goto B_j;
    if (eqz((g[1808]:ubyte << 24) >> 24)) goto B_j;
    (g + 95)[0]:long@1 = rodata[7295]:long@1;
    (g + 88)[0]:long = rodata[911]:long;
    (g + 80)[0]:long = rodata[910]:long;
    g[9]:long = rodata[909]:long;
    g[8]:long = rodata[908]:long;
    g[1]:int = g + 1296;
    g[0]:int = g + 1808;
    sprintf(g + 144, g + 64, g);
    goto B_i;
    label B_j:
    (g + 48)[0]:short = rodata[3664]:ushort;
    g[5]:long = rodata[915]:long;
    g[4]:long = rodata[914]:long;
    g[4]:int = g + 1296;
    sprintf(g + 144, g + 32, g + 16);
    label B_i:
    encode(g[586]:int, g + 144, g[34]:int, g + 140);
    g[33]:int = 0;
    g[131]:byte = 0;
    printf(2858, 0);
    label B_c:
    if (eqz(g[33]:int < g[35]:int & 1)) goto B_l;
    a = g[34]:int;
    g[33]:int = (b = g[33]:int) + 1;
    g[30]:int = a[b]:int;
    goto B_k;
    label B_l:
    g[30]:int = g[31]:int;
    label B_k:
    if (eqz(g[30]:int == 2 & 1)) goto B_m;
    g[131]:byte = 1;
    label B_m:
    g[7]:int = forward(g[587]:int, g[30]:int, g[28]:int);
    g[31]:int = sample(g[585]:int, g[7]:int);
    g[28]:int = g[28]:int + 1;
    if (eqz(g[33]:int >= g[35]:int & 1)) goto B_n;
    if (eqz(g[31]:int != 2 & 1)) goto B_n;
    g[6]:int = decode(g[586]:int, g[30]:int, g[31]:int);
    safe_printf(g[6]:int);
    fflush(rodata[943]:int);
    label B_n:
    if (eqz(g[31]:int == 2 & 1)) goto B_o;
    printf(3792, 0);
    label B_o:
    continue L_b;
  }
  label B_a:
  printf(3792, 0);
  free(g[34]:int);
  stack_pointer = g + 2352;
}

function error_usage() {
  fprintf(rodata[427]:int, 3337, 0);
  fprintf(rodata[427]:int, 3685, 0);
  fprintf(rodata[427]:int, 3374, 0);
  fprintf(rodata[427]:int, 3456, 0);
  fprintf(rodata[427]:int, 3384, 0);
  fprintf(rodata[427]:int, 3638, 0);
  fprintf(rodata[427]:int, 3071, 0);
  fprintf(rodata[427]:int, 2935, 0);
  fprintf(rodata[427]:int, 3022, 0);
  fprintf(rodata[427]:int, 3217, 0);
  fprintf(rodata[427]:int, 3271, 0);
  exit(1);
  unreachable;
}

function free_sampler(a:int) {
  var b:int_ptr = stack_pointer - 16;
  stack_pointer = b;
  b[3] = a;
  free((b[3])[1]:int);
  stack_pointer = b + 16;
}

function free_tokenizer(a:int) {
  var b:int_ptr = stack_pointer - 16;
  stack_pointer = b;
  b[3] = a;
  b[2] = 0;
  loop L_b {
    if (eqz(b[2] < (b[3])[3]:int & 1)) goto B_a;
    free(((b[3])[0]:int)[b[2]]:int);
    b[2] = b[2] + 1;
    continue L_b;
  }
  label B_a:
  free((b[3])[0]:int);
  free((b[3])[1]:int);
  free((b[3])[2]:int);
  stack_pointer = b + 16;
}

function free_transformer(a:int) {
  var b:int_ptr = stack_pointer - 16;
  stack_pointer = b;
  b[3] = a;
  if (eqz((b[3])[32]:int != -1 & 1)) goto B_a;
  munmap((b[3])[32]:int, (b[3])[33]:int);
  label B_a:
  if (eqz((b[3])[31]:int != -1 & 1)) goto B_b;
  close((b[3])[31]:int);
  label B_b:
  free_run_state(b[3] + 76);
  stack_pointer = b + 16;
}

function read_checkpoint(a:int, b:int, c:int, d:int, e:int, f:int) {
  var g:int_ptr = stack_pointer - 48;
  stack_pointer = g;
  g[11] = a;
  g[10] = b;
  g[9] = c;
  g[8] = d;
  g[7] = e;
  g[6] = f;
  g[5] = fopen(g[11], 2823);
  if (g[5] != 0 & 1) goto B_a;
  a = rodata[427]:int;
  g[0] = g[11];
  fprintf(a, 2963, g);
  exit(1);
  unreachable;
  label B_a:
  if (eqz(fread(g[10], 28, 1, g[5]) != 1 & 1)) goto B_b;
  exit(1);
  unreachable;
  label B_b:
  g[4] = select_if(1, 0, (g[10])[5]:int > 0 & 1);
  (g[10])[5]:int = abs((g[10])[5]:int);
  fseek(g[5], 0, 2);
  a = ftell(g[5]);
  (g[6])[0]:int = a;
  fclose(g[5]);
  a = open(g[11], 67108864, 0);
  (g[8])[0]:int = a;
  if (eqz((g[8])[0]:int == -1 & 1)) goto B_c;
  fprintf(rodata[427]:int, 3752, 0);
  exit(1);
  unreachable;
  label B_c:
  a = mmap(0, (g[6])[0]:int, 1, 2, (g[8])[0]:int, 0L);
  (g[7])[0]:int = a;
  if (eqz((g[7])[0]:int == -1 & 1)) goto B_d;
  fprintf(rodata[427]:int, 3738, 0);
  exit(1);
  unreachable;
  label B_d:
  g[3] = (g[7])[0]:int + 28;
  memory_map_weights(g[9], g[10], g[3], g[4]);
  stack_pointer = g + 48;
}

function malloc_run_state(a:int, b:int) {
  var c:int_ptr = stack_pointer - 16;
  stack_pointer = c;
  c[3] = a;
  c[2] = b;
  c[1] = (c[2])[0]:int * (c[2])[4]:int / (c[2])[3]:int;
  a = calloc((c[2])[0]:int, 4);
  (c[3])[0]:int = a;
  a = calloc((c[2])[0]:int, 4);
  (c[3])[1]:int = a;
  a = calloc((c[2])[0]:int, 4);
  (c[3])[2]:int = a;
  a = calloc((c[2])[1]:int, 4);
  (c[3])[3]:int = a;
  a = calloc((c[2])[1]:int, 4);
  (c[3])[4]:int = a;
  a = calloc((c[2])[0]:int, 4);
  (c[3])[5]:int = a;
  a = calloc((c[2])[2]:int * (c[2])[6]:int * c[1], 4);
  (c[3])[10]:int = a;
  a = calloc((c[2])[2]:int * (c[2])[6]:int * c[1], 4);
  (c[3])[11]:int = a;
  a = calloc((c[2])[3]:int * (c[2])[6]:int, 4);
  (c[3])[8]:int = a;
  a = calloc((c[2])[5]:int, 4);
  (c[3])[9]:int = a;
  if (eqz((c[3])[0]:int != 0 & 1)) goto B_b;
  if (eqz((c[3])[1]:int != 0 & 1)) goto B_b;
  if (eqz((c[3])[2]:int != 0 & 1)) goto B_b;
  if (eqz((c[3])[3]:int != 0 & 1)) goto B_b;
  if (eqz((c[3])[4]:int != 0 & 1)) goto B_b;
  if (eqz((c[3])[5]:int != 0 & 1)) goto B_b;
  if (eqz((c[3])[10]:int != 0 & 1)) goto B_b;
  if (eqz((c[3])[11]:int != 0 & 1)) goto B_b;
  if (eqz((c[3])[8]:int != 0 & 1)) goto B_b;
  if ((c[3])[9]:int != 0 & 1) goto B_a;
  label B_b:
  fprintf(rodata[427]:int, 3766, 0);
  exit(1);
  unreachable;
  label B_a:
  stack_pointer = c + 16;
}

function encode(a:int_ptr, b:int_ptr, c:int_ptr, d:int) {
  var e:int = stack_pointer - 80;
  stack_pointer = e;
  e[19]:int = a;
  e[18]:int = b;
  e[71]:byte = 1;
  e[70]:byte = 0;
  e[16]:int = c;
  e[15]:int = d;
  if (eqz(e[18]:int == 0 & 1)) goto B_a;
  fprintf(rodata[427]:int, 2910, 0);
  exit(1);
  unreachable;
  label B_a:
  if (eqz((e[19]:int)[2]:int == 0 & 1)) goto B_b;
  a = malloc((e[19]:int)[3]:int << 3);
  (e[19]:int)[2]:int = a;
  e[14]:int = 0;
  loop L_d {
    if (eqz(e[14]:int < (e[19]:int)[3]:int & 1)) goto B_c;
    ((e[19]:int)[2]:int + (e[14]:int << 3))[0]:int =
      ((e[19]:int)[0]:int)[e[14]:int]:int;
    ((e[19]:int)[2]:int + (e[14]:int << 3))[1]:int = e[14]:int;
    e[14]:int = e[14]:int + 1;
    continue L_d;
  }
  label B_c:
  qsort((e[19]:int)[2]:int, (e[19]:int)[3]:int, 8, 9);
  label B_b:
  e[13]:int = malloc(((e[19]:int)[4]:int << 1) + 1 + 2 << 0);
  e[12]:int = 0;
  (e[15]:int)[0]:int = 0;
  if (eqz((e[71]:ubyte & 255) != (0 & 255) & 1)) goto B_e;
  a = e[16]:int;
  b = e[15]:int;
  b[0] = (b = b[0]) + 1;
  a[b]:int = 1;
  label B_e:
  if (eqz(((e[18]:int)[0]:ubyte << 24) >> 24)) goto B_f;
  e[11]:int = str_lookup(2908, (e[19]:int)[2]:int, (e[19]:int)[3]:int);
  a = e[11]:int;
  b = e[16]:int;
  c = e[15]:int;
  c[0] = (c = c[0]) + 1;
  b[c]:int = a;
  label B_f:
  e[10]:int = e[18]:int;
  loop L_h {
    if (eqz(((e[10]:int)[0]:ubyte << 24) >> 24)) goto B_g;
    if (
      eqz((((e[10]:int)[0]:ubyte << 24) >> 24 & 192) != 128 & 1)) goto B_i;
    e[12]:int = 0;
    label B_i:
    a = (e[10]:int)[0]:ubyte;
    b = e[13]:int;
    e[12]:int = (c = e[12]:int) + 1;
    (b + c)[0]:byte = a;
    (e[13]:int + e[12]:int)[0]:byte = 0;
    if (
      eqz((((e[10]:int)[1]:ubyte << 24) >> 24 & 192) == 128 & 1)) goto B_k;
    if (eqz(e[12]:int < 4 & 1)) goto B_k;
    goto B_j;
    label B_k:
    e[9]:int =
      str_lookup(e[13]:int, (e[19]:int)[2]:int, (e[19]:int)[3]:int);
    if (eqz(e[9]:int != -1 & 1)) goto B_m;
    a = e[9]:int;
    b = e[16]:int;
    c = e[15]:int;
    c[0] = (c = c[0]) + 1;
    b[c]:int = a;
    goto B_l;
    label B_m:
    e[8]:int = 0;
    loop L_o {
      if (eqz(e[8]:int < e[12]:int & 1)) goto B_n;
      a = (e[13]:int + e[8]:int)[0]:ubyte;
      b = e[16]:int;
      c = e[15]:int;
      c[0] = (c = c[0]) + 1;
      b[c]:int = (a & 255) + 3;
      e[8]:int = e[8]:int + 1;
      continue L_o;
    }
    label B_n:
    label B_l:
    e[12]:int = 0;
    label B_j:
    e[10]:int = e[10]:int + 1;
    continue L_h;
  }
  label B_g:
  loop L_p {
    e[7]:float = -10000000000.0f;
    e[6]:int = -1;
    e[5]:int = -1;
    e[4]:int = 0;
    loop L_r {
      if (eqz(e[4]:int < (e[15]:int)[0]:int - 1 & 1)) goto B_q;
      a = e[13]:int;
      b = ((e[19]:int)[0]:int)[(e[16]:int)[e[4]:int]:int]:int;
      e[1]:int = ((e[19]:int)[0]:int)[(e[16]:int)[e[4]:int + 1]:int]:int;
      e[0]:int = b;
      sprintf(a, 2770, e);
      e[3]:int =
        str_lookup(e[13]:int, (e[19]:int)[2]:int, (e[19]:int)[3]:int);
      if (eqz(e[3]:int != -1 & 1)) goto B_s;
      if (
        eqz(((e[19]:int)[1]:int)[e[3]:int]:float > e[7]:float & 1)) goto B_s;
      e[7]:float = ((e[19]:int)[1]:int)[e[3]:int]:float;
      e[6]:int = e[3]:int;
      e[5]:int = e[4]:int;
      label B_s:
      e[4]:int = e[4]:int + 1;
      continue L_r;
    }
    label B_q:
    if (eqz(e[5]:int == -1 & 1)) goto B_u;
    goto B_t;
    label B_u:
    (e[16]:int)[e[5]:int]:int = e[6]:int;
    e[2]:int = e[5]:int + 1;
    loop L_w {
      if (eqz(e[2]:int < (e[15]:int)[0]:int - 1 & 1)) goto B_v;
      (e[16]:int)[e[2]:int]:int = (e[16]:int)[e[2]:int + 1]:int;
      e[2]:int = e[2]:int + 1;
      continue L_w;
    }
    label B_v:
    a = e[15]:int;
    a[0] = a[0] + -1;
    continue L_p;
    label B_t:
  }
  if (eqz((e[70]:ubyte & 255) != (0 & 255) & 1)) goto B_x;
  a = e[16]:int;
  b = e[15]:int;
  b[0] = (b = b[0]) + 1;
  a[b]:int = 2;
  label B_x:
  free(e[13]:int);
  stack_pointer = e + 80;
}

function forward(a:float_ptr, b:int, c:int):int {
  var d:int = stack_pointer - 176;
  stack_pointer = d;
  d[43]:int = a;
  d[42]:int = b;
  d[41]:int = c;
  d[40]:int = d[43]:int;
  d[39]:int = d[43]:int + 28;
  d[38]:int = d[43]:int + 76;
  d[37]:int = (d[38]:int)[0]:int;
  d[36]:int = (d[40]:int)[0]:int;
  d[35]:int =
    (d[40]:int)[0]:int * (d[40]:int)[4]:int / (d[40]:int)[3]:int;
  d[34]:int = (d[40]:int)[3]:int / (d[40]:int)[4]:int;
  d[33]:int = (d[40]:int)[1]:int;
  d[32]:int = d[36]:int / (d[40]:int)[3]:int;
  d[31]:int = (d[39]:int)[0]:int + (d[42]:int * d[36]:int << 2);
  memcpy(d[37]:int, d[31]:int, d[36]:int << 2);
  d[14]:long = 0L;
  loop L_b {
    if (
      eqz(d[14]:long < i64_extend_i32_s((d[40]:int)[2]:int) & 1)) goto B_a;
    rmsnorm((d[38]:int)[1]:int,
            d[37]:int,
            (d[39]:int)[1]:int +
            (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int)) << 2),
            d[36]:int);
    d[27]:int =
      i32_wrap_i64(d[14]:long * i64_extend_i32_s((d[40]:int)[6]:int) *
                   i64_extend_i32_s(d[35]:int));
    (d[38]:int)[6]:int =
      (d[38]:int)[10]:int + (d[27]:int << 2) + (d[41]:int * d[35]:int << 2);
    (d[38]:int)[7]:int =
      (d[38]:int)[11]:int + (d[27]:int << 2) + (d[41]:int * d[35]:int << 2);
    matmul((d[38]:int)[5]:int,
           (d[38]:int)[1]:int,
           (d[39]:int)[3]:int +
           (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int) *
                         i64_extend_i32_s(d[36]:int)) <<
            2),
           d[36]:int,
           d[36]:int);
    matmul((d[38]:int)[6]:int,
           (d[38]:int)[1]:int,
           (d[39]:int)[4]:int +
           (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int) *
                         i64_extend_i32_s(d[35]:int)) <<
            2),
           d[36]:int,
           d[35]:int);
    matmul((d[38]:int)[7]:int,
           (d[38]:int)[1]:int,
           (d[39]:int)[5]:int +
           (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int) *
                         i64_extend_i32_s(d[35]:int)) <<
            2),
           d[36]:int,
           d[35]:int);
    d[26]:int = 0;
    loop L_d {
      if (eqz(d[26]:int < d[36]:int & 1)) goto B_c;
      d[25]:int = d[26]:int % d[32]:int;
      d[24]:float =
        1.0f /
        powf(10000.0f,
             f32_convert_i32_s(d[25]:int) / f32_convert_i32_s(d[32]:int));
      d[23]:float = f32_convert_i32_s(d[41]:int) * d[24]:float;
      d[22]:float = cosf(d[23]:float);
      d[21]:float = sinf(d[23]:float);
      d[20]:int = select_if(2, 1, d[26]:int < d[35]:int & 1);
      d[19]:int = 0;
      loop L_f {
        if (eqz(d[19]:int < d[20]:int & 1)) goto B_e;
        if (d[19]:int) goto B_h;
        a = (d[38]:int)[5]:int;
        goto B_g;
        label B_h:
        a = (d[38]:int)[6]:int;
        label B_g:
        d[18]:int = a;
        d[17]:float = (d[18]:int)[d[26]:int]:float;
        d[16]:float = (d[18]:int)[d[26]:int + 1]:float;
        (d[18]:int)[d[26]:int]:float =
          d[17]:float * d[22]:float + -(d[16]:float * d[21]:float);
        (d[18]:int)[d[26]:int + 1]:float =
          d[17]:float * d[21]:float + d[16]:float * d[22]:float;
        d[19]:int = d[19]:int + 1;
        continue L_f;
      }
      label B_e:
      d[26]:int = d[26]:int + 2;
      continue L_d;
    }
    label B_c:
    d[15]:int = 0;
    loop L_j {
      if (eqz(d[15]:int < (d[40]:int)[3]:int & 1)) goto B_i;
      d[14]:int = (d[38]:int)[5]:int + (d[15]:int * d[32]:int << 2);
      d[13]:int =
        (d[38]:int)[8]:int + (d[15]:int * (d[40]:int)[6]:int << 2);
      d[12]:int = 0;
      loop L_l {
        if (eqz(d[12]:int <= d[41]:int & 1)) goto B_k;
        d[11]:int =
          (d[38]:int)[10]:int + (d[27]:int << 2) + (d[12]:int * d[35]:int << 2) +
          (d[15]:int / d[34]:int * d[32]:int << 2);
        d[10]:float = f32_convert_i32_s(0);
        d[9]:int = 0;
        loop L_n {
          if (eqz(d[9]:int < d[32]:int & 1)) goto B_m;
          d[10]:float =
            (d[14]:int)[d[9]:int]:float * (d[11]:int)[d[9]:int]:float +
            d[10]:float;
          d[9]:int = d[9]:int + 1;
          continue L_n;
        }
        label B_m:
        d[10]:float = d[10]:float / sqrt(f32_convert_i32_s(d[32]:int));
        (d[13]:int)[d[12]:int]:float = d[10]:float;
        d[12]:int = d[12]:int + 1;
        continue L_l;
      }
      label B_k:
      softmax(d[13]:int, d[41]:int + 1);
      d[8]:int = (d[38]:int)[1]:int + (d[15]:int * d[32]:int << 2);
      memset(d[8]:int, 0, d[32]:int << 2);
      d[7]:int = 0;
      loop L_p {
        if (eqz(d[7]:int <= d[41]:int & 1)) goto B_o;
        d[6]:int =
          (d[38]:int)[11]:int + (d[27]:int << 2) + (d[7]:int * d[35]:int << 2) +
          (d[15]:int / d[34]:int * d[32]:int << 2);
        d[5]:float = (d[13]:int)[d[7]:int]:float;
        d[4]:int = 0;
        loop L_r {
          if (eqz(d[4]:int < d[32]:int & 1)) goto B_q;
          a = d[8]:int + (d[4]:int << 2);
          a[0] = d[5]:float * (d[6]:int)[d[4]:int]:float + a[0];
          d[4]:int = d[4]:int + 1;
          continue L_r;
        }
        label B_q:
        d[7]:int = d[7]:int + 1;
        continue L_p;
      }
      label B_o:
      d[15]:int = d[15]:int + 1;
      continue L_j;
    }
    label B_i:
    matmul((d[38]:int)[2]:int,
           (d[38]:int)[1]:int,
           (d[39]:int)[6]:int +
           (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int) *
                         i64_extend_i32_s(d[36]:int)) <<
            2),
           d[36]:int,
           d[36]:int);
    d[3]:int = 0;
    loop L_t {
      if (eqz(d[3]:int < d[36]:int & 1)) goto B_s;
      a = d[37]:int + (d[3]:int << 2);
      a[0] = a[0] + ((d[38]:int)[2]:int)[d[3]:int]:float;
      d[3]:int = d[3]:int + 1;
      continue L_t;
    }
    label B_s:
    rmsnorm((d[38]:int)[1]:int,
            d[37]:int,
            (d[39]:int)[2]:int +
            (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int)) << 2),
            d[36]:int);
    matmul((d[38]:int)[3]:int,
           (d[38]:int)[1]:int,
           (d[39]:int)[7]:int +
           (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int) *
                         i64_extend_i32_s(d[33]:int)) <<
            2),
           d[36]:int,
           d[33]:int);
    matmul((d[38]:int)[4]:int,
           (d[38]:int)[1]:int,
           (d[39]:int)[9]:int +
           (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int) *
                         i64_extend_i32_s(d[33]:int)) <<
            2),
           d[36]:int,
           d[33]:int);
    d[2]:int = 0;
    loop L_v {
      if (eqz(d[2]:int < d[33]:int & 1)) goto B_u;
      d[1]:float = ((d[38]:int)[3]:int)[d[2]:int]:float;
      var e:float = expf(-(d[1]:float));
      d[1]:float = d[1]:float * 1.0f / (e + 1.0f);
      d[1]:float = d[1]:float * ((d[38]:int)[4]:int)[d[2]:int]:float;
      ((d[38]:int)[3]:int)[d[2]:int]:float = d[1]:float;
      d[2]:int = d[2]:int + 1;
      continue L_v;
    }
    label B_u:
    matmul((d[38]:int)[1]:int,
           (d[38]:int)[3]:int,
           (d[39]:int)[8]:int +
           (i32_wrap_i64(d[14]:long * i64_extend_i32_s(d[36]:int) *
                         i64_extend_i32_s(d[33]:int)) <<
            2),
           d[33]:int,
           d[36]:int);
    d[0]:int = 0;
    loop L_x {
      if (eqz(d[0]:int < d[36]:int & 1)) goto B_w;
      a = d[37]:int + (d[0]:int << 2);
      a[0] = a[0] + ((d[38]:int)[1]:int)[d[0]:int]:float;
      d[0]:int = d[0]:int + 1;
      continue L_x;
    }
    label B_w:
    d[14]:long = d[14]:long + 1L;
    continue L_b;
  }
  label B_a:
  rmsnorm(d[37]:int, d[37]:int, (d[39]:int)[10]:int, d[36]:int);
  matmul((d[38]:int)[9]:int,
         d[37]:int,
         (d[39]:int)[11]:int,
         (d[40]:int)[0]:int,
         (d[40]:int)[5]:int);
  a = (d[38]:int)[9]:int;
  stack_pointer = d + 176;
  return a;
}

function sample(a:float_ptr, b:int):int {
  var c:int = stack_pointer - 32;
  stack_pointer = c;
  c[7]:int = a;
  c[6]:int = b;
  if (eqz((c[7]:int)[2]:float == f32_convert_i32_s(0) & 1)) goto B_b;
  c[5]:int = sample_argmax(c[6]:int, (c[7]:int)[0]:int);
  goto B_a;
  label B_b:
  c[4]:int = 0;
  loop L_d {
    if (eqz(c[4]:int < (c[7]:int)[0]:int & 1)) goto B_c;
    a = c[6]:int + (c[4]:int << 2);
    a[0] = a[0] / (c[7]:int)[2]:float;
    c[4]:int = c[4]:int + 1;
    continue L_d;
  }
  label B_c:
  softmax(c[6]:int, (c[7]:int)[0]:int);
  c[3]:float = random_f32(c[7]:int + 16);
  if ((c[7]:int)[3]:float <= f32_convert_i32_s(0) & 1) goto B_g;
  if (eqz((c[7]:int)[3]:float >= 1.0f & 1)) goto B_f;
  label B_g:
  c[5]:int = sample_mult(c[6]:int, (c[7]:int)[0]:int, c[3]:float);
  goto B_e;
  label B_f:
  c[5]:int =
    sample_topp(c[6]:int,
                (c[7]:int)[0]:int,
                (c[7]:int)[3]:float,
                (c[7]:int)[1]:int,
                c[3]:float);
  label B_e:
  label B_a:
  a = c[5]:int;
  stack_pointer = c + 32;
  return a;
}

function decode(a:int, b:int, c:int):int {
  var d:int = stack_pointer - 32;
  stack_pointer = d;
  d[7]:int = a;
  d[6]:int = b;
  d[5]:int = c;
  d[4]:int = ((d[7]:int)[0]:int)[d[5]:int]:int;
  if (eqz(d[6]:int == 1 & 1)) goto B_a;
  if (eqz(((d[4]:int)[0]:ubyte << 24) >> 24 == 32 & 1)) goto B_a;
  d[4]:int = d[4]:int + 1;
  label B_a:
  a = d[4]:int;
  d[0]:int = d + 15;
  if (eqz(sscanf(a, 2838, d) == 1 & 1)) goto B_b;
  d[4]:int = d[7]:int + 20 + ((d[15]:ubyte & 255) << 1);
  label B_b:
  a = d[4]:int;
  stack_pointer = d + 32;
  return a;
}

function safe_printf(a:int) {
  var b:int = stack_pointer - 16;
  stack_pointer = b;
  b[3]:int = a;
  if (eqz(b[3]:int == 0 & 1)) goto B_b;
  goto B_a;
  label B_b:
  if (((b[3]:int)[0]:ubyte << 24) >> 24) goto B_c;
  goto B_a;
  label B_c:
  if (((b[3]:int)[1]:ubyte << 24) >> 24) goto B_d;
  b[11]:byte = (b[3]:int)[0]:ubyte;
  if ((b[11]:ubyte & 255) - 32 < 95 & 1) goto B_e;
  if (isspace(b[11]:ubyte & 255)) goto B_e;
  goto B_a;
  label B_e:
  label B_d:
  b[0]:int = b[3]:int;
  printf(2772, b);
  label B_a:
  stack_pointer = b + 16;
}

function time_in_ms():int {
  var a:{ a:long, b:int } = stack_pointer - 16;
  stack_pointer = a;
  clock_gettime(4800, a);
  var b:long = a.a;
  var c:int = a.b;
  stack_pointer = a + 16;
  return i32_wrap_i64(b * 1000L + i64_extend_i32_s(c / 1000000));
}

function read_stdin(a:int, b:int) {
  var c:int_ptr = stack_pointer - 32;
  stack_pointer = c;
  c[7] = a;
  c[6] = b;
  c[5] = 512;
  c[0] = c[7];
  printf(2772, c);
  if (eqz(fgets(c[6], c[5], rodata[945]:int) != 0 & 1)) goto B_a;
  c[4] = strlen(c[6]);
  if (eqz(c[4] > 0 & 1)) goto B_b;
  if (eqz(((c[6] + c[4] - 1)[0]:ubyte << 24) >> 24 == 10 & 1)) goto B_b;
  (c[6] + c[4] - 1)[0]:byte = 0;
  label B_b:
  label B_a:
  stack_pointer = c + 32;
}

function free_run_state(a:int) {
  var b:int_ptr = stack_pointer - 16;
  stack_pointer = b;
  b[3] = a;
  free((b[3])[0]:int);
  free((b[3])[1]:int);
  free((b[3])[2]:int);
  free((b[3])[3]:int);
  free((b[3])[4]:int);
  free((b[3])[5]:int);
  free((b[3])[8]:int);
  free((b[3])[9]:int);
  free((b[3])[10]:int);
  free((b[3])[11]:int);
  stack_pointer = b + 16;
}

function compare_tokens(a:int, b:int):int {
  var c:int_ptr = stack_pointer - 16;
  stack_pointer = c;
  c[3] = a;
  c[2] = b;
  a = strcmp((c[3])[0]:int, (c[2])[0]:int);
  stack_pointer = c + 16;
  return a;
}

function str_lookup(a:int, b:int, c:int):int {
  var d:int_ptr = stack_pointer - 32;
  stack_pointer = d;
  d[7] = a;
  d[6] = b;
  d[5] = c;
  d[2] = d[7];
  d[3] = 0;
  d[1] = bsearch(d + 8, d[6], d[5], 8, 9);
  if (eqz(d[1] != 0 & 1)) goto B_b;
  a = (d[1])[1]:int;
  goto B_a;
  label B_b:
  a = -1;
  label B_a:
  stack_pointer = d + 32;
  return a;
}

function rmsnorm(a:int, b:int, c:int, d:int) {
  var e:int = stack_pointer - 32;
  e[7]:int = a;
  e[6]:int = b;
  e[5]:int = c;
  e[4]:int = d;
  e[3]:float = f32_convert_i32_s(0);
  e[2]:int = 0;
  loop L_b {
    if (eqz(e[2]:int < e[4]:int & 1)) goto B_a;
    e[3]:float =
      (e[6]:int)[e[2]:int]:float * (e[6]:int)[e[2]:int]:float + e[3]:float;
    e[2]:int = e[2]:int + 1;
    continue L_b;
  }
  label B_a:
  e[3]:float = e[3]:float / f32_convert_i32_s(e[4]:int);
  e[3]:float = e[3]:float + 0.00001f;
  e[3]:float = 1.0f / sqrt(e[3]:float);
  e[1]:int = 0;
  loop L_d {
    if (eqz(e[1]:int < e[4]:int & 1)) goto B_c;
    (e[7]:int)[e[1]:int]:float =
      (e[5]:int)[e[1]:int]:float * e[3]:float * (e[6]:int)[e[1]:int]:float;
    e[1]:int = e[1]:int + 1;
    continue L_d;
  }
  label B_c:
}

function matmul(a:int, b:int, c:int, d:int, e:int) {
  var f:{ a:int, b:float, c:int, d:int, e:int, f:int, g:int, h:int } = 
    stack_pointer - 32;
  f.h = a;
  f.g = b;
  f.f = c;
  f.e = d;
  f.d = e;
  f.c = 0;
  loop L_b {
    if (eqz(f.c < f.d & 1)) goto B_a;
    f.b = f32_convert_i32_s(0);
    f.a = 0;
    loop L_d {
      if (eqz(f.a < f.e & 1)) goto B_c;
      f.b = f.f[f.c * f.e + f.a]:float * f.g[f.a]:float + f.b;
      f.a = f.a + 1;
      continue L_d;
    }
    label B_c:
    f.h[f.c]:float = f.b;
    f.c = f.c + 1;
    continue L_b;
  }
  label B_a:
}

function softmax(a:float_ptr, b:int) {
  var c:int = stack_pointer - 32;
  stack_pointer = c;
  c[7]:int = a;
  c[6]:int = b;
  c[5]:float = (c[7]:int)[0]:float;
  c[4]:int = 1;
  loop L_b {
    if (eqz(c[4]:int < c[6]:int & 1)) goto B_a;
    if (eqz((c[7]:int)[c[4]:int]:float > c[5]:float & 1)) goto B_c;
    c[5]:float = (c[7]:int)[c[4]:int]:float;
    label B_c:
    c[4]:int = c[4]:int + 1;
    continue L_b;
  }
  label B_a:
  c[3]:float = f32_convert_i32_s(0);
  c[2]:int = 0;
  loop L_e {
    if (eqz(c[2]:int < c[6]:int & 1)) goto B_d;
    var d:float = expf((c[7]:int)[c[2]:int]:float - c[5]:float);
    (c[7]:int)[c[2]:int]:float = d;
    c[3]:float = c[3]:float + (c[7]:int)[c[2]:int]:float;
    c[2]:int = c[2]:int + 1;
    continue L_e;
  }
  label B_d:
  c[1]:int = 0;
  loop L_g {
    if (eqz(c[1]:int < c[6]:int & 1)) goto B_f;
    a = c[7]:int + (c[1]:int << 2);
    a[0] = a[0] / c[3]:float;
    c[1]:int = c[1]:int + 1;
    continue L_g;
  }
  label B_f:
  stack_pointer = c + 32;
}

function sample_argmax(a:int, b:int):int {
  var c:int = stack_pointer - 32;
  c[7]:int = a;
  c[6]:int = b;
  c[5]:int = 0;
  c[4]:float = (c[7]:int)[0]:float;
  c[3]:int = 1;
  loop L_b {
    if (eqz(c[3]:int < c[6]:int & 1)) goto B_a;
    if (eqz((c[7]:int)[c[3]:int]:float > c[4]:float & 1)) goto B_c;
    c[5]:int = c[3]:int;
    c[4]:float = (c[7]:int)[c[3]:int]:float;
    label B_c:
    c[3]:int = c[3]:int + 1;
    continue L_b;
  }
  label B_a:
  return c[5]:int;
}

function random_f32(a:int):float {
  var b:int_ptr = stack_pointer - 16;
  stack_pointer = b;
  b[3] = a;
  a = random_u32(b[3]);
  stack_pointer = b + 16;
  return f32_convert_i32_u(a >> 8) / 16777216.0f;
}

function sample_mult(a:int, b:int, c:float):int {
  var d:int = stack_pointer - 32;
  d[6]:int = a;
  d[5]:int = b;
  d[4]:float = c;
  d[3]:float = f32_convert_i32_s(0);
  d[2]:int = 0;
  loop L_c {
    if (eqz(d[2]:int < d[5]:int & 1)) goto B_b;
    d[3]:float = d[3]:float + (d[6]:int)[d[2]:int]:float;
    if (eqz(d[4]:float < d[3]:float & 1)) goto B_d;
    d[7]:int = d[2]:int;
    goto B_a;
    label B_d:
    d[2]:int = d[2]:int + 1;
    continue L_c;
  }
  label B_b:
  d[7]:int = d[5]:int - 1;
  label B_a:
  return d[7]:int;
}

function sample_topp(a:int, b:int, c:float, d:int, e:float):int {
  var f:int = stack_pointer - 64;
  stack_pointer = f;
  f[14]:int = a;
  f[13]:int = b;
  f[12]:float = c;
  f[11]:int = d;
  f[10]:float = e;
  f[9]:int = 0;
  f[8]:float = (1.0f - f[12]:float) / f32_convert_i32_s(f[13]:int - 1);
  f[7]:int = 0;
  loop L_b {
    if (eqz(f[7]:int < f[13]:int & 1)) goto B_a;
    if (eqz((f[14]:int)[f[7]:int]:float >= f[8]:float & 1)) goto B_c;
    (f[11]:int + (f[9]:int << 3))[1]:int = f[7]:int;
    (f[11]:int + (f[9]:int << 3))[0]:float = (f[14]:int)[f[7]:int]:float;
    f[9]:int = f[9]:int + 1;
    label B_c:
    f[7]:int = f[7]:int + 1;
    continue L_b;
  }
  label B_a:
  qsort(f[11]:int, f[9]:int, 8, 10);
  f[6]:float = f32_convert_i32_s(0);
  f[5]:int = f[9]:int - 1;
  f[4]:int = 0;
  loop L_f {
    if (eqz(f[4]:int < f[9]:int & 1)) goto B_e;
    f[6]:float = f[6]:float + (f[11]:int + (f[4]:int << 3))[0]:float;
    if (eqz(f[6]:float > f[12]:float & 1)) goto B_g;
    f[5]:int = f[4]:int;
    goto B_d;
    label B_g:
    f[4]:int = f[4]:int + 1;
    continue L_f;
  }
  label B_e:
  label B_d:
  f[3]:float = f[10]:float * f[6]:float;
  f[2]:float = f32_convert_i32_s(0);
  f[1]:int = 0;
  loop L_j {
    if (eqz(f[1]:int <= f[5]:int & 1)) goto B_i;
    f[2]:float = f[2]:float + (f[11]:int + (f[1]:int << 3))[0]:float;
    if (eqz(f[3]:float < f[2]:float & 1)) goto B_k;
    f[15]:int = (f[11]:int + (f[1]:int << 3))[1]:int;
    goto B_h;
    label B_k:
    f[1]:int = f[1]:int + 1;
    continue L_j;
  }
  label B_i:
  f[15]:int = (f[11]:int + (f[5]:int << 3))[1]:int;
  label B_h:
  a = f[15]:int;
  stack_pointer = f + 64;
  return a;
}

function isspace(a:int):int {
  var b:int_ptr = stack_pointer - 16;
  b[3] = a;
  a = 1;
  if (b[3] == 32 & 1) goto B_a;
  a = b[3] - 9 < 5;
  label B_a:
  return a & 1;
}

function random_u32(a:long_ptr):int {
  var b:int_ptr = stack_pointer - 16;
  b[3] = a;
  a = b[3];
  a[0] = a[0] ^ (b[3])[0]:long >> 12L;
  a = b[3];
  a[0] = a[0] ^ (b[3])[0]:long << 25L;
  a = b[3];
  a[0] = a[0] ^ (b[3])[0]:long >> 27L;
  return i32_wrap_i64((b[3])[0]:long * 2685821657736338717L >> 32L);
}

function compare(a:int, b:int):int {
  var c:int_ptr = stack_pointer - 32;
  c[6] = a;
  c[5] = b;
  c[4] = c[6];
  c[3] = c[5];
  if (eqz((c[4])[0]:float > (c[3])[0]:float & 1)) goto B_b;
  c[7] = -1;
  goto B_a;
  label B_b:
  if (eqz((c[4])[0]:float < (c[3])[0]:float & 1)) goto B_c;
  c[7] = 1;
  goto B_a;
  label B_c:
  c[7] = 0;
  label B_a:
  return c[7];
}

function memory_map_weights(a:int, b:int, c:int, d:int) {
  var e:int = stack_pointer - 32;
  e[7]:int = a;
  e[6]:int = b;
  e[5]:int = c;
  e[4]:int = d;
  e[3]:int = (e[6]:int)[0]:int / (e[6]:int)[3]:int;
  e[0]:long = i64_extend_i32_s((e[6]:int)[2]:int);
  (e[7]:int)[0]:int = e[5]:int;
  e[5]:int = e[5]:int + ((e[6]:int)[5]:int * (e[6]:int)[0]:int << 2);
  (e[7]:int)[1]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(e[0]:long * i64_extend_i32_s((e[6]:int)[0]:int)) << 2);
  (e[7]:int)[3]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(e[0]:long * i64_extend_i32_s((e[6]:int)[0]:int) *
                  i64_extend_i32_s((e[6]:int)[3]:int * e[3]:int)) <<
     2);
  (e[7]:int)[4]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(e[0]:long * i64_extend_i32_s((e[6]:int)[0]:int) *
                  i64_extend_i32_s((e[6]:int)[4]:int * e[3]:int)) <<
     2);
  (e[7]:int)[5]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(e[0]:long * i64_extend_i32_s((e[6]:int)[0]:int) *
                  i64_extend_i32_s((e[6]:int)[4]:int * e[3]:int)) <<
     2);
  (e[7]:int)[6]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(
       e[0]:long * i64_extend_i32_s((e[6]:int)[3]:int * e[3]:int) *
       i64_extend_i32_s((e[6]:int)[0]:int)) <<
     2);
  (e[7]:int)[2]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(e[0]:long * i64_extend_i32_s((e[6]:int)[0]:int)) << 2);
  (e[7]:int)[7]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(e[0]:long * i64_extend_i32_s((e[6]:int)[0]:int) *
                  i64_extend_i32_s((e[6]:int)[1]:int)) <<
     2);
  (e[7]:int)[8]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(e[0]:long * i64_extend_i32_s((e[6]:int)[1]:int) *
                  i64_extend_i32_s((e[6]:int)[0]:int)) <<
     2);
  (e[7]:int)[9]:int = e[5]:int;
  e[5]:int =
    e[5]:int +
    (i32_wrap_i64(e[0]:long * i64_extend_i32_s((e[6]:int)[0]:int) *
                  i64_extend_i32_s((e[6]:int)[1]:int)) <<
     2);
  (e[7]:int)[10]:int = e[5]:int;
  e[5]:int = e[5]:int + ((e[6]:int)[0]:int << 2);
  e[5]:int = e[5]:int + ((e[6]:int)[6]:int * e[3]:int / 2 << 2);
  e[5]:int = e[5]:int + ((e[6]:int)[6]:int * e[3]:int / 2 << 2);
  if (eqz(e[4]:int)) goto B_b;
  a = (e[7]:int)[0]:int;
  goto B_a;
  label B_b:
  a = e[5]:int;
  label B_a:
  (e[7]:int)[11]:int = a;
}

