#;
#<<END
TR opt: n-ary-float-complex.rkt 15:3 1.0+2.0i -- unboxed literal
TR opt: n-ary-float-complex.rkt 15:12 2.0+4.0i -- unboxed literal
TR opt: n-ary-float-complex.rkt 15:21 3.0+6.0i -- unboxed literal
TR opt: n-ary-float-complex.rkt 15:30 4.0+8.0i -- unboxed literal
TR opt: n-ary-float-complex.rkt 15:0 (+ 1.0+2.0i 2.0+4.0i 3.0+6.0i 4.0+8.0i) -- unboxed binary float complex
10.0+20.0i

END

#lang typed/scheme
#:optimize

(+ 1.0+2.0i 2.0+4.0i 3.0+6.0i 4.0+8.0i)