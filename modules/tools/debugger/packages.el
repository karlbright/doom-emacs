;; -*- no-byte-compile: t; -*-
;;; tools/debugger/packages.el

(when (package! realgud :pin "ff660011c82c6af504915833e2d981a547b7ad58")
  (when (featurep! :lang javascript)
    (package! realgud-trepan-ni :pin "6e38cf838c7b47b5f1353d00901b939ffa36d707")))

(when (featurep! +lsp)
  (package! dap-mode :pin "e582ff90c104703ed65c1f3174d4c4690e9cf1fd")
  (package! posframe :pin "e1552c82dffaadc5e7de09a44880a498197ffbee"))
