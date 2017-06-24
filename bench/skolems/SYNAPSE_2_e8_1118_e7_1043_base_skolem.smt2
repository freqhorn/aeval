(declare-fun $V83_X$2 () Bool)
(declare-fun $V28_valid_s$2 () Int)
(declare-fun $V27_invalid_s$2 () Int)
(declare-fun $init_invalid_s$0 () Int)
(declare-fun $e_s2$0 () Bool)
(declare-fun $e_s3$0 () Bool)
(declare-fun $e_s1$0 () Bool)
(declare-fun $V29_dirty_s$2 () Int)
(declare-fun $V31_env$2 () Bool)
(declare-fun $OK$2 () Bool)

(assert (let ((a!1 (and (not (or (and $e_s1$0 $e_s2$0 $e_s1$0 $e_s3$0)
                         (and $e_s2$0 $e_s3$0)))
                (>= $init_invalid_s$0 0))))
  (and (= $OK$2 true)
       (= $V31_env$2 a!1)
       (= $V27_invalid_s$2 0)
       (= $V28_valid_s$2 0)
       (= $V29_dirty_s$2 0)
       (= $V83_X$2 a!1))))
(check-sat)