// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Dinos de que lugar te mostramos nuestras tiendas`
  String get tWelcome {
    return Intl.message(
      'Dinos de que lugar te mostramos nuestras tiendas',
      name: 'tWelcome',
      desc: '',
      args: [],
    );
  }

  /// `o bien`
  String get mEither {
    return Intl.message(
      'o bien',
      name: 'mEither',
      desc: '',
      args: [],
    );
  }

  /// `Destacados`
  String get tFeatured {
    return Intl.message(
      'Destacados',
      name: 'tFeatured',
      desc: '',
      args: [],
    );
  }

  /// `Las personas los aman`
  String get sFeatured {
    return Intl.message(
      'Las personas los aman',
      name: 'sFeatured',
      desc: '',
      args: [],
    );
  }

  /// `Categorias`
  String get tCategories {
    return Intl.message(
      'Categorias',
      name: 'tCategories',
      desc: '',
      args: [],
    );
  }

  /// `Filtrar por categoria`
  String get sTCategory {
    return Intl.message(
      'Filtrar por categoria',
      name: 'sTCategory',
      desc: '',
      args: [],
    );
  }

  /// `Los mejor valorados`
  String get tCompanyTop {
    return Intl.message(
      'Los mejor valorados',
      name: 'tCompanyTop',
      desc: '',
      args: [],
    );
  }

  /// `Tienes que probarlos`
  String get sTCompanyTop {
    return Intl.message(
      'Tienes que probarlos',
      name: 'sTCompanyTop',
      desc: '',
      args: [],
    );
  }

  /// `Lo más vendido`
  String get tCompanyPopular {
    return Intl.message(
      'Lo más vendido',
      name: 'tCompanyPopular',
      desc: '',
      args: [],
    );
  }

  /// `No te los puedes perder`
  String get sTCompanyPopular {
    return Intl.message(
      'No te los puedes perder',
      name: 'sTCompanyPopular',
      desc: '',
      args: [],
    );
  }

  /// `🛵`
  String get tOrders {
    return Intl.message(
      '🛵',
      name: 'tOrders',
      desc: '',
      args: [],
    );
  }

  /// `En camnino`
  String get sTOrders {
    return Intl.message(
      'En camnino',
      name: 'sTOrders',
      desc: '',
      args: [],
    );
  }

  /// `Direccion`
  String get tAddress {
    return Intl.message(
      'Direccion',
      name: 'tAddress',
      desc: '',
      args: [],
    );
  }

  /// `Direcciones`
  String get tAddresses {
    return Intl.message(
      'Direcciones',
      name: 'tAddresses',
      desc: '',
      args: [],
    );
  }

  /// `Mis tiendas`
  String get tStores {
    return Intl.message(
      'Mis tiendas',
      name: 'tStores',
      desc: '',
      args: [],
    );
  }

  /// `Registra tu tienda`
  String get tRegisterStore {
    return Intl.message(
      'Registra tu tienda',
      name: 'tRegisterStore',
      desc: '',
      args: [],
    );
  }

  /// `Recarga de saldo`
  String get tTopUpBalance {
    return Intl.message(
      'Recarga de saldo',
      name: 'tTopUpBalance',
      desc: '',
      args: [],
    );
  }

  /// `Notificaciones`
  String get tNotifications {
    return Intl.message(
      'Notificaciones',
      name: 'tNotifications',
      desc: '',
      args: [],
    );
  }

  /// `Tiendas`
  String get tab1 {
    return Intl.message(
      'Tiendas',
      name: 'tab1',
      desc: '',
      args: [],
    );
  }

  /// `En camino`
  String get tab2 {
    return Intl.message(
      'En camino',
      name: 'tab2',
      desc: '',
      args: [],
    );
  }

  /// `Productos`
  String get tStore {
    return Intl.message(
      'Productos',
      name: 'tStore',
      desc: '',
      args: [],
    );
  }

  /// `Solo para ti`
  String get tTStore {
    return Intl.message(
      'Solo para ti',
      name: 'tTStore',
      desc: '',
      args: [],
    );
  }

  /// `Pedidos`
  String get tAppBarOrders {
    return Intl.message(
      'Pedidos',
      name: 'tAppBarOrders',
      desc: '',
      args: [],
    );
  }

  /// `Acerca de`
  String get tAbout {
    return Intl.message(
      'Acerca de',
      name: 'tAbout',
      desc: '',
      args: [],
    );
  }

  /// `Cerca de {alias}`
  String tCloseTo(Object alias) {
    return Intl.message(
      'Cerca de $alias',
      name: 'tCloseTo',
      desc: '',
      args: [alias],
    );
  }

  /// `Pedidos`
  String get tPetitions {
    return Intl.message(
      'Pedidos',
      name: 'tPetitions',
      desc: '',
      args: [],
    );
  }

  /// `Historial`
  String get tPetitionsHistory {
    return Intl.message(
      'Historial',
      name: 'tPetitionsHistory',
      desc: '',
      args: [],
    );
  }

  /// `Pedidos`
  String get tRequests {
    return Intl.message(
      'Pedidos',
      name: 'tRequests',
      desc: '',
      args: [],
    );
  }

  /// `Historial`
  String get tRequestsHistory {
    return Intl.message(
      'Historial',
      name: 'tRequestsHistory',
      desc: '',
      args: [],
    );
  }

  /// `Lugar de recogida`
  String get tPickupLocation {
    return Intl.message(
      'Lugar de recogida',
      name: 'tPickupLocation',
      desc: '',
      args: [],
    );
  }

  /// `Destino`
  String get tDestination {
    return Intl.message(
      'Destino',
      name: 'tDestination',
      desc: '',
      args: [],
    );
  }

  /// `Solicitar taxi`
  String get tRequestCab {
    return Intl.message(
      'Solicitar taxi',
      name: 'tRequestCab',
      desc: '',
      args: [],
    );
  }

  /// `HORA DE APERTURA`
  String get tOpeningTime {
    return Intl.message(
      'HORA DE APERTURA',
      name: 'tOpeningTime',
      desc: '',
      args: [],
    );
  }

  /// `HORA DE CIERRE`
  String get tClosingTime {
    return Intl.message(
      'HORA DE CIERRE',
      name: 'tClosingTime',
      desc: '',
      args: [],
    );
  }

  /// `Envío`
  String get lDeliveryFee {
    return Intl.message(
      'Envío',
      name: 'lDeliveryFee',
      desc: '',
      args: [],
    );
  }

  /// `Agregado al carrito`
  String get lAddedCart {
    return Intl.message(
      'Agregado al carrito',
      name: 'lAddedCart',
      desc: '',
      args: [],
    );
  }

  /// `Orden a cargo de`
  String get lOrderBy {
    return Intl.message(
      'Orden a cargo de',
      name: 'lOrderBy',
      desc: '',
      args: [],
    );
  }

  /// `Repartidor`
  String get lDeliveryman {
    return Intl.message(
      'Repartidor',
      name: 'lDeliveryman',
      desc: '',
      args: [],
    );
  }

  /// `Cliente`
  String get lClient {
    return Intl.message(
      'Cliente',
      name: 'lClient',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get lTotal {
    return Intl.message(
      'Total',
      name: 'lTotal',
      desc: '',
      args: [],
    );
  }

  /// `Precio`
  String get lPrice {
    return Intl.message(
      'Precio',
      name: 'lPrice',
      desc: '',
      args: [],
    );
  }

  /// `Monto`
  String get lAmount {
    return Intl.message(
      'Monto',
      name: 'lAmount',
      desc: '',
      args: [],
    );
  }

  /// `Producto`
  String get lProduct {
    return Intl.message(
      'Producto',
      name: 'lProduct',
      desc: '',
      args: [],
    );
  }

  /// `Cantidad`
  String get lNumber {
    return Intl.message(
      'Cantidad',
      name: 'lNumber',
      desc: '',
      args: [],
    );
  }

  /// `Dirección de entrega`
  String get lDeliveryAddress {
    return Intl.message(
      'Dirección de entrega',
      name: 'lDeliveryAddress',
      desc: '',
      args: [],
    );
  }

  /// `Métodos de pago`
  String get lPaymentMethods {
    return Intl.message(
      'Métodos de pago',
      name: 'lPaymentMethods',
      desc: '',
      args: [],
    );
  }

  /// `Nueva dirección`
  String get lNewAddress {
    return Intl.message(
      'Nueva dirección',
      name: 'lNewAddress',
      desc: '',
      args: [],
    );
  }

  /// `Seleccionar`
  String get lSelect {
    return Intl.message(
      'Seleccionar',
      name: 'lSelect',
      desc: '',
      args: [],
    );
  }

  /// `Cerrado`
  String get lClosed {
    return Intl.message(
      'Cerrado',
      name: 'lClosed',
      desc: '',
      args: [],
    );
  }

  /// `Buscar`
  String get lSearch {
    return Intl.message(
      'Buscar',
      name: 'lSearch',
      desc: '',
      args: [],
    );
  }

  /// `Selecciona una categoría`
  String get lselectCategory {
    return Intl.message(
      'Selecciona una categoría',
      name: 'lselectCategory',
      desc: '',
      args: [],
    );
  }

  /// `Selecciona un método de pago`
  String get lselectPayment {
    return Intl.message(
      'Selecciona un método de pago',
      name: 'lselectPayment',
      desc: '',
      args: [],
    );
  }

  /// `Selecciona un grupo`
  String get lselectGroup {
    return Intl.message(
      'Selecciona un grupo',
      name: 'lselectGroup',
      desc: '',
      args: [],
    );
  }

  /// `Pagar en efectivo`
  String get lPayCash {
    return Intl.message(
      'Pagar en efectivo',
      name: 'lPayCash',
      desc: '',
      args: [],
    );
  }

  /// `Pagar con tarjeta`
  String get lPayMoney {
    return Intl.message(
      'Pagar con tarjeta',
      name: 'lPayMoney',
      desc: '',
      args: [],
    );
  }

  /// `Money. Válido sólo con tarjeta de crédito`
  String get lTMoneyValid {
    return Intl.message(
      'Money. Válido sólo con tarjeta de crédito',
      name: 'lTMoneyValid',
      desc: '',
      args: [],
    );
  }

  /// `Este importe reduce automáticamente el pago`
  String get lHMoneyValid {
    return Intl.message(
      'Este importe reduce automáticamente el pago',
      name: 'lHMoneyValid',
      desc: '',
      args: [],
    );
  }

  /// `Balance para poder tomar pedidos`
  String get lHBalanceValid {
    return Intl.message(
      'Balance para poder tomar pedidos',
      name: 'lHBalanceValid',
      desc: '',
      args: [],
    );
  }

  /// `Importe a reembolsar por tarjeta de crédito`
  String get lHAmounValid {
    return Intl.message(
      'Importe a reembolsar por tarjeta de crédito',
      name: 'lHAmounValid',
      desc: '',
      args: [],
    );
  }

  /// `Mi pedido`
  String get tMyOrder {
    return Intl.message(
      'Mi pedido',
      name: 'tMyOrder',
      desc: '',
      args: [],
    );
  }

  /// `Resumen y dirección de entrega`
  String get tCartSummary {
    return Intl.message(
      'Resumen y dirección de entrega',
      name: 'tCartSummary',
      desc: '',
      args: [],
    );
  }

  /// `Continuar`
  String get bContinue {
    return Intl.message(
      'Continuar',
      name: 'bContinue',
      desc: '',
      args: [],
    );
  }

  /// `Pagar`
  String get bPay {
    return Intl.message(
      'Pagar',
      name: 'bPay',
      desc: '',
      args: [],
    );
  }

  /// `Establecer ubicación`
  String get bEstablishLocation {
    return Intl.message(
      'Establecer ubicación',
      name: 'bEstablishLocation',
      desc: '',
      args: [],
    );
  }

  /// `Ingresar`
  String get bLogin {
    return Intl.message(
      'Ingresar',
      name: 'bLogin',
      desc: '',
      args: [],
    );
  }

  /// `Acceder`
  String get bSignin {
    return Intl.message(
      'Acceder',
      name: 'bSignin',
      desc: '',
      args: [],
    );
  }

  /// `Registrarse`
  String get bSignup {
    return Intl.message(
      'Registrarse',
      name: 'bSignup',
      desc: '',
      args: [],
    );
  }

  /// `Recuperar cuenta`
  String get bRecoverAccount {
    return Intl.message(
      'Recuperar cuenta',
      name: 'bRecoverAccount',
      desc: '',
      args: [],
    );
  }

  /// `Guardar`
  String get bSaveChanges {
    return Intl.message(
      'Guardar',
      name: 'bSaveChanges',
      desc: '',
      args: [],
    );
  }

  /// `Subir`
  String get bUpload {
    return Intl.message(
      'Subir',
      name: 'bUpload',
      desc: '',
      args: [],
    );
  }

  /// `Cancelar`
  String get bCancel {
    return Intl.message(
      'Cancelar',
      name: 'bCancel',
      desc: '',
      args: [],
    );
  }

  /// `Confirmar`
  String get bConfirm {
    return Intl.message(
      'Confirmar',
      name: 'bConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Finalizar`
  String get bFinish {
    return Intl.message(
      'Finalizar',
      name: 'bFinish',
      desc: '',
      args: [],
    );
  }

  /// `Ruta al cliente`
  String get bRouteClient {
    return Intl.message(
      'Ruta al cliente',
      name: 'bRouteClient',
      desc: '',
      args: [],
    );
  }

  /// `Ruta a la tienda`
  String get bRouteStore {
    return Intl.message(
      'Ruta a la tienda',
      name: 'bRouteStore',
      desc: '',
      args: [],
    );
  }

  /// `Calificar`
  String get bQualify {
    return Intl.message(
      'Calificar',
      name: 'bQualify',
      desc: '',
      args: [],
    );
  }

  /// `En línea`
  String get bOnline {
    return Intl.message(
      'En línea',
      name: 'bOnline',
      desc: '',
      args: [],
    );
  }

  /// `Fuera de línea`
  String get bOffline {
    return Intl.message(
      'Fuera de línea',
      name: 'bOffline',
      desc: '',
      args: [],
    );
  }

  /// `Añadir una nueva dirección`
  String get bNewAddress {
    return Intl.message(
      'Añadir una nueva dirección',
      name: 'bNewAddress',
      desc: '',
      args: [],
    );
  }

  /// `Aceptar`
  String get bAccept {
    return Intl.message(
      'Aceptar',
      name: 'bAccept',
      desc: '',
      args: [],
    );
  }

  /// `Hecho`
  String get bDone {
    return Intl.message(
      'Hecho',
      name: 'bDone',
      desc: '',
      args: [],
    );
  }

  /// `Cambiar contraseña`
  String get bChangePassword {
    return Intl.message(
      'Cambiar contraseña',
      name: 'bChangePassword',
      desc: '',
      args: [],
    );
  }

  /// `Seleccione una foto`
  String get bSelectPhoto {
    return Intl.message(
      'Seleccione una foto',
      name: 'bSelectPhoto',
      desc: '',
      args: [],
    );
  }

  /// `Nuevo producto`
  String get bNewProduct {
    return Intl.message(
      'Nuevo producto',
      name: 'bNewProduct',
      desc: '',
      args: [],
    );
  }

  /// `Seleccione una dirección`
  String get bSelectAddress {
    return Intl.message(
      'Seleccione una dirección',
      name: 'bSelectAddress',
      desc: '',
      args: [],
    );
  }

  /// `Regresar`
  String get bReturn {
    return Intl.message(
      'Regresar',
      name: 'bReturn',
      desc: '',
      args: [],
    );
  }

  /// `Fijar punto de recogida`
  String get bSetPickUpPoint {
    return Intl.message(
      'Fijar punto de recogida',
      name: 'bSetPickUpPoint',
      desc: '',
      args: [],
    );
  }

  /// `Fijar punto de destino`
  String get bSetDestinationPoint {
    return Intl.message(
      'Fijar punto de destino',
      name: 'bSetDestinationPoint',
      desc: '',
      args: [],
    );
  }

  /// `Solicitar taxi`
  String get bRequestCabt {
    return Intl.message(
      'Solicitar taxi',
      name: 'bRequestCabt',
      desc: '',
      args: [],
    );
  }

  /// `Desliza para aplicar`
  String get sSlideApply {
    return Intl.message(
      'Desliza para aplicar',
      name: 'sSlideApply',
      desc: '',
      args: [],
    );
  }

  /// `Nota para el producto`
  String get hNoteProdcut {
    return Intl.message(
      'Nota para el producto',
      name: 'hNoteProdcut',
      desc: '',
      args: [],
    );
  }

  /// `Escribe tu mensaje`
  String get hChat {
    return Intl.message(
      'Escribe tu mensaje',
      name: 'hChat',
      desc: '',
      args: [],
    );
  }

  /// `Correo`
  String get hEmail {
    return Intl.message(
      'Correo',
      name: 'hEmail',
      desc: '',
      args: [],
    );
  }

  /// `Contraseña`
  String get hPassword {
    return Intl.message(
      'Contraseña',
      name: 'hPassword',
      desc: '',
      args: [],
    );
  }

  /// `Celular`
  String get hPhone {
    return Intl.message(
      'Celular',
      name: 'hPhone',
      desc: '',
      args: [],
    );
  }

  /// `Nombre completo`
  String get hFullName {
    return Intl.message(
      'Nombre completo',
      name: 'hFullName',
      desc: '',
      args: [],
    );
  }

  /// `Dirección`
  String get hAddress {
    return Intl.message(
      'Dirección',
      name: 'hAddress',
      desc: '',
      args: [],
    );
  }

  /// `Alias`
  String get hAlias {
    return Intl.message(
      'Alias',
      name: 'hAlias',
      desc: '',
      args: [],
    );
  }

  /// `Tu celular es: {phone}`
  String hYourPhoneNumber(Object phone) {
    return Intl.message(
      'Tu celular es: $phone',
      name: 'hYourPhoneNumber',
      desc: '',
      args: [phone],
    );
  }

  /// `Nombre del producto`
  String get hProductName {
    return Intl.message(
      'Nombre del producto',
      name: 'hProductName',
      desc: '',
      args: [],
    );
  }

  /// `Descripción del producto`
  String get hProductDescription {
    return Intl.message(
      'Descripción del producto',
      name: 'hProductDescription',
      desc: '',
      args: [],
    );
  }

  /// `Hoy, que se te antoja?`
  String get hFilter {
    return Intl.message(
      'Hoy, que se te antoja?',
      name: 'hFilter',
      desc: '',
      args: [],
    );
  }

  /// `El formato del correo es incorrecto`
  String get eValidatoEmail {
    return Intl.message(
      'El formato del correo es incorrecto',
      name: 'eValidatoEmail',
      desc: '',
      args: [],
    );
  }

  /// `Monto Incorrecto`
  String get eValidatoAmount {
    return Intl.message(
      'Monto Incorrecto',
      name: 'eValidatoAmount',
      desc: '',
      args: [],
    );
  }

  /// `Mínimo de caracteres {number}`
  String eValidatoCharacters(Object number) {
    return Intl.message(
      'Mínimo de caracteres $number',
      name: 'eValidatoCharacters',
      desc: '',
      args: [number],
    );
  }

  /// `El formato del celular es incorrecto`
  String get eValidatoPhone {
    return Intl.message(
      'El formato del celular es incorrecto',
      name: 'eValidatoPhone',
      desc: '',
      args: [],
    );
  }

  /// `Usuario o contraseña incorrectos`
  String get mIncorrectLogin {
    return Intl.message(
      'Usuario o contraseña incorrectos',
      name: 'mIncorrectLogin',
      desc: '',
      args: [],
    );
  }

  /// `Oops, algo parece haber ido mal, por favor, inténtelo de nuevo más tarde`
  String get errUnknown {
    return Intl.message(
      'Oops, algo parece haber ido mal, por favor, inténtelo de nuevo más tarde',
      name: 'errUnknown',
      desc: '',
      args: [],
    );
  }

  /// `El correo {email} ya está registrado`
  String errEmailUnique(Object email) {
    return Intl.message(
      'El correo $email ya está registrado',
      name: 'errEmailUnique',
      desc: '',
      args: [email],
    );
  }

  /// `El celular {phone} ya está registrado`
  String errPhoneUnique(Object phone) {
    return Intl.message(
      'El celular $phone ya está registrado',
      name: 'errPhoneUnique',
      desc: '',
      args: [phone],
    );
  }

  /// `El nombre {name} ya está registrado`
  String errNameUnique(Object name) {
    return Intl.message(
      'El nombre $name ya está registrado',
      name: 'errNameUnique',
      desc: '',
      args: [name],
    );
  }

  /// `El correo {email} no figura en nuestros registros`
  String errRecoverAccount(Object email) {
    return Intl.message(
      'El correo $email no figura en nuestros registros',
      name: 'errRecoverAccount',
      desc: '',
      args: [email],
    );
  }

  /// `No puedes eliminar todas las direcciones. Debes tener al menos una`
  String get errDeleteAllAddress {
    return Intl.message(
      'No puedes eliminar todas las direcciones. Debes tener al menos una',
      name: 'errDeleteAllAddress',
      desc: '',
      args: [],
    );
  }

  /// `Por favor agrega de nuevo el número de teléfono`
  String get errPhoneNumberAgain {
    return Intl.message(
      'Por favor agrega de nuevo el número de teléfono',
      name: 'errPhoneNumberAgain',
      desc: '',
      args: [],
    );
  }

  /// `Por favor, sube una imagen`
  String get errPleaseUploadImage {
    return Intl.message(
      'Por favor, sube una imagen',
      name: 'errPleaseUploadImage',
      desc: '',
      args: [],
    );
  }

  /// `Por favor agrega un número de teléfono`
  String get errPhoneNumber {
    return Intl.message(
      'Por favor agrega un número de teléfono',
      name: 'errPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `El importe mínimo de compra con tarjeta de crédito es de {minPurchaseAmountCard} {coin}. Por favor, añada más productos a la cesta. O pague en efectivo`
  String errMinPurchaseAmountCard(Object minPurchaseAmountCard, Object coin) {
    return Intl.message(
      'El importe mínimo de compra con tarjeta de crédito es de $minPurchaseAmountCard $coin. Por favor, añada más productos a la cesta. O pague en efectivo',
      name: 'errMinPurchaseAmountCard',
      desc: '',
      args: [minPurchaseAmountCard, coin],
    );
  }

  /// `El número que proporciono no pertenece a ningún repartidor registrado`
  String get errDeliverymanNotFound {
    return Intl.message(
      'El número que proporciono no pertenece a ningún repartidor registrado',
      name: 'errDeliverymanNotFound',
      desc: '',
      args: [],
    );
  }

  /// `El número de teléfono que proporciono está asignado a una tienda (rol manager) por lo que no puede ser repartidor (rol deliveryman)`
  String get errManagerCannotBeDeliveryman {
    return Intl.message(
      'El número de teléfono que proporciono está asignado a una tienda (rol manager) por lo que no puede ser repartidor (rol deliveryman)',
      name: 'errManagerCannotBeDeliveryman',
      desc: '',
      args: [],
    );
  }

  /// `El número de teléfono que proporciono está asignado a un repartidor (rol deliveryman) por lo que no puede ser tienda (rol manager)`
  String get errdeliverymanCannotBeManager {
    return Intl.message(
      'El número de teléfono que proporciono está asignado a un repartidor (rol deliveryman) por lo que no puede ser tienda (rol manager)',
      name: 'errdeliverymanCannotBeManager',
      desc: '',
      args: [],
    );
  }

  /// `🏪 La tiendad esta preparando tu pedido`
  String get lStatusOrderStarted {
    return Intl.message(
      '🏪 La tiendad esta preparando tu pedido',
      name: 'lStatusOrderStarted',
      desc: '',
      args: [],
    );
  }

  /// `🛵 El repartidor se dirige a recoger tu pedido`
  String get lStatusOrderAssigned {
    return Intl.message(
      '🛵 El repartidor se dirige a recoger tu pedido',
      name: 'lStatusOrderAssigned',
      desc: '',
      args: [],
    );
  }

  /// `💚 El repartidor ya tiene tu pedido`
  String get lStatusOrderTaken {
    return Intl.message(
      '💚 El repartidor ya tiene tu pedido',
      name: 'lStatusOrderTaken',
      desc: '',
      args: [],
    );
  }

  /// `🥳 Gracias por preferirnos. Por favor, califiqua tu experiencia`
  String get lStatusOrderDelivered {
    return Intl.message(
      '🥳 Gracias por preferirnos. Por favor, califiqua tu experiencia',
      name: 'lStatusOrderDelivered',
      desc: '',
      args: [],
    );
  }

  /// `🥺 Oops. Lo sentimos, pero el pedido ha sido cancelado. Por favor, califiqua tu experiencia`
  String get lStatusOrderCancelled {
    return Intl.message(
      '🥺 Oops. Lo sentimos, pero el pedido ha sido cancelado. Por favor, califiqua tu experiencia',
      name: 'lStatusOrderCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Gracias por preferirnos`
  String get lStatusOrderQualified {
    return Intl.message(
      'Gracias por preferirnos',
      name: 'lStatusOrderQualified',
      desc: '',
      args: [],
    );
  }

  /// `🔎 Estamos buscando una unidad cercana`
  String get lStatusTaxiStarted {
    return Intl.message(
      '🔎 Estamos buscando una unidad cercana',
      name: 'lStatusTaxiStarted',
      desc: '',
      args: [],
    );
  }

  /// `🚖 Se le ha asignado un taxi. 🚕 El taxi se dirige a su ubicación`
  String get lStatusTaxiAssigned {
    return Intl.message(
      '🚖 Se le ha asignado un taxi. 🚕 El taxi se dirige a su ubicación',
      name: 'lStatusTaxiAssigned',
      desc: '',
      args: [],
    );
  }

  /// `💚 El conductor ha informado de que ha subido al vehículo`
  String get lStatusTaxiTaken {
    return Intl.message(
      '💚 El conductor ha informado de que ha subido al vehículo',
      name: 'lStatusTaxiTaken',
      desc: '',
      args: [],
    );
  }

  /// `🥳 Gracias por preferirnos. Por favor, califiqua tu experiencia`
  String get lStatusTaxiDelivered {
    return Intl.message(
      '🥳 Gracias por preferirnos. Por favor, califiqua tu experiencia',
      name: 'lStatusTaxiDelivered',
      desc: '',
      args: [],
    );
  }

  /// `🥺 Oops. Lo sentimos, pero el pedido ha sido cancelado. Por favor, califiqua tu experiencia`
  String get lStatusTaxiCancelled {
    return Intl.message(
      '🥺 Oops. Lo sentimos, pero el pedido ha sido cancelado. Por favor, califiqua tu experiencia',
      name: 'lStatusTaxiCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Gracias por preferirnos`
  String get lStatusTaxiQualified {
    return Intl.message(
      'Gracias por preferirnos',
      name: 'lStatusTaxiQualified',
      desc: '',
      args: [],
    );
  }

  /// `Confirma que has recogido el pedido`
  String get mDConfirmOrder {
    return Intl.message(
      'Confirma que has recogido el pedido',
      name: 'mDConfirmOrder',
      desc: '',
      args: [],
    );
  }

  /// `En hora buena. Notificamos que has recogido el pedido`
  String get mRConfirmOrde {
    return Intl.message(
      'En hora buena. Notificamos que has recogido el pedido',
      name: 'mRConfirmOrde',
      desc: '',
      args: [],
    );
  }

  /// `Felicitaciones, has registrado correctamente tu tienda. Ahora crea tus productos y empieza a vender`
  String get mRStoreCongratulations {
    return Intl.message(
      'Felicitaciones, has registrado correctamente tu tienda. Ahora crea tus productos y empieza a vender',
      name: 'mRStoreCongratulations',
      desc: '',
      args: [],
    );
  }

  /// `Dirección eliminada`
  String get mRAddressRemoved {
    return Intl.message(
      'Dirección eliminada',
      name: 'mRAddressRemoved',
      desc: '',
      args: [],
    );
  }

  /// `Cambios realizados correctamente`
  String get mRChangesMadeCorrectly {
    return Intl.message(
      'Cambios realizados correctamente',
      name: 'mRChangesMadeCorrectly',
      desc: '',
      args: [],
    );
  }

  /// `La recarga de\n\n{amount} {coin} al número\n\n{phone}\n\nse ha completado con éxito`
  String mRTopUpBalance(Object amount, Object coin, Object phone) {
    return Intl.message(
      'La recarga de\n\n$amount $coin al número\n\n$phone\n\nse ha completado con éxito',
      name: 'mRTopUpBalance',
      desc: '',
      args: [amount, coin, phone],
    );
  }

  /// `Por favor califica al cliente`
  String get mDFinish {
    return Intl.message(
      'Por favor califica al cliente',
      name: 'mDFinish',
      desc: '',
      args: [],
    );
  }

  /// `Seguro que quieres cerrar la sesión?`
  String get mDLogoutSession {
    return Intl.message(
      'Seguro que quieres cerrar la sesión?',
      name: 'mDLogoutSession',
      desc: '',
      args: [],
    );
  }

  /// `Esta tienda está cerrada, puedes ver sus productos pero no podrás hacer una compra hasta que la tienda esté abierta`
  String get mDStoreClosed {
    return Intl.message(
      'Esta tienda está cerrada, puedes ver sus productos pero no podrás hacer una compra hasta que la tienda esté abierta',
      name: 'mDStoreClosed',
      desc: '',
      args: [],
    );
  }

  /// `Si está seguro de querer cancelar el pedido, toque el botón ({labelCancelButton})`
  String mDCancelOrder(Object labelCancelButton) {
    return Intl.message(
      'Si está seguro de querer cancelar el pedido, toque el botón ($labelCancelButton)',
      name: 'mDCancelOrder',
      desc: '',
      args: [labelCancelButton],
    );
  }

  /// `Contraseña enviada a {email}, si no vez el correo revisa en tu bandeja de SPAM`
  String mRecoverAccount(Object email) {
    return Intl.message(
      'Contraseña enviada a $email, si no vez el correo revisa en tu bandeja de SPAM',
      name: 'mRecoverAccount',
      desc: '',
      args: [email],
    );
  }

  /// `Oops, la solicitud ya se ha atendido`
  String get mRorderFulfilled {
    return Intl.message(
      'Oops, la solicitud ya se ha atendido',
      name: 'mRorderFulfilled',
      desc: '',
      args: [],
    );
  }

  /// `Fondos insuficientes. Por favor, recarga tu saldo`
  String get mRinsufficientBalance {
    return Intl.message(
      'Fondos insuficientes. Por favor, recarga tu saldo',
      name: 'mRinsufficientBalance',
      desc: '',
      args: [],
    );
  }

  /// `La empresa {company}, no envía unidades a su ubicación. Por favor seleccione otra dirección en la pantalla principal y seleccione otra empresa`
  String mMaximumDistanceStoreStartingPoint(Object company) {
    return Intl.message(
      'La empresa $company, no envía unidades a su ubicación. Por favor seleccione otra dirección en la pantalla principal y seleccione otra empresa',
      name: 'mMaximumDistanceStoreStartingPoint',
      desc: '',
      args: [company],
    );
  }

  /// `La distancia mínima del recorrido no puede ser inferior a {distance} metros`
  String mMinimumTravelDistance(Object distance) {
    return Intl.message(
      'La distancia mínima del recorrido no puede ser inferior a $distance metros',
      name: 'mMinimumTravelDistance',
      desc: '',
      args: [distance],
    );
  }

  /// ` No tienes pedidos pendientes`
  String get emptyTab2 {
    return Intl.message(
      ' No tienes pedidos pendientes',
      name: 'emptyTab2',
      desc: '',
      args: [],
    );
  }

  /// `Lunes`
  String get lMonday {
    return Intl.message(
      'Lunes',
      name: 'lMonday',
      desc: '',
      args: [],
    );
  }

  /// `Martes`
  String get lTuesday {
    return Intl.message(
      'Martes',
      name: 'lTuesday',
      desc: '',
      args: [],
    );
  }

  /// `Miércoles`
  String get lWednesday {
    return Intl.message(
      'Miércoles',
      name: 'lWednesday',
      desc: '',
      args: [],
    );
  }

  /// `Jueves`
  String get lThursday {
    return Intl.message(
      'Jueves',
      name: 'lThursday',
      desc: '',
      args: [],
    );
  }

  /// `Viernes`
  String get lFriday {
    return Intl.message(
      'Viernes',
      name: 'lFriday',
      desc: '',
      args: [],
    );
  }

  /// `Sábado`
  String get lSaturday {
    return Intl.message(
      'Sábado',
      name: 'lSaturday',
      desc: '',
      args: [],
    );
  }

  /// `Domingo`
  String get lSunday {
    return Intl.message(
      'Domingo',
      name: 'lSunday',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
