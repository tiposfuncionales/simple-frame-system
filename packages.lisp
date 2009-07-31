;;; -*- lisp -*-

(in-package #:common-lisp-user)

(defpackage #:tables
  (:use #:common-lisp)
  (:documentation "The main package of `tables'.  Exports all
  the symbols needed to use the system.")
  (:export #:clear-table #:deftable #:in-table-p #:map-table #:remove-key))
  
