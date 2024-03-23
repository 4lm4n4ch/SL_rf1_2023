create table felhasznalo
(
    felhasznalonev varchar(100)               not null
        primary key,
    jelszo         varchar(100)               not null,
    vezeteknev     varchar(100)               not null,
    keresztnev     varchar(100)               not null,
    email          varchar(100)               not null,
    telefonszam    integer                    not null,
    bankkartyaszam integer,
    aranykartya    boolean      default false not null,
    admin          varchar(100) default USER  not null
);

alter table felhasznalo
    owner to doadmin;

create table repter
(
    varos varchar(100) not null
        primary key,
    nev   varchar(100) not null
);

alter table repter
    owner to doadmin;

create table ut
(
    id           serial
        primary key,
    hossz        integer      not null,
    ar           integer      not null,
    megy         boolean      not null,
    repter_varos varchar(100) not null
        references repter
            on delete cascade
);

alter table ut
    owner to doadmin;

create table repulo
(
    lajstromjel     varchar(100)                                    not null
        primary key,
    becenev         varchar(100) default 'Nincs'::character varying not null,
    modell          varchar(100)                                    not null,
    ulohely         integer                                         not null,
    rakter          integer                                         not null,
    info            text                                            not null,
    repultutakszama integer      default 0                          not null
);

alter table repulo
    owner to doadmin;

create table jarat
(
    id                 serial
        primary key,
    idopont            timestamp         not null,
    akcio              integer default 0 not null,
    ut_id              integer           not null
        references ut
            on delete cascade,
    repulo_lajstromjel varchar(100)      not null
        references repulo
            on delete cascade
);

alter table jarat
    owner to doadmin;

create table jegy
(
    id                         serial
        primary key,
    felhasznalo_felhasznalonev varchar(100) not null
        references felhasznalo
            on delete cascade,
    nev                        varchar(200) not null,
    hely                       integer      not null,
    jarat_id                   integer      not null
        constraint jarat_id__fk
            references jarat,
    pluszcsomag                boolean default false
);

alter table jegy
    owner to doadmin;


