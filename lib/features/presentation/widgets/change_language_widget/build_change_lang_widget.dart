import 'package:shopbase_firebase/core/utils/consts/consts.dart';
import 'package:shopbase_firebase/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/app_cubit/app/app_cubit.dart';

class ChangeLanguageScreen extends StatelessWidget {
  const ChangeLanguageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: true,
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(
              Icons.arrow_back_ios,
              size: 18,
            )),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                S.of(context).change_lang_title,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    // color: AppConsts.blackAppColor
                ),
              ),
              BlocBuilder<AppCubit, AppState>(
                buildWhen: (previous, current) =>
                    previous.languageCode != current.languageCode,
                builder: (context, state) {
                  AppCubit appCubit = BlocProvider.of(context, listen: false);
                  return Column(
                    children: [
                      RadioListTile<String>(
                        activeColor: Colors.deepPurple,
                        onChanged: (String? value) =>
                            appCubit.setLanguage(languageCode: 'en'),
                        value: state.languageCode,
                        groupValue: "en",
                        title: Text(S.of(context).eng),
                      ),
                      RadioListTile<String>(
                        activeColor: Colors.deepPurple,
                        title: Text(S.of(context).arab),
                        value: state.languageCode,
                        groupValue: "ar",
                        onChanged: (String? value) {
                          appCubit.setLanguage(languageCode: 'ar');
                        },
                      ),
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
