ALTER TABLE DEPARTAMENTO ADD CONSTRAINT PK_DEPARTAMENTO PRIMARY KEY(id_dep);
ALTER TABLE MUNICIPIO ADD CONSTRAINT PK_MUNICIPIO PRIMARY KEY(id_mun);

ALTER TABLE MUNICIPIO ADD CONSTRAINT FK_DEPARTAMENTO_MUN FOREIGN KEY(departamento_mun) REFERENCES DEPARTAMENTO(id_dep);
