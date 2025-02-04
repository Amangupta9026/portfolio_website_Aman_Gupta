import 'package:dileepabandara_dev/utils.dart';
import 'package:dileepabandara_dev/widgets/container_banner.dart';
import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme.dart';
import '../widgets/container_card.dart';
import '../widgets/frame_title.dart';

class DS5Volunteering extends StatelessWidget {
  const DS5Volunteering({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.volunteeringKey,
      color: AppThemeData.backgroundGrey,
      width: double.infinity,
      // height: 300,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            const Flexible(
              child: FrameTitle(
                  title: DataValues.volunteeringTitle,
                  description: DataValues.volunteeringDescription),
            ),
            Row(
              children: [
                Expanded(
                  child: ContainerCard().type5(
                    context: context,
                    onTap: () {
                      Utils.urlLauncher(url: DataValues.supportAppUrl);
                    },
                    image: 'employee.jpeg',
                    title: "Employee Tracker System",
                    description:
                        'Designed to manage & streamline various HR roles from tracking employee info to managing performance. Some key features: "Database Management, Attendance & Time Tracking, Leave Management, Performance Management, Payroll Management, Self-Service Portal & more".\n',
                    role: DataValues.volunteeringOrg1Role,
                    years: DataValues.volunteeringOrg1Years,
                    values: "  ",
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    imageUrl: DataValues.supportImageLogo,
                    isButtonEnabled: true,
                    isShowRole: true,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),

                // const SizedBox(width: 20.0),
                Expanded(
                  child: ContainerCard().type5(
                    context: context,
                    onTap: () {
                      Utils.urlLauncher(url: DataValues.qwiseLearingAppUrl);
                    },
                    image: 'prime.png',
                    title: 'Prime Coin',
                    description:
                        "Allow users to trade leading cryptocurrency exchanges, offering a variety of features aimed at providing a seamless trading experience. Some key features: Extensive & New Listings, Design, Two-Factor Authentication (2FA), Fixed Deposit Interest, Multiple Payment Options, Order Types, Real-Time Notifications & more.",
                    role: DataValues.volunteeringOrg2Role,
                    years: DataValues.volunteeringOrg2Years,
                    values: "",
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    imageUrl: DataValues.qwiseLogoImage,
                    isButtonEnabled: true,
                    isShowRole: true,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: ContainerCard().type5(
                      context: context,
                      image: "ratan.png",
                      title: 'Ratan Kalyan Market',
                      description:
                          'Ratan Kalyan Market is a online Matka game app. This app shows online markets game like milan morning, Gujrat, Kalyan Pro, Ratan Khatari etc. This app is also provide you fastest matka market result. This app is developed using Flutter and Firebase.\n\n',
                      onTap: () {
                        Utils.urlLauncher(url: DataValues.geetaAppUrl);
                      },

                      // title: DataValues.volunteeringOrg2Title,
                      role: DataValues.volunteeringOrg2Role,
                      years: DataValues.volunteeringOrg2Years,
                      values: "",
                      message: DataValues.linkedinURL.toString(),
                      url: DataValues.linkedinURL,
                      imageUrl: DataValues.geetaLogoImage,
                      isButtonEnabled: true,
                      isShowRole: true),
                ),
              ],
            ),

            const SizedBox(height: 40),

            // -------------------------------- 2nd Row ----------------------------- //

            Row(
              children: [
                Expanded(
                  child: ContainerCard().type5(
                    context: context,
                    onTap: () {
                      Utils.urlLauncher(url: DataValues.supportAppUrl);
                    },
                    image: 'support.png',
                    title: "Support Dating",
                    description:
                        'This is a dating app for support people who are in need of support and who are willing to support others. Some key features: "User-Friendly Interface, Chats and Call features, Notifications and Alerts, Security and Compliance, Customer Support".  This app is available in both Android and iOS platforms.\n',
                    role: DataValues.volunteeringOrg1Role,
                    years: DataValues.volunteeringOrg1Years,
                    values: "  ",
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    imageUrl: DataValues.supportImageLogo,
                    isButtonEnabled: true,
                    isShowRole: true,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),

                // const SizedBox(width: 20.0),
                Expanded(
                  child: ContainerCard().type5(
                    context: context,
                    onTap: () {
                      Utils.urlLauncher(url: DataValues.qwiseLearingAppUrl);
                    },
                    image: 'fantasy.jpeg',
                    title: 'Fantasy Sport Application',
                    description:
                        'Providing virtual platform for sports enthusiasts to create & manage their own fantasy teams, participate in leagues, & compete against others based on real-world sports. Features: "User-Friendly Interface, Multiple Sports, Team Management, Leagues & Competitions, Scoring System, Rewards & more.',
                    role: DataValues.volunteeringOrg2Role,
                    years: DataValues.volunteeringOrg2Years,
                    values: "",
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    imageUrl: DataValues.qwiseLogoImage,
                    isButtonEnabled: true,
                    isShowRole: true,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: ContainerCard().type5(
                      context: context,
                      image: "gita.png",
                      title: 'Bhagavad Gita Audio Video Book',
                      description:
                          'Bhagavad Gita Audio Video Book is a collection of audio and video books of Bhagavad Gita. Features: "Multimedia Content, Play all types of audio song & Download, User Interface and Experience, Play Video, Content Organization, Personalization, Offline Access". This app is developed using Flutter & Firebase.',
                      onTap: () {
                        Utils.urlLauncher(url: DataValues.geetaAppUrl);
                      },

                      // title: DataValues.volunteeringOrg2Title,
                      role: DataValues.volunteeringOrg2Role,
                      years: DataValues.volunteeringOrg2Years,
                      values: "",
                      message: DataValues.linkedinURL.toString(),
                      url: DataValues.linkedinURL,
                      imageUrl: DataValues.geetaLogoImage,
                      isButtonEnabled: true,
                      isShowRole: true),
                ),
              ],
            ),

            const SizedBox(height: 40),

            //
            //
            // ------------------------- Extra  Work space Add here 3rd Row ---------------------- //
            //
            //

            Row(
              children: [
                Expanded(
                  child: ContainerCard().type5(
                    context: context,
                    onTap: () {
                      Utils.urlLauncher(url: DataValues.supportAppUrl);
                    },
                    image: 'milan.png',
                    title: "Milan Satta",
                    description:
                        'This app which caters to the popular lottery game originating from India, would need to provide various features to ensure a comprehensive, user-friendly, & secure experience for its users. Some key features: "Betting Features, Game Features, Account Management, Security Features, Transaction Tracking, Payment Gateway & much more".',
                    role: DataValues.volunteeringOrg1Role,
                    years: DataValues.volunteeringOrg1Years,
                    values: "  ",
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    imageUrl: DataValues.supportImageLogo,
                    isButtonEnabled: true,
                    isShowRole: true,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),

                // const SizedBox(width: 20.0),
                Expanded(
                  child: ContainerCard().type5(
                    context: context,
                    onTap: () {
                      Utils.urlLauncher(url: DataValues.qwiseLearingAppUrl);
                    },
                    image: 'doctor.png',
                    title: 'DoctorHapp App',
                    description:
                        'This app is use for booking or scheduling appointments with doctors and track pateint reports in one platform also pateint can download report online. Some key features: "Appointment Booking & Scheduling, Patient Reports Management, Consultation Features, Payment Integration, Patient Health Tracking and more".',
                    role: DataValues.volunteeringOrg2Role,
                    years: DataValues.volunteeringOrg2Years,
                    values: "",
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    imageUrl: DataValues.qwiseLogoImage,
                    isButtonEnabled: true,
                    isShowRole: true,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: ContainerCard().type5(
                      context: context,
                      image: "kundali.png",
                      title: 'Kundali App',
                      description:
                          'A Kundali (astrological birth chart) app can offer a wide range of features to provide a comprehensive & user-friendly experience for users interested in astrology. Here are some key features: "Kundali Generation, Astrological Calculations, Daily/Weekly/Monthly Predictions, Consultation Features, Payment Integration and more".',
                      onTap: () {
                        Utils.urlLauncher(url: DataValues.geetaAppUrl);
                      },

                      // title: DataValues.volunteeringOrg2Title,
                      role: DataValues.volunteeringOrg2Role,
                      years: DataValues.volunteeringOrg2Years,
                      values: "",
                      message: DataValues.linkedinURL.toString(),
                      url: DataValues.linkedinURL,
                      imageUrl: DataValues.geetaLogoImage,
                      isButtonEnabled: true,
                      isShowRole: true),
                ),
              ],
            ),

            const SizedBox(height: 40),

            // --------------------------- 4th Row --------------------------------------
            Row(
              children: [
                Expanded(
                  child: ContainerCard().type5(
                    context: context,
                    onTap: () {
                      Utils.urlLauncher(url: DataValues.supportAppUrl);
                    },
                    image: 'inner.jpeg',
                    title: "My Inner Circle (Baby Care Tracker)",
                    description:
                        'This app can provide comprehensive tracking & support for parents & caregivers. Here are some key features it could include: "Baby Daily Activity Tracking, Baby Health Monitoring, Notifications & Reminders, Photo Filters, User Interface & Experience, Security & Privacy, Community & Support, Feed Post, & more".',
                    role: DataValues.volunteeringOrg1Role,
                    years: DataValues.volunteeringOrg1Years,
                    values: "  ",
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    imageUrl: DataValues.supportImageLogo,
                    isButtonEnabled: true,
                    isShowRole: true,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),

                // const SizedBox(width: 20.0),
                Expanded(
                  child: ContainerCard().type5(
                    context: context,
                    onTap: () {
                      Utils.urlLauncher(url: DataValues.qwiseLearingAppUrl);
                    },
                    image: 'election.png',
                    title: 'Election Bet App',
                    description:
                        'Creating an election bet app involves integrating a variety of features to ensure a seamless and engaging user experience. Some key features: "User Registration & Profiles, Betting Mechanisms, Information & Analytics, Security & Compliance, Financial Management, Legal & Ethical Considerations & more".',
                    role: DataValues.volunteeringOrg2Role,
                    years: DataValues.volunteeringOrg2Years,
                    values: "",
                    message: DataValues.linkedinURL.toString(),
                    url: DataValues.linkedinURL,
                    imageUrl: DataValues.qwiseLogoImage,
                    isButtonEnabled: true,
                    isShowRole: true,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: ContainerCard().type5(
                      context: context,
                      image: "tokchat.png",
                      title: 'Tok Chat',
                      description:
                          'Tok Chat brings you the best of online entertainment. Enjoy seamless messaging, engaging content, Live streams, Connect with friends, join vibrant communities and more. Create your profile, find your tribe, and let the good times roll.\n',
                      onTap: () {
                        Utils.urlLauncher(url: DataValues.geetaAppUrl);
                      },

                      // title: DataValues.volunteeringOrg2Title,
                      role: DataValues.volunteeringOrg2Role,
                      years: DataValues.volunteeringOrg2Years,
                      values: "",
                      message: DataValues.linkedinURL.toString(),
                      url: DataValues.linkedinURL,
                      imageUrl: DataValues.geetaLogoImage,
                      isButtonEnabled: true,
                      isShowRole: true),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
