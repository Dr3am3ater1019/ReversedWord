#lang racket


(define (reverse-word)
  (display "Enter a word: ")      ; Prompt user to enter a word
  (flush-output)                  ; Make sure the prompt is displayed
  (let ([input-word (read-line)]) ; Read the word from the user
    (define reversed-word (list->string (reverse (string->list input-word)))) ; Reverse the word
    (displayln (format "The reversed word is ~a" reversed-word)))) ; Print the reversed word

(reverse-word)