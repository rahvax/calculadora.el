;;; calculadora.el --- apenas o primeiro projeto possível em algo -*- lexical-binding: t; -*-

;;; Commentary:
;;; Esse projeto foi criado para que eu pratique Elisp um pouco.
;;; A ideia é apenas uma calculadora padrão e dinâmica em Elisp.

;;; * Para executar o código: M-x eval-buffer

;;; (+ 2 2) - expressão
;;; (setq name "Gabriel") - variável
;;; Code:
(defun somar (valor1 valor2)
  (message (format "soma: %i" (+ valor1 valor2))))
(somar 10 10)
;;; calculadora.el ends here
