use atemporal;

/* INSERTS PARA EVENTOS */

INSERT INTO `eventos` (
  `nombre_organizador`,
  `celular_organizador_principal`,
  `celular_organizador_secundario`,
  `nombre_evento`,
  `fecha_evento`,
  `hora_inicio`,
  `hora_final`,
  `ubicacion`,
  `descripcion`,
  `direccion`,
  `url_video`,
  `tipo_cobro`,
  `foto_evento`,
  `archivo_itinerario`,
  `esta_activo`,
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
  'Un torneo para ver quien termina de comer primero x numero de mariscos.',
  'Epigmenio González 500, San Pablo, 76130 Santiago de Querétaro, Qro.',
  'https://www.youtube.com/watch?v=GwF9EjnsNUQ&ab_channel=SanctuaryLads',
  '1',
  'https://images.pexels.com/photos/976866/pexels-photo-976866.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
  'https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxzZXJnaW90ZXN0YmlzfGd4OjYzOTk0MDZkMTUyM2M4Zjk',
  '1',
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
  'Un torneo para ver quien termina de comer primero x numero de mariscos.',
  'Epigmenio González 500, San Pablo, 76130 Santiago de Querétaro, Qro.',
  'https://www.youtube.com/watch?v=GwF9EjnsNUQ&ab_channel=SanctuaryLads',
  '1',
  'https://i.blogs.es/5fe30d/fifa-21-intros_1/1366_2000.jpeg',
  'https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxzZXJnaW90ZXN0YmlzfGd4OjYzOTk0MDZkMTUyM2M4Zjk',
  '1',
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
  'Un torneo para ver quien termina de comer primero x numero de mariscos.',
  'Epigmenio González 500, San Pablo, 76130 Santiago de Querétaro, Qro.',
  'https://www.youtube.com/watch?v=GwF9EjnsNUQ&ab_channel=SanctuaryLads',
  '1',
  'https://www.trendmexico.com/wp-content/uploads/2020/01/antros-de-moda-en-la-CDMX-2020-scaled.jpg',
  'https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxzZXJnaW90ZXN0YmlzfGd4OjYzOTk0MDZkMTUyM2M4Zjk',
  '1',
  current_timestamp(),
  current_timestamp()
  );

/* INSERTS PARA BOLETO*/

INSERT INTO `boletos` (`id_boleto`, `nombre`, `cantidad`, `esta_activo`, `fecha_creado`, `fecha_actualizado`) VALUES (NULL, 'Boleto general', NULL, '1', current_timestamp(), current_timestamp());
