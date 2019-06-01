SELECT * FROM invoice i
JOIN invoice_line il ON il.invoice_id = i.invoice_id
WHERE il.unit_price > 0.99;
SELECT invoice_date, first_name, last_name, total FROM invoice i
JOIN customer c ON c.customer_id = i.customer_id
SELECT c.first_name, c.last_name, e.first_name, e.last_name FROM customer c
JOIN employee e ON e.employee_id = c.support_rep_id
SELECT al.title, ar.name FROM album al
JOIN artist ar ON ar.artist_id = al.artist_id;
SELECT plt.playlist_track_id, pl.name FROM playlist pl
JOIN playlist_track plt ON plt.playlist_id = pl.playlist_id
WHERE pl.name = 'Music'
SELECT t.name, p.name FROM track t
JOIN playlist_track pt ON t.track_id = pt.track_id
JOIN playlist p ON pt.playlist_id = p.playlist_id;
SELECT a.title, t.name FROM album a
JOIN track t ON a.album_id = t.album_id
JOIN genre g ON t.genre_id = g.genre_id
WHERE g.name = 'Alternative' OR g.name = 'Punk'