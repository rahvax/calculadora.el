;;; calculadora.el --- apenas o primeiro projeto possível em algo -*- lexical-binding: t; -*-

;;; Commentary:
;;; Esse projeto foi criado para que eu pratique Elisp um pouco.
;;; A ideia é apenas uma calculadora padrão e dinâmica em Elisp.

;;; * Para executar o código use C-j ou C-x C-e ao final da linha

;;; (+ 2 2) - expressão
;;; (setq name "Gabriel") - variável
;;; Code:
(defun showMyName (name)
  (insert "U's " name))
(showMyName "gabriel")
;;; calculadora.el ends here
