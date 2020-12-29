use bolnica;

SELECT * FROM bolnica.pacijent AS p, bolnica.karton AS k
WHERE p.pacijent_id = k.pacijent_id AND k.datum_primanja_u_bolnicu >= '2020-01-01';

SELECT r.ime, r.prezime, r.datum_rodjenja, o.naziv
FROM bolnica.radnik AS r, bolnica.odjel AS o
WHERE r.odjel_id = o.odjel_id AND o.odjel_id > 3;

SELECT p.ime, p.prezime, k.naziv_bolesti, l.proizvodjac, l.naziv_lijeka
FROM bolnica.pacijent AS p, bolnica.karton AS k, bolnica.lijekovi AS l
WHERE p.pacijent_id = k.pacijent_id AND k.karton_id = l.karton_id AND l.proizvodjac LIKE 'B%';

SELECT r.ime, r.prezime, d.specijalizacija, h.vrsta_vozila, h.registarske_table
FROM bolnica.radnik AS r, bolnica.doktor AS d, bolnica.hitna AS h
WHERE r.radnik_id = d.radnik_id AND d.doktor_id = h.doktor_id;

SELECT r.ime AS 'ime_doktora', r.prezime AS 'prezime_doktora', d.specijalizacija, p.ime AS 'ime_pacijenta', p.prezime AS 'prezime_pacijenta'
FROM bolnica.doktor AS d, bolnica.radnik AS r, bolnica.pacijent_doktor AS pd, bolnica.pacijent AS p
WHERE r.radnik_id = d.radnik_id AND d.doktor_id = pd.doktor_id AND p.pacijent_id = pd.pacijent_id;

SELECT r.ime AS 'ime_cistacice', r.prezime AS 'prezime_cistacice'
FROM bolnica.radnik AS r, bolnica.cistacica AS c
WHERE r.radnik_id = c.radnik_id;

SELECT r.ime AS 'ime_dezurnog' , r.prezime AS 'prezime_dezurnog',h.vrsta_vozila, h.registarske_table
FROM bolnica.radnik AS r, bolnica.medtehnicar AS mt, bolnica.hitna AS h
WHERE r.radnik_id = mt.radnik_id AND mt.medtehnicar_id = h.medtehnicar_id AND mt.dezura = 1;

SELECT r.ime AS 'ime_tehnicara', r.prezime AS 'prezime_tehnicara', p.ime AS 'ime_pacijenta', p.prezime AS 'prezime_pacijenta'
FROM bolnica.radnik AS r, bolnica.pacijent_medtehnicar AS mp, bolnica.pacijent AS p, bolnica.medtehnicar AS m
WHERE r.radnik_id = m.radnik_id AND m.medtehnicar_id = mp.medtehnicar_id AND p.pacijent_id = mp.pacijent_id;

SELECT r.ime AS 'ime_vozaca', r.prezime AS 'prezime_vozaca', h.vrsta_vozila, h.registarske_table
FROM bolnica.radnik AS r, bolnica.vozac AS v, bolnica.hitna AS h
WHERE r.radnik_id = v.radnik_id AND v.vozac_id = h.vozac_id;

SELECT r.ime, r.prezime, u.plata, u.datum_zaposlenja
FROM bolnica.radnik AS r, bolnica.ugovor as u
WHERE r.radnik_id = u.radnik_id AND u.datum_zaposlenja >= '2001-01-01' AND u.plata > 2500;

SELECT p.ime AS 'ime_pacijenta', p.prezime AS 'prezime_pacijenta', po.ime AS 'ime_posjetioca', po.prezime AS 'prezime_posjetioca', po.datum_posjete
FROM bolnica.posjeta AS po, bolnica.pacijent AS p
WHERE p.pacijent_id = po.pacijent_id AND po.datum_posjete >= '2020-11-01';

CREATE VIEW pogled_doktor_pacijent AS
SELECT r.ime AS 'ime_doktora', r.prezime AS 'prezime_doktora', d.specijalizacija, p.ime AS 'ime_pacijenta', p.prezime AS 'prezime_pacijenta'
FROM bolnica.doktor AS d, bolnica.radnik AS r, bolnica.pacijent_doktor AS pd, bolnica.pacijent AS p
WHERE r.radnik_id = d.radnik_id AND d.doktor_id = pd.doktor_id AND p.pacijent_id = pd.pacijent_id;
SELECT * FROM pogled_doktor_pacijent;

CREATE VIEW pogled_tehnicar_pacijent AS
SELECT r.ime AS 'ime_tehnicara', r.prezime AS 'prezime_tehnicara', p.ime AS 'ime_pacijenta', p.prezime AS 'prezime_pacijenta'
FROM bolnica.radnik AS r, bolnica.pacijent_medtehnicar AS mp, bolnica.pacijent AS p, bolnica.medtehnicar AS m
WHERE r.radnik_id = m.radnik_id AND m.medtehnicar_id = mp.medtehnicar_id AND p.pacijent_id = mp.pacijent_id;
SELECT * FROM pogled_tehnicar_pacijent;

CREATE VIEW pogled_pacijent_lijek AS
SELECT p.ime, p.prezime, k.naziv_bolesti, l.naziv_lijeka
FROM bolnica.pacijent AS p, bolnica.karton AS k, bolnica.lijekovi AS l
WHERE p.pacijent_id = k.pacijent_id AND k.karton_id = l.karton_id AND l.proizvodjac LIKE 'B%';
SELECT * FROM pogled_pacijent_lijek;

CREATE VIEW pogled_tehnicar_vozilo AS
SELECT r.ime AS 'ime_dezurnog' , r.prezime AS 'prezime_dezurnog',h.vrsta_vozila, h.registarske_table
FROM bolnica.radnik AS r, bolnica.medtehnicar AS mt, bolnica.hitna AS h
WHERE r.radnik_id = mt.radnik_id AND mt.medtehnicar_id = h.medtehnicar_id AND mt.dezura = 1;
SELECT * FROM pogled_tehnicar_vozilo;



DELIMITER $$

CREATE TRIGGER prvi_triger
BEFORE UPDATE
ON ugovor FOR EACH ROW
BEGIN
    DECLARE errorMessage VARCHAR(60);
    SET errorMessage = 'Nova plata mora biti manja od 10000';
                        
    IF new.plata > 10000 THEN
		SET NEW.plata = OLD.plata;
        SIGNAL SQLSTATE '45000' 
            SET MESSAGE_TEXT = errorMessage;
    END IF;
END $$

SELECT * FROM bolnica.ugovor;
UPDATE bolnica.ugovor
SET plata = 20000
WHERE ugovor_id = 1;
