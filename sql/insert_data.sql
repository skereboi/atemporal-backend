use atemporal;

/* CREATE ADMIN USER */

INSERT INTO usuarios(nombre, celular,email,`password`,typeUser)
VALUES  (
    "Daniel Cu",
    "4424747493",
    "danielcu@alternet.com.mx",
    "password",
    "admin"
);
/* INSERTS PARA EVENTOS */

INSERT INTO `eventos` (
  `nombre_organizador`,
  `celular_principal`,
  `celular_secundario`,
  `nombre_evento`,
  `fecha_evento`,
  `hora_inicio`,
  `hora_final`,
  `lugar`,
  `ubicacion_maps`,
  `descripcion`,
  `direccion`,
  `url_video`,
  `tipo_cobro`,
  `foto_evento`,
  `itinerario_evento`,
  `fecha_creado`,
  `fecha_actualizado`
  )
VALUES (
  'Edson Vazquez Cruz',
  '72686781',
  '847981273',
  'Torneo de comer mariscos',
  '2022-04-04',
  '8:00 AM',
  '14:00 PM',
  'En mi casa',
  'https://www.google.com.mx/maps/place/Tecnol%C3%B3gico+de+Monterrey/@20.6133104,-100.4094899,17z/data=!3m1!4b1!4m5!3m4!1s0x85d35ae83751a45d:0x4fa6ee69f6b64f3a!8m2!3d20.6133105!4d-100.4052627',
  'Un torneo para ver quien termina de comer primero x numero de mariscos.',
  'Epigmenio González 500, San Pablo, 76130 Santiago de Querétaro, Qro.',
  'https://www.youtube.com/watch?v=GwF9EjnsNUQ&ab_channel=SanctuaryLads',
  '1',
  'https://images.pexels.com/photos/976866/pexels-photo-976866.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
  'https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxzZXJnaW90ZXN0YmlzfGd4OjYzOTk0MDZkMTUyM2M4Zjk',
  current_timestamp(),
  current_timestamp()
  ),
  (
  'Daniel Cu Sánchez',
  '72686781',
  '847981273',
  'Torneo de FIFA 2021',
  '2022-04-04',
  '8:00 AM',
  '14:00 PM',
  'Tec Campus Qro',
  'https://www.google.com.mx/maps/place/Tecnol%C3%B3gico+de+Monterrey/@20.6133104,-100.4094899,17z/data=!3m1!4b1!4m5!3m4!1s0x85d35ae83751a45d:0x4fa6ee69f6b64f3a!8m2!3d20.6133105!4d-100.4052627',
  'Un torneo para ver quien termina de comer primero x numero de mariscos.',
  'Epigmenio González 500, San Pablo, 76130 Santiago de Querétaro, Qro.',
  'https://www.youtube.com/watch?v=GwF9EjnsNUQ&ab_channel=SanctuaryLads',
  '1',
  'https://i.blogs.es/5fe30d/fifa-21-intros_1/1366_2000.jpeg',
  'https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxzZXJnaW90ZXN0YmlzfGd4OjYzOTk0MDZkMTUyM2M4Zjk',
  current_timestamp(),
  current_timestamp()
  ),
  (
  'Jesus Morales',
  '72686781',
  '847981273',
  'Fiesta loca!',
  '2022-04-04',
  '8:00 AM',
  '14:00 PM',
  'Tec Campus Qro',
  'https://www.google.com.mx/maps/place/Tecnol%C3%B3gico+de+Monterrey/@20.6133104,-100.4094899,17z/data=!3m1!4b1!4m5!3m4!1s0x85d35ae83751a45d:0x4fa6ee69f6b64f3a!8m2!3d20.6133105!4d-100.4052627',
  'FIESTAAAAAAAAA.',
  'Epigmenio González 500, San Pablo, 76130 Santiago de Querétaro, Qro.',
  'https://www.youtube.com/watch?v=GwF9EjnsNUQ&ab_channel=SanctuaryLads',
  '1',
  'https://www.trendmexico.com/wp-content/uploads/2020/01/antros-de-moda-en-la-CDMX-2020-scaled.jpg',
  'https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxzZXJnaW90ZXN0YmlzfGd4OjYzOTk0MDZkMTUyM2M4Zjk',
  current_timestamp(),
  current_timestamp()
  );

/* INSERTS PARA BOLETO*/

INSERT INTO `boletos` (`nombre`, `cantidad`) VALUES ('Boleto general', NULL);
 
 /* INSETS PARA CATEGORIAS */

INSERT INTO  `categorias` (`nombre`)
VALUES
('Formacion'),
('Arte'),
('Difusión'),
('Recreacion'),
('Cultura'),
('Deporte'),
('Al aire libre'),
('Seminario'),
('Educacíon'),
('Voluntariado'),
('Divulgacion Científica');

