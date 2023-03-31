CREATE TABLE exercise_records
    (id INTEGER PRIMARY KEY AUTOINCREMENT,
    exercise TEXT,
    minutes INTEGER, 
    heart_rate INTEGER,
    calories INTEGER);

INSERT INTO exercise_records(exercise, minutes,  heart_rate, calories) VALUES ("walking", 30, 120, 195);
INSERT INTO exercise_records(exercise, minutes, heart_rate, calories) VALUES ("running", 30, 147, 240);
INSERT INTO exercise_records(exercise, minutes,  heart_rate,calories) VALUES ("dancing", 15, 121, 92);
INSERT INTO exercise_records(exercise, minutes, heart_rate, calories) VALUES ("dancing", 30, 125, 190);
INSERT INTO exercise_records(exercise, minutes,  heart_rate, calories) VALUES ("hiking", 30, 82, 201);
INSERT INTO exercise_records(exercise, minutes, heart_rate, calories) VALUES ("hiking", 60, 89, 389);
INSERT INTO exercise_records(exercise, minutes, heart_rate, calories) VALUES ("swimming", 30, 83, 210);
INSERT INTO exercise_records (exercise, minutes, heart_rate, calories) VALUES ("yoga", 30, 62, 133);
INSERT INTO exercise_records (exercise, minutes, heart_rate, calories) VALUES ("tai chi", 30, 61, 136);
INSERT INTO exercise_records (exercise, minutes, heart_rate, calories) VALUES ("calisthenics", 30, 123, 158);
INSERT INTO exercise_records (exercise, minutes, heart_rate, calories) VALUES ("stationary bicycle", 30, 118, 232);

UPDATE exercise_records set exercise = "stationary bike"
WHERE id = 11;

DELETE FROM exercise_records
WHERE id = 3;
