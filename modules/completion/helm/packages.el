;; -*- no-byte-compile: t; -*-
;;; completion/helm/packages.el

(package! helm :pin "75562eec4879e7f72119ceee40ab5087c705267e")
(package! helm-rg :pin "ee0a3c09da0c843715344919400ab0a0190cc9dc")
(package! helm-c-yasnippet :pin "28699d9a9caa8b4d37fd66368d93b6c65828c235")
(package! helm-company :pin "6eb5c2d730a60e394e005b47c1db018697094dde")
(package! helm-describe-modes
  :recipe (:host github :repo "emacs-helm/helm-describe-modes")
  :pin "11fb36af119b784539d31c6160002de1957408aa")
(package! helm-projectile :pin "2f3a2a03d6cb9419c25b432637aa11c8d2f9f3b7")
(package! swiper-helm :pin "93fb6db87bc6a5967898b5fd3286954cc72a0008")
(when (featurep! +fuzzy)
  (package! helm-flx :pin "6640fac5cb16bee73c95b8ed1248a4e5e113690e"))
(when (featurep! +childframe)
  (package! posframe :pin "e1552c82dffaadc5e7de09a44880a498197ffbee"))
(when (featurep! :lang org)
  (package! helm-org :pin "b7a18dfc17e8b933956d61d68c435eee03a96c24"))
(package! helm-descbinds :pin "b72515982396b6e336ad7beb6767e95a80fca192")
