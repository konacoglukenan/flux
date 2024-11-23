// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "lib/config/config_en.json",
  "serverConfig": {
    "url": "https://www.luparadis.com",
    "type": "woo",
    "consumerKey": "ck_faff950f683dbff94ec9ce6e4b17febe1a01c0f9",
    "consumerSecret": "cs_64b3a882d3c23e7b6412383ba71f26abd9dafb7a"
  },
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "enableFirebaseAnalytics": false,
  "webProxy": "",
  "loginSMSConstants": {
    "countryCodeDefault": "US",
    "dialCodeDefault": "+1",
    "nameDefault": "United States"
  },
  "phoneNumberConfig": {
    "enable": false,
    "countryCodeDefault": "US",
    "dialCodeDefault": "+1",
    "useInternationalFormat": true,
    "showCountryFlag": true,
    "customCountryList": [],
    "formatInput": false,
    "selectorType": "BOTTOM_SHEET",
    "selectorFlagAsPrefixIcon": true
  },
  "appRatingConfig": {
    "showOnOpen": false,
    "minLaunches": 10,
    "remindDays": 7,
    "android": "com.inspireui.fluxstore",
    "minDays": 7,
    "ios": "1469772800",
    "remindLaunches": 10
  },
  "advanceConfig": {
    "DefaultLanguage": "tr",
    "DetailedBlogLayout": "halfSizeImageType",
    "EnablePointReward": false,
    "hideOutOfStock": false,
    "HideEmptyTags": true,
    "HideEmptyCategories": true,
    "EnableRating": true,
    "hideEmptyRating": true,
    "EnableCart": true,
    "ShowBottomCornerCart": false,
    "EnableSkuSearch": true,
    "showStockStatus": true,
    "GridCount": 3,
    "isCaching": true,
    "kIsResizeImage": true,
    "httpCache": true,
    "Currencies": [
      {
        "symbol": "₺",
        "smallestUnitRate": 1,
        "countryCode": "",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": false,
        "currency": "TRY",
        "currencyCode": "try"
      }
    ],
    "DefaultStoreViewCode": "",
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "isMultiLanguages": false,
    "EnableApprovedReview": false,
    "EnableSyncCartFromWebsite": false,
    "EnableSyncCartToWebsite": false,
    "EnableFirebase": false,
    "RatioProductImage": 1.2,
    "EnableCouponCode": true,
    "ShowCouponList": true,
    "ShowAllCoupons": true,
    "ShowExpiredCoupons": true,
    "AlwaysShowTabBar": false,
    "PrivacyPoliciesPageUrlOrId": "https://inspireui.com/privacy/",
    "AboutUSPageUrl": "https://codecanyon.net/user/inspireui",
    "NewsPageUrl": "https://products.inspireui.com/",
    "FAQPageUrl": "https://products.inspireui.com/have-a-question/",
    "SupportPageUrl": "https://support.inspireui.com/",
    "DownloadPageUrl": "https://fluxstore.app/",
    "SocialConnectUrl": [
      {
        "name": "Youtube",
        "icon": "assets/icons/brands/youtube.svg",
        "url": "https://www.youtube.com/inspireui?sub_confirmation=1"
      },
      {
        "name": "Facebook",
        "icon": "assets/icons/brands/facebook.svg",
        "url": "https://www.facebook.com/inspireUI/"
      },
      {
        "name": "Twitter",
        "icon": "assets/icons/brands/twitter.svg",
        "url": "https://twitter.com/InspireUI"
      }
    ],
    "AutoDetectLanguage": false,
    "QueryRadiusDistance": 10,
    "MinQueryRadiusDistance": 1,
    "MaxQueryRadiusDistance": 10,
    "EnableWooCommerceWholesalePrices": false,
    "IsRequiredSiteSelection": true,
    "EnableDeliveryDateOnCheckout": false,
    "EnableNewSMSLogin": false,
    "EnableBottomAddToCart": true,
    "inAppWebView": false,
    "EnableWOOCSCurrencySwitcher": true,
    "enableProductBackdrop": false,
    "categoryImageMenu": false,
    "EnableDigitsMobileLogin": false,
    "EnableDigitsMobileFirebase": false,
    "EnableDigitsMobileWhatsApp": false,
    "WebViewScript": "",
    "versionCheck": {"enable": false, "iOSAppStoreCountry": "US"},
    "AjaxSearchURL": "",
    "AlwaysClearWebViewCache": false,
    "AlwaysClearWebViewCookie": false,
    "AlwaysRefreshBlog": false,
    "OrderNotesWithPrivateNote": true,
    "OrderNotesLinkSupport": false,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "categoryConfig": {"enableLargeCategories": true, "deepLevel": 3},
    "pinnedProductTags": [],
    "showOpeningStatus": true,
    "TimeShowToastMessage": 1500,
    "b2bKingConfig": {
      "enabled": false,
      "guestAccessRestriction": "replace_prices_quote"
    },
    "enablePWGiftCard": true,
    "EnableTeraWalletWithdrawal": false,
    "showRequestNotification": true,
    "PrivacyPoliciesPageId": null,
    "DefaultCurrency": {
      "symbol": "\$",
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "USD",
      "currencyCode": "usd"
    },
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true
    }
  },
  "defaultDrawer": {
    "background": null,
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ]
  },
  "defaultSettings": [
    "biometrics",
    "products",
    "wallet",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about"
  ],
  "loginSetting": {
    "IsRequiredLogin": false,
    "showAppleLogin": false,
    "showFacebook": false,
    "showSMSLogin": false,
    "showGoogleLogin": false,
    "showPhoneNumberWhenRegister": false,
    "requirePhoneNumberWhenRegister": false,
    "isResetPasswordSupported": true,
    "facebookAppId": "430258564493822",
    "facebookLoginProtocolScheme": "fb430258564493822",
    "facebookClientToken": "",
    "smsLoginAsDefault": false,
    "appleLoginSetting": {
      "iOSBundleId": "com.inspireui.mstore.flutter",
      "appleAccountTeamID": "S9RPAM8224"
    }
  },
  "oneSignalKey": {"enable": false, "appID": "", "apiKey": null},
  "onBoardingConfig": {
    "enableOnBoarding": true,
    "version": 1,
    "data": [
      {
        "title": "Welcome to FluxStore",
        "desc": "Fluxstore is on the way to serve you. ",
        "image": "assets/images/fogg-delivery-1.png"
      },
      {
        "title": "Connect Surrounding World",
        "desc":
            "See all things happening around you just by a click in your phone. Fast, convenient and clean.",
        "image": "assets/images/fogg-uploading-1.png"
      },
      {
        "title": "Let's Get Started",
        "desc": "Waiting no more, let's see what we get!",
        "image": "assets/images/fogg-order-completed.png"
      }
    ],
    "autoCropImageByDesign": true,
    "isOnlyShowOnFirstTime": true,
    "showLanguage": true
  },
  "adConfig": {
    "ads": [
      {
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "waitingTimeToDisplay": 2,
        "provider": "google",
        "showOnScreens": ["home", "search"],
        "type": "banner",
        "androidId": "ca-app-pub-3940256099942544/6300978111"
      },
      {
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "type": "banner",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "waitingTimeToDisplay": 5,
        "provider": "google",
        "showOnScreens": ["profile"],
        "type": "interstitial",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "showOnScreens": ["cart"],
        "type": "reward",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "showOnScreens": ["home"],
        "type": "banner",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919"
      },
      {
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "type": "interstitial",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "googleTestingId": [],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": "",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "firebaseDynamicLinkConfig": {
    "iOSAppStoreId": "1469772800",
    "androidPackageName": "com.inspireui.fluxstore",
    "isEnabled": false,
    "androidAppMinimumVersion": 1,
    "link": "https://mstore.io/",
    "uriPrefix": "https://fluxstoreinspireui.page.link",
    "shortDynamicLinkEnable": true,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1"
  },
  "languagesInfo": [
    {
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "code": "en",
      "text": "English",
      "storeViewCode": ""
    },
    {
      "name": "Albanian",
      "icon": "assets/images/country/sq.png",
      "code": "sq",
      "text": "Shqip",
      "storeViewCode": ""
    },
    {
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "code": "ar",
      "text": "العربية",
      "storeViewCode": "ar"
    },
    {
      "name": "Azerbaijani",
      "icon": "assets/images/country/az.png",
      "code": "az",
      "text": "Azərbaycan dili",
      "storeViewCode": ""
    },
    {
      "name": "Bengali",
      "icon": "assets/images/country/bn.png",
      "code": "bn",
      "text": "বাংলা",
      "storeViewCode": ""
    },
    {
      "name": "Bosnian",
      "icon": "assets/images/country/bs.png",
      "code": "bs",
      "text": "босански",
      "storeViewCode": ""
    },
    {
      "name": "Brazilian Portuguese",
      "icon": "assets/images/country/br.png",
      "code": "pt_BR",
      "text": "Português do Brasil",
      "storeViewCode": ""
    },
    {
      "name": "Bulgaria",
      "icon": "assets/images/country/bg.png",
      "code": "bg",
      "text": "Български език",
      "storeViewCode": ""
    },
    {
      "name": "Burmese",
      "icon": "assets/images/country/my.png",
      "code": "my",
      "text": "မြန်မာဘာသာစကား",
      "storeViewCode": ""
    },
    {
      "name": "Catalan",
      "icon": "assets/images/country/ca.png",
      "code": "ca",
      "text": "Català",
      "storeViewCode": ""
    },
    {
      "name": "Chinese",
      "icon": "assets/images/country/zh.png",
      "code": "zh",
      "text": "中文",
      "storeViewCode": ""
    },
    {
      "name": "Chinese (simplified)",
      "icon": "assets/images/country/zh.png",
      "code": "zh_CN",
      "text": "汉语",
      "storeViewCode": ""
    },
    {
      "name": "Chinese (traditional)",
      "icon": "assets/images/country/zh.png",
      "code": "zh_TW",
      "text": "漢語",
      "storeViewCode": ""
    },
    {
      "name": "Czech",
      "icon": "assets/images/country/cs.png",
      "code": "cs",
      "text": "Čeština",
      "storeViewCode": "cs"
    },
    {
      "name": "Danish",
      "icon": "assets/images/country/da.png",
      "code": "da",
      "text": "Dansk",
      "storeViewCode": ""
    },
    {
      "name": "Dutch",
      "icon": "assets/images/country/nl.png",
      "code": "nl",
      "text": "Nederlands",
      "storeViewCode": "nl"
    },
    {
      "name": "Estonian",
      "icon": "assets/images/country/et.png",
      "code": "et",
      "text": "Eesti",
      "storeViewCode": ""
    },
    {
      "name": "Finland",
      "icon": "assets/images/country/fi.png",
      "code": "fi",
      "text": "Suomi",
      "storeViewCode": ""
    },
    {
      "name": "French",
      "icon": "assets/images/country/fr.png",
      "code": "fr",
      "text": "Français",
      "storeViewCode": "fr"
    },
    {
      "name": "Georgia",
      "icon": "assets/images/country/ka.png",
      "code": "ka",
      "text": "ქართული ენა",
      "storeViewCode": ""
    },
    {
      "name": "German",
      "icon": "assets/images/country/de.png",
      "code": "de",
      "text": "Deutsch",
      "storeViewCode": "de"
    },
    {
      "name": "Greek",
      "icon": "assets/images/country/el.png",
      "code": "el",
      "text": "Ελληνικά",
      "storeViewCode": ""
    },
    {
      "name": "Hebrew",
      "icon": "assets/images/country/he.png",
      "code": "he",
      "text": "עִבְרִית",
      "storeViewCode": "he"
    },
    {
      "name": "Hindi",
      "icon": "assets/images/country/in.png",
      "code": "hi",
      "text": "हिन्दी",
      "storeViewCode": "hi"
    },
    {
      "name": "Hungarian",
      "icon": "assets/images/country/hu.png",
      "code": "hu",
      "text": "Magyar nyelv",
      "storeViewCode": "hu"
    },
    {
      "name": "Indonesian",
      "icon": "assets/images/country/id.png",
      "code": "id",
      "text": "Bahasa Indonesia",
      "storeViewCode": "id"
    },
    {
      "name": "Italian",
      "icon": "assets/images/country/it.png",
      "code": "it",
      "text": "Italiano",
      "storeViewCode": "it"
    },
    {
      "name": "Japanese",
      "icon": "assets/images/country/ja.png",
      "code": "ja",
      "text": "日本語",
      "storeViewCode": ""
    },
    {
      "name": "Kannada",
      "icon": "assets/images/country/kn.png",
      "code": "kn",
      "text": "ಕನ್ನಡ",
      "storeViewCode": ""
    },
    {
      "name": "Kazakhstan",
      "icon": "assets/images/country/kz.png",
      "code": "kk",
      "text": "Қазақ тілі",
      "storeViewCode": ""
    },
    {
      "name": "Khmer",
      "icon": "assets/images/country/km.png",
      "code": "km",
      "text": "ភាសាខ្មែរ",
      "storeViewCode": ""
    },
    {
      "name": "Korean",
      "icon": "assets/images/country/ko.png",
      "code": "ko",
      "text": "한국어/조선말",
      "storeViewCode": "ko"
    },
    {
      "name": "Kurdish",
      "icon": "assets/images/country/ku.png",
      "code": "ku",
      "text": "Kurdî / کوردی",
      "storeViewCode": ""
    },
    {
      "name": "Lao",
      "icon": "assets/images/country/lo.png",
      "code": "lo",
      "text": "ພາສາລາວ",
      "storeViewCode": ""
    },
    {
      "name": "Lithuanian",
      "icon": "assets/images/country/lt.png",
      "code": "lt",
      "text": "Lietuva",
      "storeViewCode": ""
    },
    {
      "name": "Malay",
      "icon": "assets/images/country/ms.png",
      "code": "ms",
      "text": "بهاس ملايو",
      "storeViewCode": ""
    },
    {
      "name": "Marathi",
      "icon": "assets/images/country/in.png",
      "code": "mr",
      "text": "मराठी भाषा",
      "storeViewCode": ""
    },
    {
      "name": "Norwegian",
      "icon": "assets/images/country/no.png",
      "code": "no",
      "text": "Nordmenn",
      "storeViewCode": ""
    },
    {
      "name": "Persian",
      "icon": "assets/images/country/fa.png",
      "code": "fa",
      "text": "زبان فارسی",
      "storeViewCode": ""
    },
    {
      "name": "Polish",
      "icon": "assets/images/country/pl.png",
      "code": "pl",
      "text": "Język polski",
      "storeViewCode": "pl"
    },
    {
      "name": "Portuguese from Portugal",
      "icon": "assets/images/country/pt.png",
      "code": "pt_PT",
      "text": "Português de Portugal",
      "storeViewCode": ""
    },
    {
      "name": "Romanian",
      "icon": "assets/images/country/ro.png",
      "code": "ro",
      "text": "Românește",
      "storeViewCode": "ro"
    },
    {
      "name": "Russian",
      "icon": "assets/images/country/ru.png",
      "code": "ru",
      "text": "Русский",
      "storeViewCode": "ru"
    },
    {
      "name": "Serbian",
      "icon": "assets/images/country/rs.png",
      "code": "sr",
      "text": "српски",
      "storeViewCode": "sr"
    },
    {
      "name": "Sinhala",
      "icon": "assets/images/country/si.png",
      "code": "si",
      "text": "සිංහල",
      "storeViewCode": ""
    },
    {
      "name": "Slovak",
      "icon": "assets/images/country/sk.png",
      "code": "sk",
      "text": "Slovaščina",
      "storeViewCode": ""
    },
    {
      "name": "Spanish",
      "icon": "assets/images/country/es.png",
      "code": "es",
      "text": "Español",
      "storeViewCode": ""
    },
    {
      "name": "Swahili",
      "icon": "assets/images/country/sw.png",
      "code": "sw",
      "text": "كِيْسَوَاحِيْلِيْ",
      "storeViewCode": ""
    },
    {
      "name": "Swedish",
      "icon": "assets/images/country/sv.png",
      "code": "sv",
      "text": "Svenska",
      "storeViewCode": ""
    },
    {
      "name": "Tamil",
      "icon": "assets/images/country/ta.png",
      "code": "ta",
      "text": "தமிழ்",
      "storeViewCode": ""
    },
    {
      "name": "Thai",
      "icon": "assets/images/country/th.png",
      "code": "th",
      "text": "ภาษาไทย",
      "storeViewCode": "th"
    },
    {
      "name": "Tigrinya",
      "icon": "assets/images/country/er.png",
      "code": "ti",
      "text": "ትግርኛ",
      "storeViewCode": "ti"
    },
    {
      "name": "Turkish",
      "icon": "assets/images/country/tr.png",
      "code": "tr",
      "text": "Türkçe",
      "storeViewCode": "tr"
    },
    {
      "name": "Ukrainian",
      "icon": "assets/images/country/uk.png",
      "code": "uk",
      "text": "Українська мова",
      "storeViewCode": ""
    },
    {
      "name": "Urdu",
      "icon": "assets/images/country/pk.png",
      "code": "ur",
      "text": "اُردُو",
      "storeViewCode": ""
    },
    {
      "name": "Uzbek",
      "icon": "assets/images/country/uz.png",
      "code": "uz",
      "text": "O'zbek",
      "storeViewCode": ""
    },
    {
      "name": "Vietnamese",
      "icon": "assets/images/country/vn.png",
      "code": "vi",
      "text": "Tiếng Việt",
      "storeViewCode": ""
    }
  ],
  "paymentConfig": {
    "EnableAddressLocationNote": false,
    "SmartCOD": {"amountStop": 200, "extraFee": 10, "enabled": true},
    "EnableRefundCancel": true,
    "UpdateOrderStatus": false,
    "ShowWebviewCheckoutSuccessScreen": true,
    "PaymentListAllowsCancelAndRefund": [],
    "EnableOnePageCheckout": false,
    "allowSearchingAddress": false,
    "RefundPeriod": 7,
    "EnableAddress": true,
    "DefaultCountryISOCode": "TR",
    "DefaultStateISOCode": "TR",
    "ShowTransactionDetails": true,
    "GuestCheckout": true,
    "enableOrderDetailSuccessful": true,
    "CheckoutPageSlug": {"en": "checkout"},
    "excludedPaymentIds": [],
    "EnableReview": true,
    "EnableShipping": true,
    "EnableCreditCard": false,
    "NativeOnePageCheckout": false,
    "GoogleApiKey": "",
    "webPaymentIds": ["cod", "bacs"],
    "EnableCustomerNote": true,
    "EnableAlphanumericZipCode": false,
    "ShowOrderNotes": true
  },
  "payments": {
    "expresspay_apple_pay": "assets/icons/payment/apple-pay-mark.svg",
    "tap": "assets/icons/payment/tap.png",
    "paystack": "assets/icons/payment/paystack.png",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "ppcp-gateway": "assets/icons/payment/paypal.svg",
    "midtrans": "assets/icons/payment/midtrans.png",
    "xendit_cc": "assets/icons/payment/xendit.png",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg",
    "myfatoorah_v2": "assets/icons/payment/myfatoorah.png",
    "thai-promptpay-easy": "assets/icons/payment/prompt-pay.png",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "paypal": "assets/icons/payment/paypal.svg"
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "production": false,
    "paymentMethodId": "paypal",
    "nativeMode": false,
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "returnUrl": "com.inspireui.fluxstore://paypalpay",
    "enabled": true
  },
  "razorpayConfig": {
    "paymentMethodId": "razorpay",
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "enabled": true
  },
  "mercadoPagoConfig": {
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "enabled": true
  },
  "payTmConfig": {
    "merchantId": "your-merchant-id",
    "production": false,
    "paymentMethodId": "paytm",
    "enabled": true
  },
  "payStackConfig": {
    "supportedCurrencies": ["ZAR"],
    "secretKey": "sk_test_d833fcaa6c02a61a9431d2026046c0517888a4a7",
    "production": false,
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "enabled": true,
    "enableMobileMoney": true
  },
  "flutterwaveConfig": {
    "production": false,
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "enabled": true
  },
  "inAppPurchaseConfig": {
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "nonConsumableProductIDs": [],
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "enabled": false
  },
  "expressPayConfig": {
    "merchantPassword": "4a00a5fd3c63dd2b743c75746af6ffe2",
    "merchantId": "merchant.com.inspireui.mstore.flutter",
    "production": false,
    "paymentMethodId": "shahbandrpay",
    "merchantKey": "b2be2ffc-c8b9-11ed-82a9-42eb4e39c8ae",
    "enabled": true
  },
  "thaiPromptPayConfig": {
    "paymentMethodId": "thai-promptpay-easy",
    "enabled": false
  },
  "defaultCountryShipping": [],
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "googleApiKey": {
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "android": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "ios": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg"
  },
  "productCard": {
    "enableRating": true,
    "hidePrice": false,
    "hideStore": false,
    "hideTitle": false,
    "borderRadius": 3.0,
    "boxFit": "cover",
    "showCartButton": false,
    "showCartIcon": true,
    "showCartIconColor": false,
    "showCartButtonWithQuantity": false,
    "orderby": "menu_order",
    "order": "asc",
    "defaultImage": "assets/images/no_product_image.png"
  },
  "productDetail": {
    "height": 0.6,
    "marginTop": 0.0,
    "safeArea": false,
    "attributeLayout": "inline",
    "buyButtonStyle": "normal",
    "showVideo": true,
    "showThumbnailAtLeast": 1,
    "layout": "flatStyle",
    "borderRadius": 3.0,
    "ShowSelectedImageVariant": true,
    "ForceWhiteBackground": false,
    "AutoSelectFirstAttribute": true,
    "enableReview": true,
    "attributeImagesSize": 50.0,
    "showSku": true,
    "showStockStatus": true,
    "showStockQuantity": true,
    "showRating": true,
    "showProductCategories": false,
    "showProductTags": true,
    "hideInvalidAttributes": false,
    "ShowImageGallery": true,
    "autoPlayGallery": false,
    "allowMultiple": false,
    "showBrand": false,
    "showQuantityInList": false,
    "showAddToCartInSearchResult": true,
    "productListItemHeight": 125.0,
    "limitDayBooking": 14,
    "boxFit": "fill",
    "SliderShowGoBackButton": true,
    "SliderIndicatorType": "number",
    "productMetaDataKey": "",
    "showRelatedProduct": true,
    "showRecentProduct": true,
    "productImageLayout": "page",
    "expandBrands": true,
    "expandDescription": true,
    "expandInfors": true,
    "expandCategories": true,
    "expandTags": true,
    "expandReviews": true,
    "alwaysShowBuyButton": true
  },
  "blogDetail": {
    "showAuthorInfo": true,
    "showTextAdjustment": true,
    "showRelatedBlog": true,
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "enableAudioSupport": false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "color-image": "image",
    "height": "option"
  },
  "productAddons": {
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "fileUploadSizeLimit": 5
  },
  "cartDetail": {
    "maxAllowQuantity": 10,
    "minAllowTotalCartValue": 0,
    "style": "style01"
  },
  "productVariantLanguage": {
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "color-image": "اللون",
      "height": "ارتفاع"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "color-image": "Màu",
      "height": "Chiều Cao"
    },
    "en": {
      "color": "Color",
      "size": "Size",
      "color-image": "Color",
      "height": "Height"
    }
  },
  "excludedCategory": "311",
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "EnableSmartChat": true,
    "enableVendorChat": true,
    "UseRealtimeChat": false,
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "version": "2"
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
      "description": "Realtime Chat"
    },
    {
      "app": "chatGPT",
      "imageData": "https://i.imgur.com/pp1qlPd.png",
      "description": "Chat GPT"
    },
    {
      "app": "https://wa.me/849908854",
      "description": "WhatsApp",
      "iconData": "whatsapp"
    },
    {"app": "tel:8499999999", "description": "Call Us", "iconData": "phone"},
    {"app": "sms://8499999999", "description": "Send SMS", "iconData": "sms"},
    {
      "app": "https://tawk.to/chat/5d830419c22bdd393bb69888/default",
      "description": "Tawk Chat",
      "iconData": "whatsapp"
    },
    {
      "app": "http://m.me/inspireui",
      "description": "Facebook Chat",
      "iconData": "facebookMessenger"
    },
    {
      "app":
          "https://twitter.com/messages/compose?recipient_id=821597032011931648",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a38d026894f10dc1091c8/previews/611a38d126894f10dc1091d6/download",
      "description": "Twitter Chat"
    }
  ],
  "adminEmail": "admininspireui@gmail.com",
  "adminName": "InspireUI",
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Delivery",
    "dashboardName2": "Delivery",
    "dashboardName1": "FluxStore",
    "enableSystemNotes": false
  },
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "loadingIcon": {"layout": "spinkit", "type": "fadingCube", "size": 30},
  "splashScreen": {
    "duration": 2000,
    "image": "assets/images/splashscreen.flr",
    "animationName": "fluxstore",
    "backgroundColor": "#ffffff",
    "paddingBottom": 0.0,
    "enable": true,
    "paddingRight": 0.0,
    "boxFit": "contain",
    "paddingTop": 0.0,
    "type": "flare",
    "paddingLeft": 0.0
  },
  "orderConfig": {"version": 1},
  "darkConfig": {
    "MainColor": "#3FC1BE",
    "logo":
        "https://i0.wp.com/luparadis.com/wp-content/uploads/2023/04/luparadis-logo.png?w=755&ssl=1",
    "saleColor": "#E15241"
  },
  "firebaseServerKey": "",
  "addressFields": [
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 1,
      "type": "firstName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 2,
      "type": "lastName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 3,
      "type": "phoneNumber",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 4,
      "type": "email",
      "required": true
    },
    {"visible": false, "position": 5, "type": "searchAddress"},
    {"visible": false, "position": 6, "type": "selectAddress"},
    {"visible": true, "position": 7, "type": "country"},
    {"visible": true, "position": 8, "type": "state"},
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 9,
      "type": "city",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 10,
      "type": "apartment",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 11,
      "type": "block",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 12,
      "type": "street",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 13,
      "type": "zipCode",
      "required": true
    }
  ],
  "notificationRequestScreen": {},
  "lightConfig": {
    "MainColor": "#3FC1BE",
    "logo":
        "https://i0.wp.com/luparadis.com/wp-content/uploads/2023/04/luparadis-logo.png?w=755&ssl=1",
    "saleColor": "#E15241"
  },
  "colorOverrideConfig": {
    "productFilterColor": {
      "useBackgroundColor": false,
      "usePrimaryColorLight": false,
      "backgroundColorOpacity": 1.0,
      "labelColorOpacity": 1.0,
      "useAccentColor": false
    },
    "stockColor": {
      "inStock": "ff3fc1be",
      "outOfStock": "ffe74c3c",
      "backorder": "ffeaa601"
    },
    "ratingColor": {
      "primaryStar": "fff39c12",
      "borderStar": "ff3fc1be",
      "primaryLinearProgress": "fff39c12",
      "backgroundLinearProgress": "fff1f2f3"
    }
  }
};
