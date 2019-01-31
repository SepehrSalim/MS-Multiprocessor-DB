rem 
rem       tcdbms.bat
rem       Build cdata with Turbo C
rem       Compiler is installed in \tc
rem       Cdata source code is in current directory
rem
path=\tc
tcc -DCOMPILER=TURBOC schema
schema <cbs.sch >cbs.c1 -1
schema <cbs.sch >cbs.c2 -2
schema <cbs.sch >cbs.c3 -3
tcc -DCOMPILER=TURBOC qd.c cbs.c ellist.c database.c screen.c btree.c datafile.c sys.c
tcc -DCOMPILER=TURBOC ds.c dblist.c clist.c cbs.obj ellist.obj database.obj btree.obj datafile.obj sys.obj
tcc -DCOMPILER=TURBOC index.c cbs.obj database.obj btree.obj datafile.obj sys.obj
tcc -DCOMPILER=TURBOC dbsize.c cbs.obj database.obj datafile.obj btree.obj sys.obj 
tcc -DCOMPILER=TURBOC dbinit.c cbs.obj database.obj btree.obj datafile.obj sys.obj 
tcc -DCOMPILER=TURBOC posttime.c cbs.obj database.obj screen.obj btree.obj datafile.obj sys.obj 
tcc -DCOMPILER=TURBOC payments.c cbs.obj database.obj screen.obj btree.obj datafile.obj sys.obj
tcc -DCOMPILER=TURBOC invoice.c cbs.obj database.obj btree.obj datafile.obj sys.obj

