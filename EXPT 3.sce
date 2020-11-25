 clc ;
 T =0.04;
 t =0:0.0005:0.02;
 f = 1/ T ;
 n1 =0:40;
 size ( n1 )
 xa_t =sin (2* %pi *2* t / T ) ;
 subplot (2 ,2 ,1) ;
 plot2d3 (200* t , xa_t ) ;
 title ( "Verification of sampling theorem " ) ;
 title ( "continous signal" ) ;
 xlabel ("t") ;
 ylabel (" x ( t ) ") ;
