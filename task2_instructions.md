# Задание 2: Разрешение сложных конфликтов слияния

## Условия:
1. Создайте новый публичный репозиторий на GitHub.
2. Клонируйте его локально:
   ```bash
   git clone <URL_вашего_репозитория>
   ```
3. Перейдите в папку репозитория:
   ```bash
   cd <имя_репозитория>
   ```
4. Создайте две ветки:
   ```bash
   git checkout -b feature-1
   ```
5. Внесите изменения в файл (например, `README.md`), закоммитьте и запушьте:
   ```bash
   echo "Изменения в feature-1" >> README.md
   git add README.md
   git commit -m "Обновлен README в feature-1"
   git push origin feature-1
   ```
6. Переключитесь на другую ветку и внесите другие изменения:
   ```bash
   git checkout -b feature-2
   echo "Изменения в feature-2" >> README.md
   git add README.md
   git commit -m "Обновлен README в feature-2"
   git push origin feature-2
   ```
7. Переключитесь на main и попробуйте слить ветки:
   ```bash
   git checkout main
   git merge feature-1
   git merge feature-2
   ```
   При слиянии возникнет конфликт.

8. Откройте конфликтующий файл, исправьте конфликт вручную, затем завершите слияние:
   ```bash
   git add README.md
   git commit -m "Исправлен конфликт слияния"
   ```
9. Запушьте результат в удаленный репозиторий:
   ```bash
   git push origin main
   ```

### Дополнительно:
- Покажите историю коммитов в виде графа:
  ```bash
  git log --graph --oneline --all
  ```
- Попробуйте использовать rebase вместо merge:
  ```bash
  git checkout feature-2
  git rebase feature-1
  ```
  Оцените разницу между `merge` и `rebase`.
