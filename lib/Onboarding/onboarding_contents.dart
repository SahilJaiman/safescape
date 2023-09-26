class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    this.title,
    this.image,
    this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Too Fear to walk alone?",
    image: "assets/1.png",
    desc:
        "Let's help you!\nUse GoSecure's great features to ensure your personal safety",
  ),
  // OnboardingContents(
  //   title: "Personalized Conversational AI Assistant",
  //   image: "assets/54960780.png",
  //   desc:
  //   "Your Empathetic Companion!!\nYou can tap on the assistant and say 'HELLO' to get it introduced to you",
  // ),
  OnboardingContents(
    title: "One-Touch Live Alerts!",
    image: "assets/icons/alert1.png",
    desc:
        "Share immediate alerts and your live location with loved ones effortlessly.",
  ),
  OnboardingContents(
    title: "Shake Sensing Technology",
    image: "assets/shake.png",
    desc: "Stay protected with GoSecure's shake-based alert detection system.",
  ),
  OnboardingContents(
    title: "Immediate Aid at Hand",
    image: "assets/women.png",
    desc:
        "With GoSecure, help is always within your reach, ready to be accessed with a simple touch.",
  ),
  OnboardingContents(
    title: "Automated Location Updates",
    image: "assets/liveloc.png",
    desc:
        "Use periodic location updates as convenient check-ins for your loved ones.",
  ),
  OnboardingContents(
    title: "Your Spy Camera Guardian",
    image: "assets/spy.png",
    desc:
        "Defend your personal space with GoSecure's spy camera detection using cutting-edge sensors.",
  ),
  OnboardingContents(
    title: "Connected for Safer Journeys",
    image: "assets/1.png",
    desc:
        "AWith safety at your fingertips, always stay connected and ready to defend yourself while walking!",
  ),
];
