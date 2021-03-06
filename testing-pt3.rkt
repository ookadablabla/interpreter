(load "interpret.scm")

(string-append "test 1: " (if (eq? (interpret "testcases/Test3-01.txt" ) 10) "passed" "failed"))
(string-append "test 2: " (if (eq? (interpret "testcases/Test3-02.txt" ) 14) "passed" "failed")) 
(string-append "test 3: " (if (eq? (interpret "testcases/Test3-03.txt" ) 45) "passed" "failed"))
(string-append "test 4: " (if (eq? (interpret "testcases/Test3-04.txt" ) 55) "passed" "failed")) 
;(string-append "test 5: " (if (equal? (interpret "testcases/Test3-05.txt" ) 1) "passed" "failed"))
(string-append "test 6: " (if (eq? (interpret "testcases/Test3-06.txt" ) 115) "passed" "failed")) ; PASS
(string-append "test 7: " (if (equal? (interpret "testcases/Test3-07.txt" ) "TRUE") "passed" "failed")) ; PASS
(string-append "test 8: " (if (eq? (interpret "testcases/Test3-08.txt" ) 20) "passed" "failed")) ; failed
(string-append "test 9: " (if (eq? (interpret "testcases/Test3-09.txt" ) 24) "passed" "failed")) ; failed
(string-append "test 10: " (if (eq? (interpret "testcases/Test3-10.txt" ) 2) "passed" "failed")) ; PASS
(string-append "test 11: " (if (eq? (interpret "testcases/Test3-11.txt" ) 35) "passed" "failed")) ; PASS
;(string-append "test 12: " (if (eq? (interpret "testcases/Test3-12.txt" ) (error)) "passed" "failed")) ; PASS - mismatched num of params/args
(string-append "test 13: " (if (eq? (interpret "testcases/Test3-13.txt" ) 90) "passed" "failed")) ; PASS
(string-append "test 14: " (if (eq? (interpret "testcases/Test3-14.txt" ) 69) "passed" "failed"))
(string-append "test 15: " (if (eq? (interpret "testcases/Test3-15.txt" ) 87) "passed" "failed"))
(string-append "test 16: " (if (eq? (interpret "testcases/Test3-16.txt" ) 64) "passed" "failed"))
(string-append "test 17: " (if (eq? (interpret "testcases/Test3-17.txt" ) (error)) "passed" "failed")) ; error: b out of scope
(string-append "test 18: " (if (eq? (interpret "testcases/Test3-18.txt" ) 125) "passed" "failed"))
(string-append "test 19: " (if (eq? (interpret "testcases/Test3-19.txt" ) 100) "passed" "failed"))
(string-append "test 20: " (if (eq? (interpret "testcases/Test3-20.txt" ) 2000400) "passed" "failed"))