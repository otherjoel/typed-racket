#;
#<<END
TR opt: zero.rkt 14:0 (zero? 1) -- fixnum zero?
TR opt: zero.rkt 15:7 (sqrt 3.0) -- unary float
TR opt: zero.rkt 15:0 (zero? (sqrt 3.0)) -- float zero?
#f
#f

END

#lang typed/scheme
#:optimize

(zero? 1)
(zero? (sqrt 3.0))