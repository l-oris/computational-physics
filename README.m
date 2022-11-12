Prima asperienza : funzioni di correlazione per l'oscillaore armonico 
  Vai in LFC/devel/montecarlo e fai girare lo script prova_azione, è il check (contiene un main, ma non è un main program) 
  per azione.c che è la routine che serve a calcolare l'azione dell'oscillatore.
  
  Problema 1 : da dei warnings che però si possono togliere momentaneamente modificando il Makfile che si trova nella stessa cartella.
  Ricorda che modificare il makefile non va bene, quindi bisogna trovare un'altra opzione.
    
  Problema 2 : bisogna imporre periodic bpundary conditions sul calcolo dell'azione: 
    Giusti ha detto di usare l'operatpre in c: i+1%N
    
                                            (xx[i-1]%N-xx[i])*(xx[i-1]%N-xx[i]) 
                                            or
                                            (i-1+N)%N
 Questa espressione serve a imporre che durante il ciclo for, presente nella routine azione.c, xx[N+1] = xx[0]                                     
    
