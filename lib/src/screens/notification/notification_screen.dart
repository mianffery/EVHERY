import 'package:flutter/material.dart';
import 'package:planck/generated/l10n.dart';
import 'package:planck/src/models/notification_model.dart';
import 'package:planck/src/screens/notification/widget/list_notifications.dart';

class NotificacionPage extends StatefulWidget {
  const NotificacionPage({super.key}) ;

  @override
  createState() => _NotificacionPageState();
}

class _NotificacionPageState extends State<NotificacionPage> {
  final List<NotificationModel> notifications = [];

  @override
  void initState() {
    notifications.add(NotificationModel(
      detail:'',
      hint:'',
      image:
          '',
      url: '',
    ));

    notifications.add(NotificationModel(
      detail: '',
      hint:
          '',
      image:
          '',
      url: '',
    ));

    notifications.add(NotificationModel(
      detail: '',
      hint:
          '',
      image:
          '',
      url: '',
    ));

    notifications.add(NotificationModel(
      detail: '',
      hint:
          '',
      image:
          '',
      url: '',
    ));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(centerTitle: true, title: Text(S.of(context).tNotifications)),
      body: Center(
        child: Column(
          children: <Widget>[
            const SizedBox(height: 10.0),
            Expanded(child: ListNotifications(notifications)),
          ],
        ),
      ),
    );
  }
}
