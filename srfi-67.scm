(module srfi-67 ()
  (import scheme)
  (import (chicken base))
  (import (chicken module))
  (import (chicken platform))
  (import srfi-27)

  (register-feature! 'srfi-67)

  (include "implementation/compare.scm"))
