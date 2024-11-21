import 'package:flutter/material.dart';
import 'package:planck/constants/constants.dart';
import 'package:planck/generated/l10n.dart';
import 'package:planck/src/common/launch.dart';
import 'package:planck/src/provider/preferences_provider.dart';
import 'package:planck/src/widgets/primary_button.dart';
import 'package:planck/src/widgets/secondary_button.dart';

class AboutScreen extends StatelessWidget {
  AboutScreen({super.key});

  final pref = PreferencesProvider();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(S.of(context).tAbout)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(kDefaultPadding),
              child: Column(
                children: [
                  const SizedBox(height: kDefaultPadding * 3),
                  GestureDetector(
                    onTap: () {
                      goToUrl('https://www.evhery.com');
                    },
                    child: Image.asset("assets/screen/icon.png", height: 200),
                  ),
                  const SizedBox(height: kDefaultPadding * 3),
                  PrimaryButton(
                    icon: Icons.download,
                    color: Theme.of(context).colorScheme.secondary,
                    text: 'Pagina WEB',
                    onPressed: () =>
                        goToUrl('https://www.evhery.com'),
                  ),
                  const SizedBox(height: kDefaultPadding),
                  const Text(
                    "La pagina Web aún no esta disponible",
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: kDefaultPadding),
                  SecondaryButton(
                    color: Theme.of(context).colorScheme.secondary,
                    text: 'Terms and Conditions',
                    onPressed: () =>
                        goToUrl('https://sites.google.com/view/terminos-y-condiciones-evhery-/t%C3%A9rminos-y-condiciones'),
                  ),
                  const SizedBox(height: kDefaultPadding),
                  SecondaryButton(
                    color: Theme.of(context).colorScheme.secondary,
                    text: 'Privacy Policy',
                    onPressed: () =>
                        goToUrl('https://sites.google.com/view/politica-de-privacidad-evhery-/pol%C3%ADtica-de-privacidad'),
                  )
                ],
              ),
            ),
          )),
          PrimaryButton(
            color: Theme.of(context).colorScheme.secondary,
            text: 'Powered by Evhery',
            onPressed: () => goToUrl('https://www.evhery.com/'),
          )
        ],
      ),
    );
  }
}
