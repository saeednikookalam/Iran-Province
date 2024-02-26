create table provinces
(
    id   bigserial,
    name varchar,
    slug varchar
);

alter table provinces
    owner to postgres;

INSERT INTO public.provinces (id, name, slug) VALUES (8, 'تهران', 'tehran-province');
INSERT INTO public.provinces (id, name, slug) VALUES (27, 'مازندران', 'mazandaran');
INSERT INTO public.provinces (id, name, slug) VALUES (1, 'آذربایجان شرقی', 'east-azerbaijan');
INSERT INTO public.provinces (id, name, slug) VALUES (2, 'آذربایجان غربی', 'west-azerbaijan');
INSERT INTO public.provinces (id, name, slug) VALUES (3, 'اردبیل', 'ardabil-province');
INSERT INTO public.provinces (id, name, slug) VALUES (4, 'اصفهان', 'isfahan-province');
INSERT INTO public.provinces (id, name, slug) VALUES (5, 'البرز', 'alborz');
INSERT INTO public.provinces (id, name, slug) VALUES (6, 'ایلام', 'ilam-province');
INSERT INTO public.provinces (id, name, slug) VALUES (7, 'بوشهر', 'bushehr-province');
INSERT INTO public.provinces (id, name, slug) VALUES (9, 'چهارمحال و بختیاری', 'charmahal-bakhtiari');
INSERT INTO public.provinces (id, name, slug) VALUES (10, 'خراسان جنوبی', 'south-khorasan');
INSERT INTO public.provinces (id, name, slug) VALUES (11, 'خراسان رضوی', 'razavi-khorasan');
INSERT INTO public.provinces (id, name, slug) VALUES (12, 'خراسان شمالی', 'north-khorasan');
INSERT INTO public.provinces (id, name, slug) VALUES (13, 'خوزستان', 'khuzestan');
INSERT INTO public.provinces (id, name, slug) VALUES (14, 'زنجان', 'zanjan-province');
INSERT INTO public.provinces (id, name, slug) VALUES (15, 'سمنان', 'semnan-province');
INSERT INTO public.provinces (id, name, slug) VALUES (16, 'سیستان و بلوچستان', 'sistan-baluchestan');
INSERT INTO public.provinces (id, name, slug) VALUES (17, 'فارس', 'fars');
INSERT INTO public.provinces (id, name, slug) VALUES (18, 'قزوین', 'qazvin-province');
INSERT INTO public.provinces (id, name, slug) VALUES (19, 'قم', 'qom-province');
INSERT INTO public.provinces (id, name, slug) VALUES (20, 'کردستان', 'kurdistan');
INSERT INTO public.provinces (id, name, slug) VALUES (21, 'کرمان', 'kerman-province');
INSERT INTO public.provinces (id, name, slug) VALUES (22, 'کرمانشاه', 'kermanshah-province');
INSERT INTO public.provinces (id, name, slug) VALUES (23, 'کهگیلویه و بویراحمد', 'kohgiluyeh-boyerahmad');
INSERT INTO public.provinces (id, name, slug) VALUES (24, 'گلستان', 'golestan');
INSERT INTO public.provinces (id, name, slug) VALUES (25, 'لرستان', 'lorestan');
INSERT INTO public.provinces (id, name, slug) VALUES (26, 'گیلان', 'gilan');
INSERT INTO public.provinces (id, name, slug) VALUES (28, 'مرکزی', 'markazi');
INSERT INTO public.provinces (id, name, slug) VALUES (29, 'هرمزگان', 'hormozgan');
INSERT INTO public.provinces (id, name, slug) VALUES (30, 'همدان', 'hamadan-province');
INSERT INTO public.provinces (id, name, slug) VALUES (31, 'یزد', 'yazd-province');
