#!/bin/bash

# Получаем текущее время
CURRENT_TIME=$(date +"%T")

# Разделяем время на часы, минуты и секунды
HOURS=$(echo $CURRENT_TIME | cut -d ':' -f 1)
MINUTES=$(echo $CURRENT_TIME | cut -d ':' -f 2)
SECONDS=$(echo $CURRENT_TIME | cut -d ':' -f 3)

# Выводим метрики
echo "otus_important_metrics[metric1] $HOURS"
echo "otus_important_metrics[metric2] $MINUTES"
echo "otus_important_metrics[metric3] $SECONDS"
