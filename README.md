# Database Indexing and Optimization

### Описание
Проект посвящен созданию и анализу различных типов индексов для оптимизации запросов к базам данных. Включает:
- Создание кластерных и некластерных индексов.
- Сравнение времени выполнения запросов с использованием индексов.
- Оптимизацию через команды `EXPLAIN ANALYZE`.

### Основные команды:
```sql
CREATE INDEX two ON vero (id_as);
ALTER TABLE vero ADD PRIMARY KEY (id_as);
DROP INDEX two ON vero;

EXPLAIN ANALYZE SELECT vero.ssa, Group_s.shifr_gr 
FROM vero INNER JOIN Group_s ON vero.id_as = Group_s.id_gr;
