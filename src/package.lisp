(defpackage :laconic
  (:use #:cl #:alexandria)
  (:export

   ;; list
   #:akey #:aval #:alist-bind #:alist #:alist*

   ;; string
   #:substr #:string+ #:string-join

   ;; time
   #:get-real-time-seconds #:get-run-time-seconds

   ;; asdf
   #:asdf-path

   ;; with
   #:with))
