;;; -*- lisp -*-

(defpackage #:tables
  (:use :common-lisp :asdf))

(in-package #:tables)

(defsystem #:tables
    :description "tables, a simple table utility" 
    :long-description
    "Chris Riesbeck tables system for Common Lisp"
    :version "0.2"
    :author "Chris Riesbeck"
    :maintainer "Marc Esteve <marc@tiposfuncionales.es>"
    :licence "BSD Like"
    :components
    ((:doc-file "README")
     (:file "packages")
     (:file "tables" :depends-on ("packages"))))