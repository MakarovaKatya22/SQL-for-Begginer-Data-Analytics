# SQL-for-Begginer & Data Analytics

# Lecturer
Timur Bosenko M. (bosenkotm@mgpu.ru)

Здесь Вы можете найти все материалы по дисциплине **`Работа с данными с помощью SQL`**. 

Учебный материал позволит получить опыт работы с различными типами данных в SQL, включая временные ряды, геопространственные и текстовые данные.  Вы узнаете, как продуктивно работать в SQL с помощью профилирования и автоматизации, чтобы быстрее получать ценную информацию. В результате Вы сможете эффективно использовать SQL в повседневных бизнес-сценариях и смотреть на данные критическим взглядом профессионала-аналитика.
В конце каждого урока будут практические упражнения, которые мы начнем вместе и которые должны быть завершены к следующей встрече. 

## Программное обеспечение 

[PostgreSQL **`14.7`** для Windows&Mac_OS_X&Linux](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads)

[Сервис `SQLizer`, конверт `csv` в `DDL`(сервис доступен при включенном VPN)](https://sqlizer.io/#/)

[One Compiler](https://onecompiler.com/postgresql/)

[SQLFLOW](https://sqlflow.gudusoft.com/#/)

[HomeTasks Server Postgres](http://95.131.149.21:5454/pgadmin4)

## Текущая успеваемость

 [АДЭУ-211 2023](https://docs.google.com/spreadsheets/d/1bD-10KGmt89iC2JyTH8a5Vc-af2vqMOjycchD7ASej0/edit?usp=sharing)

## Работа с данными с помощью SQL

- `lecture 01`:
    -  [Intro]()

- `lecture 02`:
    -  [SQL для обработки данных]()

  - `Practice 01`:

     1. Установить `Postgres` [**14.7**](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads).
     3. Загрузить [data.dump](https://disk.yandex.ru/d/p3ga3WZpmAw8-Q)  в `Postgres`.
     4. Решить [SQL-задачу](/practice/pr-1.pdf). 

- `lecture 03`:
    -  [Агрегированные функции для анализа данных]()

- `lecture 04`:
    -  [Оконные функции для анализа данных]()

- `lecture 05`:
    -  [Импорт и экспорт данных]()

- `lecture 06`:
    -  [Аналитика с использованием сложных типов данных]()

- `lecture 07`:
    -  [Эффективный SQL]()

- `lecture 08`:
    -  [Case Study]()


## Индивидуальный трекер

📗[Уровень 1️⃣:](/Module1/README.md)

❓[Уровень 1. Контрольная работа 1](/Module1/PracticeModule1/README.md)

📗[Уровень 2️⃣:](/Module2/README.md)

❓[Уровень 2. Контрольная работа 2](/main/Module2/PracticeModule2/README.md)

📗[Уровень 3️⃣:]()

❓[Уровень 3. Контрольная работа 3]

## Теоретические вопросы

1. Сбор данных. Соединение таблиц с помощью `JOIN`. Типы соединений. Подзапросы. Union.
2. Агрегированные функции для анализа данных. Агрегированные функции. `GROUP BY` в А-функциях.
4. Использование агрегации для очистки данных и проверки качества данных. Поиск пропущенных значений с помощью `GROUP BY`.
5. Измерение качества данных с помощью агрегации.
6. Оконные функции для анализа данных. Ключевые слова в оконных функциях. Статистика с оконными функциями. 
7. Импорт и экспорт данных. Команда `COPY`.
8. Использование `R` в базе данных.
9. Использование `Python` в базе данных. `SQLAlchemy`. Использование Python с ноутбуками `Jupyter`. Чтение и запись в базу данных с помощью `Pandas`. Выполнение визуализации данных с помощью `Pandas`.
10. Запись данных в базу данных с помощью `Python`. Улучшение скорости записи `Python` с помощью `COPY`. Чтение и запись файлов `CSV` с помощью `Python`.
11. Аналитика с использованием сложных типов данных. Типы данных даты и времени для анализа. Типы дат. Интервалы.
12. Выполнение геопространственного анализа в `Postgres`. Широта и долгота. Представление широты и долготы в `Postgres`.
13. Использование типов данных массива в `Postgres`.
14. Использование типов данных `JSON` в Postgres `JSONB`: предварительно обработанный `JSON`. Доступ к данным из поля `JSON` или `JSONB`. Создание и изменение данных в поле `JSONB`.
15. Производительный `SQL`. Методы сканирования базы данных. Планирование запросов. Сканирование и последовательное сканирование. Сканирование индекса. Индекс B-дерева. Хэш-индекс.
16. Эффективные соединения.
17. Функции и триггеры. Определения функций. Использование одной функции.
18. Триггеры. Удаление запросов.

## Литература
    1. Грофф, Дж. SQL. Полное руководство. 2014. – 960 c. [ресурс](https://disk.yandex.ru/i/-NmQh9Z3kktBWQ) 
    2. Моргунов, Е. П. Язык SQL. Базовый курс : учеб.-практ. пособие / Под ред. Е. В. Рогова, П. В. Лузанова ; 
Postgres Professional. – М., 2017. – 257 с. [ресурс](https://postgrespro.ru/education/books/sqlprimer)  
    3. Лузанов, П. PostgreSQL для начинающих / П. Лузанов, Е. Рогов, И. Лёвшин ; Postgres Professional. – М., 
    2017. – 146 с. [ресурс](https://postgrespro.ru/media/2018/01/10/introbook_v4.pdf)
    
## Данные 

[Datasets for lessons](https://disk.yandex.ru/d/p3ga3WZpmAw8-Q)
