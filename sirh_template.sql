PGDMP         ,                |            sirh-template    15.6    15.6     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    37732    sirh-template    DATABASE     �   CREATE DATABASE "sirh-template" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE "sirh-template";
                postgres    false            �            1259    37741    usuarios    TABLE     �   CREATE TABLE public.usuarios (
    id_usuarios_pk integer NOT NULL,
    nombre character varying(60),
    edad integer,
    fecha_nacimiento date
);
    DROP TABLE public.usuarios;
       public         heap    postgres    false            �            1259    37740    usuarios_id_usuarios_pk_seq    SEQUENCE     �   CREATE SEQUENCE public.usuarios_id_usuarios_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.usuarios_id_usuarios_pk_seq;
       public          postgres    false    215            �           0    0    usuarios_id_usuarios_pk_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.usuarios_id_usuarios_pk_seq OWNED BY public.usuarios.id_usuarios_pk;
          public          postgres    false    214            e           2604    37744    usuarios id_usuarios_pk    DEFAULT     �   ALTER TABLE ONLY public.usuarios ALTER COLUMN id_usuarios_pk SET DEFAULT nextval('public.usuarios_id_usuarios_pk_seq'::regclass);
 F   ALTER TABLE public.usuarios ALTER COLUMN id_usuarios_pk DROP DEFAULT;
       public          postgres    false    215    214    215            �          0    37741    usuarios 
   TABLE DATA           R   COPY public.usuarios (id_usuarios_pk, nombre, edad, fecha_nacimiento) FROM stdin;
    public          postgres    false    215   f       �           0    0    usuarios_id_usuarios_pk_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.usuarios_id_usuarios_pk_seq', 19, true);
          public          postgres    false    214            g           2606    37746    usuarios usuarios_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.usuarios
    ADD CONSTRAINT usuarios_pkey PRIMARY KEY (id_usuarios_pk);
 @   ALTER TABLE ONLY public.usuarios DROP CONSTRAINT usuarios_pkey;
       public            postgres    false    215            �   ,   x�34�tL����,.)JL�/�42�4����50�50����� ��     