(in-package :cl-user)

(defpackage :zip
  (:use :cl :trivial-gray-streams)
  (:export #:zipfile                    ;reading ZIP files
	   #:open-zipfile
	   #:close-zipfile
	   #:with-zipfile
	   #:zipfile-entries
	   #:get-zipfile-entry
	   #:zipfile-entry
	   #:zipfile-entry-name
	   #:zipfile-entry-size
	   #:zipfile-entry-compressed-size
	   #:zipfile-entry-comment
	   #:zipfile-entry-method
	   #:zipfile-entry-date
	   #:zipfile-entry-crc
	   #:zipfile-entry-made-by
	   #:zipfile-entry-made-by-version
	   #:zipfile-entry-mode
	   #:do-zipfile-entries
	   #:zipfile-entry-contents
	   #:made-by-name
	   #:unzip

           #:with-output-to-zipfile     ;writing ZIP files
           #:write-zipentry
           #:zip

           #:inflate                    ;inflate.lisp
           #:skip-gzip-header

           #:compress                   ;deflate.lisp
           #:store))
