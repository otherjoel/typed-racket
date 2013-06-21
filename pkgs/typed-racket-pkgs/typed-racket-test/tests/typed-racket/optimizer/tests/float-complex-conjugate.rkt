#;
#<<END
TR opt: float-complex-conjugate.rkt 15:14 1.0+2.0i -- unboxed literal
TR opt: float-complex-conjugate.rkt 15:3 (conjugate 1.0+2.0i) -- unboxed unary float complex
TR opt: float-complex-conjugate.rkt 15:35 2.0+4.0i -- unboxed literal
TR opt: float-complex-conjugate.rkt 15:24 (conjugate 2.0+4.0i) -- unboxed unary float complex
TR opt: float-complex-conjugate.rkt 15:0 (+ (conjugate 1.0+2.0i) (conjugate 2.0+4.0i)) -- unboxed binary float complex
3.0-6.0i

END

#lang typed/scheme
#:optimize

(+ (conjugate 1.0+2.0i) (conjugate 2.0+4.0i))