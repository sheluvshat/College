#!/bin/bash

# 1. Инициализация репозитория
git init

# 2. Клонирование репозитория (замени <URL> на нужный адрес)
# git clone <URL>

# 3. Проверка статуса репозитория
git status

# 4. Добавление файлов в индекс
git add .

# 5. Создание коммита
git commit -m "Initial commit"

# 6. Просмотр истории коммитов
git log --oneline

# 7. Создание и переключение на новую ветку
git branch new-branch
git checkout new-branch

# 8. Возвращение на главную ветку (main)
git checkout main

# 9. Слияние ветки new-branch в main
git merge new-branch

# 10. Удаление ветки new-branch
git branch -d new-branch

# 11. Добавление удалённого репозитория (замени <URL> на нужный адрес)
# git remote add origin <URL>

# 12. Проверка удалённых репозиториев
git remote -v

# 13. Отправка изменений в удалённый репозиторий
# git push origin main

# 14. Получение изменений из удалённого репозитория
# git pull origin main

echo "Git operations completed."
