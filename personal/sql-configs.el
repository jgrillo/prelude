;;; sql-configs.el -- configs for working with sql code.

;;; Commentary:
;; This package provides configuration values to augment prelude's
;; sql support.

;;; Code:
(prelude-require-package 'sql-indent)
(require 'sql)

(eval-after-load 'sql-mode
  (load-library "sql-indent"))

(setq sql-indent-offset 2)

(provide 'sql-configs)
;;; sql-configs.el ends here
