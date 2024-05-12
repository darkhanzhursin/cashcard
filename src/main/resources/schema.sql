CREATE TABLE cash_card
(
    ID     BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    AMOUNT NUMBER NOT NULL DEFAULT 0
);

INSERT INTO cash_card(ID, AMOUNT) VALUES (99, 123.45);