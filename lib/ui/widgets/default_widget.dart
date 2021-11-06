part of 'widgets.dart';

class TopRoundedContainer extends StatelessWidget {
  const TopRoundedContainer({
    Key? key,
    required this.child,
    required this.color,
  }) : super(key: key);

  final Widget child;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.only(top: getProportionateScreenWidth(20)),
        padding: EdgeInsets.only(top: getProportionateScreenWidth(20)),
        width: double.infinity,
        decoration: BoxDecoration(
            color: color,
            borderRadius: const BorderRadius.only(
                topRight: Radius.circular(40), topLeft: Radius.circular(40))),
        child: child,
      ),
    );
  }
}
