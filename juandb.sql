PGDMP                      }            Juandb    17.5    17.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    16388    Juandb    DATABASE     |   CREATE DATABASE "Juandb" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
    DROP DATABASE "Juandb";
                     Juan    false            �            1259    16389    precios    TABLE     k   CREATE TABLE public.precios (
    id_producto integer,
    fecha date,
    precio character varying(20)
);
    DROP TABLE public.precios;
       public         heap r       postgres    false                      0    16389    precios 
   TABLE DATA           =   COPY public.precios (id_producto, fecha, precio) FROM stdin;
    public               postgres    false    217   %          D   x�]��	�0Cѳ�����M�K��#%����N���U��ޮD��:��A��v\���V�kf6 ��     