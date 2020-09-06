import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_hooks/stacked_hooks.dart';
import 'package:walletid/ui/homeScreen/homescreen_viewModel.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeScreenViewModel>.nonReactive(
      viewModelBuilder: () => HomeScreenViewModel(),
      builder: (context, _model, _) => Container(
        child: TemporaryWidget(),
      ),
    );
  }
}

class TemporaryWidget extends ViewModelWidget {
  @override
  Widget build(BuildContext context, _model) {
    return Container();
  }
}

class Textfieldas extends HookViewModelWidget {
  @override
  Widget buildViewModelWidget(BuildContext context, viewModel) {
    return Container();
  }
}
