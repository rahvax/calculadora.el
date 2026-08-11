;;; calculadora.el --- apenas o primeiro projeto possível em algo -*- lexical-binding: t; -*-

;;; Commentary:
;;; Esse projeto foi criado para que eu pratique Elisp um pouco.
;;; A ideia é apenas uma calculadora padrão e dinâmica em Elisp.

;;; * Para executar o código: M-x eval-buffer

;;; (+ 2 2) - expressão
;;; (setq name "Gabriel") - variável
;;; Code:
(defun somar (valor1 valor2)
  (message (format "resultado: %i" (+ valor1 valor2))))
(defun multiplicar (valor1 valor2)
  (message (format "resultado: %i" (* valor1 valor2))))
(defun dividir (valor1 valor2)
  (message (format "resultado: %i" (/ valor1 valor2))))
(defun subtrair (valor1 valor2)
  (message (format "resultado: %i" (- valor1 valor2))))
;;; calculadora.el ends here
