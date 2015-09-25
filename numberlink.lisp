(defparameter *pipe-types* '(empty source sink L1 L2 L3 L4 V H))

(defun make-pipe-rectangle (rows cols)
        (make-array (list rows cols) :initial-element 'empty)) 

(defun print-pipe-rectangle (rect rows cols)
        (loop for i from 0 to rows do
                (loop for j from 0 to cols do
                        (print (svref *array* index1 index2)))))
