class ConstRes {
  static final String base = 'https://shortzz.invatomarket.com/';
  static const String apiKey = '6a03e857-8ba7-495a-9e2d-da4a20ce33ca';
  static final String baseUrl = '${base}api/';

  static final String itemBaseUrl = 'https://d139xnf84yjx1z.cloudfront.net/bubbly/';

  // Agora Credential
  static final String customerId = '872529af23f04c50bbab52ffebbe7c59';
  static final String customerSecret = '512a05cb0737481f9abece4070d2cf60';

  // Starting screen open end_user_license_agreement sheet link
  static final String agreementUrl = "https://work.bubbletokapp.com/";

  static final String bubblyCamera = 'bubbly_camera';
  static final bool isDialog = false;
}

const String appName = 'Shortzz';
const companyName = 'FM_Tech';
const defaultPlaceHolderText = 'S';
const byDefaultLanguage = 'en';

const int paginationLimit = 10;

// Live broadcast Video Quality : Resolution (Width×Height)
int liveWeight = 640;
int liveHeight = 480;
int liveFrameRate = 15; //Frame rate (fps）

// Image Quality
double maxHeight = 720;
double maxWidth = 720;
int imageQuality = 100;

//Strings
const List<String> paymentMethods = ['Paypal', 'Paytm', 'Other'];
const List<String> reportReasons = ['Sexual', 'Nudity', 'Religion', 'Other'];

// Video Moderation models  :- https://sightengine.com/docs/moderate-stored-video-asynchronously
String nudityModels = 'nudity,wad';
