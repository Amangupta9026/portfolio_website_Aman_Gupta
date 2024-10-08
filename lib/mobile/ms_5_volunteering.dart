import 'package:dileepabandara_dev/utils.dart';
import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme.dart';
import '../widgets/container_card.dart';
import '../widgets/frame_title.dart';

class MS5Volunteering extends StatelessWidget {
  const MS5Volunteering({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.volunteeringKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: ListView(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          scrollDirection: Axis.vertical,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FrameTitle(
              title: DataValues.volunteeringTitle,
              // description: DataValues.volunteeringDescription,
              description: DataValues.volunteeringDescription,
            ),
            const SizedBox(height: 30.0),
            ContainerCard().type5(
              context: context,
              image: 'support.png',
              title: "Support Dating",
              description:
                  'This is a dating app for support people who are in need of support and who are willing to support others. This app is developed using Flutter and Firebase. This app is available in both Android and iOS platforms.',
              role: DataValues.volunteeringOrg1Role,
              years: DataValues.volunteeringOrg1Years,
              values: "  ",
              message: DataValues.linkedinURL.toString(),
              url: DataValues.linkedinURL,
              imageUrl: DataValues.supportImageLogo,
              isButtonEnabled: true,
              isShowRole: true,
              onTap: () {
                Utils.urlLauncher(url: DataValues.supportAppUrl);
              },
            ),
            const SizedBox(height: 20.0),
            ContainerCard().type5(
              context: context,
              image: 'doctor.png',
              title: 'DoctorHapp  App',
              description:
                  'This app is use for booking or scheduling appointments with doctors and track pateint reports in one platform also pateint can download his report online. This app is developed using Flutter and Firebase. This app is available in both Android and iOS platforms.',
              // title: DataValues.volunteeringOrg2Title,
              role: DataValues.volunteeringOrg2Role,
              years: DataValues.volunteeringOrg2Years,
              values: "",
              message: DataValues.linkedinURL.toString(),
              url: DataValues.linkedinURL,
              imageUrl: DataValues.qwiseLogoImage,
              isButtonEnabled: true,
              isShowRole: true,
              onTap: () {
                Utils.urlLauncher(url: DataValues.qwiseLearingAppUrl);
              },
            ),
            const SizedBox(height: 40.0),

            ContainerCard().type5(
                context: context,
                image: "gita.png",
                title: 'Bhagavad Gita Audio Video Book',
                description:
                    'Bhagavad Gita Audio Video Book is a collection of audio and video books of Bhagavad Gita. This app is developed using Flutter and Firebase. This app is available in Android platforms.\n',
                role: DataValues.volunteeringOrg2Role,
                years: DataValues.volunteeringOrg2Years,
                values: "",
                message: DataValues.linkedinURL.toString(),
                url: DataValues.linkedinURL,
                imageUrl: DataValues.geetaLogoImage,
                isButtonEnabled: true,
                onTap: () {
                  Utils.urlLauncher(url: DataValues.geetaAppUrl);
                },
                isShowRole: true),

            // Center(
            //   child: ContainerBanner().type1(
            //     isDesktop: true,
            //     title1: DataValues.volunteeringBanner,
            //     title2: DataValues.volunteeringBannerTitle,
            //     description: DataValues.volunteeringBannerWeb,
            //     image: 'image',
            //     message: 'Volunteering Profile',
            //     url: DataValues.volunteeringURL,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
