;;; calculadora.el --- apenas o primeiro projeto possível em algo -*- lexical-binding: t; -*-
;;; Commentary:
;;; Esse projeto foi criado para que eu pratique Elisp um pouco.
;;; A ideia é apenas uma calculadora padrão e dinâmica em Elisp.
;;; * Para executar o código: M-x eval-buffer
;;; * Os comentários meio sem sentido nas funções é que isso é realmente o padrão.
;;; Code:
(defun somar (valor1 valor2)
  "Função feita para somar VALOR1 e VALOR2."
  (message (format "resultado: %i" (+ valor1 valor2))))

(defun multiplicar (valor1 valor2)
  "Função feita para... multiplicar VALOR1 e VALOR2."
  (message (format "resultado: %i" (* valor1 valor2))))

(defun dividir (valor1 valor2)
  "Função feita para... dividir VALOR1 e VALOR2."
  (message (format "resultado: %i" (/ valor1 valor2))))

(defun subtrair (valor1 valor2)
  "Função... Feita... Para... Multiplicar VALOR1 e VALOR2."
  (message (format "resultado: %i" (- valor1 valor2))))

(defun calculadora ()
  "Escolher e processar os valores solicitados."
  (let* ((valor1 (string-to-number(read-from-minibuffer "valor1: ")))
	 (valor2 (string-to-number(read-from-minibuffer "valor2: "))))
    (somar valor1 valor2)))
(calculadora)
;;; calculadora.el ends here
