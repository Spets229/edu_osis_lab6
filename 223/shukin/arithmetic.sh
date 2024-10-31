#!/bin/bash

case "$3" in
  +)
  echo "Сумма: $(($1 + $2))"
  ;;
  -)
  echo "Разность: $(($1 - $2))"
  ;;
  \*)
  echo "Произведение: $(($1 * $2))"
  ;;
  /)
    if [ "$2" == 0 ]
    then
      echo "На ноль делить нельзя"
    else
      echo "Частное: $(($1 / $2))"
    fi
  ;;
  *)
  echo "Неизвестная операция"
  ;;
esac
