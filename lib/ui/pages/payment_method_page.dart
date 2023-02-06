part of 'pages.dart';

class PaymentMethodPage extends StatelessWidget {
  const PaymentMethodPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: IllustrationPage(
          title: "Finish Your Payment",
          subtitle: "Please select your favourite\npayment method",
          picturePath: 'assets/Payment.png',
          buttonTap1: () async {
            await launch(
                "https://app.sandbox.midtrans.com/payment-links/1675613122069");
          },
          buttonTitle1: 'Payment Method',
          buttonTap2: () {
            Get.to(SuccessOrderPage());
          },
          buttonTitle2: 'Continue',
        ));
  }
}
