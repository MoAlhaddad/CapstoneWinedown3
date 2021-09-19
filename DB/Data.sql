CREATE TABLE IF NOT EXISTS wine_scores(
  id      SERIAL  NOT NULL PRIMARY KEY, -- id of wine_scores, it will be used as a foreign key when referencing it on other tables.
  wine    VARCHAR(200) NOT NULL, -- name of wine
  vintage INTEGER  NOT NULL, -- year it was grown???
  gws     NUMERIC(10,2) NOT NULL, -- idk
  ci      VARCHAR(3) NOT NULL, -- idk
  nbj     INTEGER  NOT NULL, -- idk
  country_id INTEGER REFERENCES lk_countries (id) not null, -- Country id that references the lk_countries table.
  date_created TIMESTAMP null, -- The date the score was created.
  date_updated TIMESTAMP null, -- The date the score was updated.
  deleted_ind boolean -- The date the score was soft-deleted, still exists in database.
);

insert into lk_countries 
(
	name,
  	date_created
)
values
(
	'France',
  	current_timestamp
);

insert into lk_countries
(
  
	name,
  	date_created
)
values
(
	'Sicily',
  	current_timestamp
);

insert in lk_countries
(
    name,
  	date_created
    
)
values
(
	'Argentina',
  	current_timestamp
);

insert into lk_countries
(
  
	name,
  	date_created
)
values
(
	'Portugal',
  	current_timestamp
);

insert into lk_countries
(
    
    name,
    date_created
)
values
(
    'Germany'
    current_timestamp
);

insert into lk_countries
(
    name,
    date_created
)
values
(
    'Spain'
    current_timestamp
);

insert into lk_countries
(
    name,
    date_created
)
values
(
    'Lebanon'
    current_timestamp
);

insert into lk_countries
(
    name,
    date_created
)
values
(
    'Australia'
    current_timestamp
);

insert into lk_countries
(
    name,
    date_created
)
values
(
    'USA'
    current_timestamp
);

insert into lk_countries
(
    name,
    date_created
)
values
(
    'South Africa'
    current_timestamp
);

insert into lk_countries
(
    name,
    date_created
)
values
(
    'China'
    current_timestamp
);

insert into lk_countries
(
    name,
    date_created
)
values
(
    'Chile'
    current_timestamp
);
insert into lk_countries
(
    name,
    date_created
)
values
(
    'New Zealand'
    current_timestamp
);
insert into lk_countries
(
    name,
    date_created
)
values
(
    'Australia'
    current_timestamp
);
insert into lk_countries
(
    name,
    date_created
)
values
(
    'New Zealand'
    current_timestamp
);