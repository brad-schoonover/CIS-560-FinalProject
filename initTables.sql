BEGIN TRANSACTION;

ALTER SEQUENCE managers_id_seq RESTART WITH 1;
INSERT INTO managers VALUES(DEFAULT, 'Brad Schoonover', 'beep', 'cheese');
INSERT INTO managers VALUES(DEFAULT, 'Troy Nagle', 'deep', 'geese');
INSERT INTO managers VALUES(DEFAULT, 'Samuel Turner-Lill', 'jeep', 'creese');
INSERT INTO managers VALUES(DEFAULT, 'John Wildman', 'keep', 'mongeese');
INSERT INTO managers VALUES(DEFAULT, 'Anthony Atkinson', 'weep', 'kneese');

ALTER SEQUENCE students_id_seq RESTART WITH 1;
INSERT INTO students VALUES(DEFAULT, 'Bob Dylan');
INSERT INTO students VALUES(DEFAULT, 'Johannes Bach');
INSERT INTO students VALUES(DEFAULT, 'Mick Jager');
INSERT INTO students VALUES(DEFAULT, 'Xian Xinghai');
INSERT INTO students VALUES(DEFAULT, 'Christopher Wallace');
INSERT INTO students VALUES(DEFAULT, 'Bob Marley');
INSERT INTO students VALUES(DEFAULT, 'Mad Donna');
INSERT INTO students VALUES(DEFAULT, 'Caetano Veloso');
INSERT INTO students VALUES(DEFAULT, 'Fela Kuti');
INSERT INTO students VALUES(DEFAULT, 'Miles Davis');
INSERT INTO students VALUES(DEFAULT, 'Billie Holiday');
INSERT INTO students VALUES(DEFAULT, 'Guido Darezzo');
INSERT INTO students VALUES(DEFAULT, 'Robert Johnson');
INSERT INTO students VALUES(DEFAULT, 'Wolfgang Mozart');
INSERT INTO students VALUES(DEFAULT, 'Elvis Presley');

ALTER SEQUENCE writeUps_id_seq RESTART WITH 1;
INSERT INTO writeUps VALUES(DEFAULT, 'Beard', 'Student did not shave facial hair.');
INSERT INTO writeUps VALUES(DEFAULT, 'Jewelry', 'Student wore unacceptable jewelry.');
INSERT INTO writeUps VALUES(DEFAULT, 'Nails', 'Student did not have nails trimmed to an acceptable length.');

INSERT INTO occurs VALUES(1, 1, 1, to_date('23 Aug 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(5, 8, 2, to_date('23 Aug 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(3, 1, 2, to_date('14 Sep 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(1, 9, 2, to_date('15 Sep 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(1, 2, 2, to_date('19 Sep 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(2, 14, 3, to_date('3 Oct 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(3, 3, 1, to_date('3 Oct 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(4, 5, 2, to_date('11 Oct 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(5, 8, 1, to_date('12 Oct 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(2, 14, 1, to_date('27 Oct 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(2, 8, 2, to_date('6 Nov 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(3, 1, 3, to_date('7 Nov 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(5, 11, 3, to_date('7 Nov 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(4, 2, 3, to_date('14 Nov 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(2, 5, 1, to_date('19 Nov 2017', 'DD Mon YYYY'));
INSERT INTO occurs VALUES(1, 9, 3, to_date('5 Jan 2018', 'DD Mon YYYY'));

ALTER SEQUENCE jobs_id_seq RESTART WITH 1;
INSERT INTO jobs VALUES(DEFAULT, 'preparer', 'Prepares food');
INSERT INTO jobs VALUES(DEFAULT, 'server', 'Serves food');
INSERT INTO jobs VALUES(DEFAULT, 'runner', 'Supplies stations');
INSERT INTO jobs VALUES(DEFAULT, 'washer', 'Washes dishes');

ALTER SEQUENCE areas_id_seq RESTART WITH 1;
INSERT INTO areas VALUES(DEFAULT, 'Wok', 'Asian food');
INSERT INTO areas VALUES(DEFAULT, 'Southwest', 'Mexican food');
INSERT INTO areas VALUES(DEFAULT, 'Cultivate', 'Vegan food');
INSERT INTO areas VALUES(DEFAULT, 'Classics', 'Food');
INSERT INTO areas VALUES(DEFAULT, 'Grill', 'Grilled food');
INSERT INTO areas VALUES(DEFAULT, 'Beverages', 'Not food');
INSERT INTO areas VALUES(DEFAULT, 'Dishroom', 'Not food... again');

ALTER SEQUENCE days_id_seq RESTART WITH 1;
INSERT INTO days VALUES(DEFAULT, 'Monday');
INSERT INTO days VALUES(DEFAULT, 'Tuesday');
INSERT INTO days VALUES(DEFAULT, 'Wednesday');
INSERT INTO days VALUES(DEFAULT, 'Thursday');
INSERT INTO days VALUES(DEFAULT, 'Friday1');
INSERT INTO days VALUES(DEFAULT, 'Friday2');
INSERT INTO days VALUES(DEFAULT, 'Saturday1');
INSERT INTO days VALUES(DEFAULT, 'Saturday2');
INSERT INTO days VALUES(DEFAULT, 'Sunday1');
INSERT INTO days VALUES(DEFAULT, 'Sunday2');

INSERT INTO works VALUES(1, 1, '06:00 AM'::time, '09:00 AM'::time, 1, 1);
INSERT INTO works VALUES(2, 4, '03:00 PM'::time, '06:00 PM'::time, 2, 2);
INSERT INTO works VALUES(3, 3, '12:00 PM'::time, '03:00 PM'::time, 7, 4);
INSERT INTO works VALUES(4, 2, '09:00 AM'::time, '12:00 PM'::time, 6, 3);
INSERT INTO works VALUES(5, 5, '03:00 PM'::time, '06:00 PM'::time, 3, 2);
INSERT INTO works VALUES(6, 6, '12:00 PM'::time, '03:00 PM'::time, 5, 1);
INSERT INTO works VALUES(7, 4, '06:00 AM'::time, '09:00 AM'::time, 1, 3);
INSERT INTO works VALUES(8, 2, '09:00 AM'::time, '12:00 PM'::time, 7, 4);
INSERT INTO works VALUES(9, 1, '12:00 PM'::time, '03:00 PM'::time, 2, 1);
INSERT INTO works VALUES(10, 6, '03:00 PM'::time, '06:00 PM'::time, 6, 3);
INSERT INTO works VALUES(11, 3, '06:00 AM'::time, '09:00 AM'::time, 4, 2);
INSERT INTO works VALUES(12, 5, '12:00 PM'::time, '03:00 PM'::time, 5, 3);
INSERT INTO works VALUES(13, 1, '06:00 PM'::time, '09:00 AM'::time, 2, 1);
INSERT INTO works VALUES(14, 2, '09:00 AM'::time, '12:00 PM'::time, 4, 2);
INSERT INTO works VALUES(15, 3, '03:00 PM'::time, '06:00 PM'::time, 7, 4);

COMMIT;