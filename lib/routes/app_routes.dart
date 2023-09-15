import 'package:flutter/material.dart';
import 'package:mohamed_s_application4/presentation/item_availability_screen/item_availability_screen.dart';
import 'package:mohamed_s_application4/presentation/age_restriction_screen/age_restriction_screen.dart';
import 'package:mohamed_s_application4/presentation/affiliate_url_screen/affiliate_url_screen.dart';
import 'package:mohamed_s_application4/presentation/audit_trail_screen/audit_trail_screen.dart';
import 'package:mohamed_s_application4/presentation/auction_bidding_screen/auction_bidding_screen.dart';
import 'package:mohamed_s_application4/presentation/captcha_screen/captcha_screen.dart';
import 'package:mohamed_s_application4/presentation/automated_publishing_screen/automated_publishing_screen.dart';
import 'package:mohamed_s_application4/presentation/coupon_code_generator_screen/coupon_code_generator_screen.dart';
import 'package:mohamed_s_application4/presentation/invoice_billing_screen/invoice_billing_screen.dart';
import 'package:mohamed_s_application4/presentation/blog_importing_screen/blog_importing_screen.dart';
import 'package:mohamed_s_application4/presentation/form_approval_workflow_screen/form_approval_workflow_screen.dart';
import 'package:mohamed_s_application4/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:mohamed_s_application4/presentation/notifications_screen/notifications_screen.dart';
import 'package:mohamed_s_application4/presentation/order_summary_screen/order_summary_screen.dart';
import 'package:mohamed_s_application4/presentation/blog_posts_management_screen/blog_posts_management_screen.dart';
import 'package:mohamed_s_application4/presentation/discounts_offers_screen/discounts_offers_screen.dart';
import 'package:mohamed_s_application4/presentation/pricing_engine_screen/pricing_engine_screen.dart';
import 'package:mohamed_s_application4/presentation/subscriptions_screen/subscriptions_screen.dart';
import 'package:mohamed_s_application4/presentation/bulk_uploading_screen/bulk_uploading_screen.dart';
import 'package:mohamed_s_application4/presentation/favourites_screen/favourites_screen.dart';
import 'package:mohamed_s_application4/presentation/payments_screen/payments_screen.dart';
import 'package:mohamed_s_application4/presentation/catalogue_screen/catalogue_screen.dart';
import 'package:mohamed_s_application4/presentation/free_credits_screen/free_credits_screen.dart';
import 'package:mohamed_s_application4/presentation/character_count_screen/character_count_screen.dart';
import 'package:mohamed_s_application4/presentation/guest_login_screen/guest_login_screen.dart';
import 'package:mohamed_s_application4/presentation/community_forum_screen/community_forum_screen.dart';
import 'package:mohamed_s_application4/presentation/loyalty_system_screen/loyalty_system_screen.dart';
import 'package:mohamed_s_application4/presentation/summary_card_screen/summary_card_screen.dart';
import 'package:mohamed_s_application4/presentation/print_screen/print_screen.dart';
import 'package:mohamed_s_application4/presentation/content_management_screen/content_management_screen.dart';
import 'package:mohamed_s_application4/presentation/product_quickview_screen/product_quickview_screen.dart';
import 'package:mohamed_s_application4/presentation/shipping_address_validation_screen/shipping_address_validation_screen.dart';
import 'package:mohamed_s_application4/presentation/custom_form_screen/custom_form_screen.dart';
import 'package:mohamed_s_application4/presentation/shipping_charge_calculator_screen/shipping_charge_calculator_screen.dart';
import 'package:mohamed_s_application4/presentation/chatbot_screen/chatbot_screen.dart';
import 'package:mohamed_s_application4/presentation/data_import_export_csv_screen/data_import_export_csv_screen.dart';
import 'package:mohamed_s_application4/presentation/shopping_cart_screen/shopping_cart_screen.dart';
import 'package:mohamed_s_application4/presentation/store_credits_screen/store_credits_screen.dart';
import 'package:mohamed_s_application4/presentation/document_opener_screen/document_opener_screen.dart';
import 'package:mohamed_s_application4/presentation/wishlist_screen/wishlist_screen.dart';
import 'package:mohamed_s_application4/presentation/documents_screen/documents_screen.dart';
import 'package:mohamed_s_application4/presentation/hamburger_menu_screen/hamburger_menu_screen.dart';
import 'package:mohamed_s_application4/presentation/download_screen/download_screen.dart';
import 'package:mohamed_s_application4/presentation/drag_and_drop_screen/drag_and_drop_screen.dart';
import 'package:mohamed_s_application4/presentation/dynamic_content_screen/dynamic_content_screen.dart';
import 'package:mohamed_s_application4/presentation/landing_page_screen/landing_page_screen.dart';
import 'package:mohamed_s_application4/presentation/file_attchmnent_screen/file_attchmnent_screen.dart';
import 'package:mohamed_s_application4/presentation/import_photoshop_document_psd_screen/import_photoshop_document_psd_screen.dart';
import 'package:mohamed_s_application4/presentation/interactive_faqs_screen/interactive_faqs_screen.dart';
import 'package:mohamed_s_application4/presentation/job_listing_screen/job_listing_screen.dart';
import 'package:mohamed_s_application4/presentation/library_screen/library_screen.dart';
import 'package:mohamed_s_application4/presentation/manage_blog_comments_screen/manage_blog_comments_screen.dart';
import 'package:mohamed_s_application4/presentation/multi_select_screen/multi_select_screen.dart';
import 'package:mohamed_s_application4/presentation/notes_screen/notes_screen.dart';
import 'package:mohamed_s_application4/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:mohamed_s_application4/presentation/pagination_screen/pagination_screen.dart';
import 'package:mohamed_s_application4/presentation/store_locator_screen/store_locator_screen.dart';
import 'package:mohamed_s_application4/presentation/paid_content_screen/paid_content_screen.dart';
import 'package:mohamed_s_application4/presentation/pdf_convert_screen/pdf_convert_screen.dart';
import 'package:mohamed_s_application4/presentation/pdf_edit_screen/pdf_edit_screen.dart';
import 'package:mohamed_s_application4/presentation/reader_mode_screen/reader_mode_screen.dart';
import 'package:mohamed_s_application4/presentation/save_as_pdf_screen/save_as_pdf_screen.dart';
import 'package:mohamed_s_application4/presentation/spell_check_screen/spell_check_screen.dart';
import 'package:mohamed_s_application4/presentation/testimonials_screen/testimonials_screen.dart';
import 'package:mohamed_s_application4/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:mohamed_s_application4/presentation/translation_screen/translation_screen.dart';
import 'package:mohamed_s_application4/presentation/trash_screen/trash_screen.dart';
import 'package:mohamed_s_application4/presentation/watermark_screen/watermark_screen.dart';
import 'package:mohamed_s_application4/presentation/word_lookup_screen/word_lookup_screen.dart';
import 'package:mohamed_s_application4/presentation/wordpress_export_screen/wordpress_export_screen.dart';
import 'package:mohamed_s_application4/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String itemAvailabilityScreen = '/item_availability_screen';

  static const String ageRestrictionScreen = '/age_restriction_screen';

  static const String affiliateUrlScreen = '/affiliate_url_screen';

  static const String auditTrailScreen = '/audit_trail_screen';

  static const String auctionBiddingScreen = '/auction_bidding_screen';

  static const String captchaScreen = '/captcha_screen';

  static const String automatedPublishingScreen =
      '/automated_publishing_screen';

  static const String couponCodeGeneratorScreen =
      '/coupon_code_generator_screen';

  static const String invoiceBillingScreen = '/invoice_billing_screen';

  static const String blogImportingScreen = '/blog_importing_screen';

  static const String formApprovalWorkflowScreen =
      '/form_approval_workflow_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String orderSummaryScreen = '/order_summary_screen';

  static const String blogPostsManagementScreen =
      '/blog_posts_management_screen';

  static const String discountsOffersScreen = '/discounts_offers_screen';

  static const String pricingEngineScreen = '/pricing_engine_screen';

  static const String subscriptionsScreen = '/subscriptions_screen';

  static const String bulkUploadingScreen = '/bulk_uploading_screen';

  static const String favouritesScreen = '/favourites_screen';

  static const String paymentsScreen = '/payments_screen';

  static const String catalogueScreen = '/catalogue_screen';

  static const String freeCreditsScreen = '/free_credits_screen';

  static const String characterCountScreen = '/character_count_screen';

  static const String guestLoginScreen = '/guest_login_screen';

  static const String communityForumScreen = '/community_forum_screen';

  static const String loyaltySystemScreen = '/loyalty_system_screen';

  static const String summaryCardScreen = '/summary_card_screen';

  static const String printScreen = '/print_screen';

  static const String contentManagementScreen = '/content_management_screen';

  static const String productQuickviewScreen = '/product_quickview_screen';

  static const String shippingAddressValidationScreen =
      '/shipping_address_validation_screen';

  static const String customFormScreen = '/custom_form_screen';

  static const String shippingChargeCalculatorScreen =
      '/shipping_charge_calculator_screen';

  static const String chatbotScreen = '/chatbot_screen';

  static const String dataImportExportCsvScreen =
      '/data_import_export_csv_screen';

  static const String shoppingCartScreen = '/shopping_cart_screen';

  static const String storeCreditsScreen = '/store_credits_screen';

  static const String documentOpenerScreen = '/document_opener_screen';

  static const String wishlistScreen = '/wishlist_screen';

  static const String documentsScreen = '/documents_screen';

  static const String hamburgerMenuScreen = '/hamburger_menu_screen';

  static const String downloadScreen = '/download_screen';

  static const String dragAndDropScreen = '/drag_and_drop_screen';

  static const String dynamicContentScreen = '/dynamic_content_screen';

  static const String landingPageScreen = '/landing_page_screen';

  static const String fileAttchmnentScreen = '/file_attchmnent_screen';

  static const String importPhotoshopDocumentPsdScreen =
      '/import_photoshop_document_psd_screen';

  static const String interactiveFaqsScreen = '/interactive_faqs_screen';

  static const String jobListingScreen = '/job_listing_screen';

  static const String libraryScreen = '/library_screen';

  static const String manageBlogCommentsScreen = '/manage_blog_comments_screen';

  static const String multiSelectScreen = '/multi_select_screen';

  static const String notesScreen = '/notes_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String paginationScreen = '/pagination_screen';

  static const String storeLocatorScreen = '/store_locator_screen';

  static const String paidContentScreen = '/paid_content_screen';

  static const String pdfConvertScreen = '/pdf_convert_screen';

  static const String pdfEditScreen = '/pdf_edit_screen';

  static const String readerModeScreen = '/reader_mode_screen';

  static const String saveAsPdfScreen = '/save_as_pdf_screen';

  static const String spellCheckScreen = '/spell_check_screen';

  static const String testimonialsScreen = '/testimonials_screen';

  static const String termsAndConditionsScreen = '/terms_and_conditions_screen';

  static const String translationScreen = '/translation_screen';

  static const String trashScreen = '/trash_screen';

  static const String watermarkScreen = '/watermark_screen';

  static const String wordLookupScreen = '/word_lookup_screen';

  static const String wordpressExportScreen = '/wordpress_export_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    itemAvailabilityScreen: (context) => ItemAvailabilityScreen(),
    ageRestrictionScreen: (context) => AgeRestrictionScreen(),
    affiliateUrlScreen: (context) => AffiliateUrlScreen(),
    auditTrailScreen: (context) => AuditTrailScreen(),
    auctionBiddingScreen: (context) => AuctionBiddingScreen(),
    captchaScreen: (context) => CaptchaScreen(),
    automatedPublishingScreen: (context) => AutomatedPublishingScreen(),
    couponCodeGeneratorScreen: (context) => CouponCodeGeneratorScreen(),
    invoiceBillingScreen: (context) => InvoiceBillingScreen(),
    blogImportingScreen: (context) => BlogImportingScreen(),
    formApprovalWorkflowScreen: (context) => FormApprovalWorkflowScreen(),
    dashboardScreen: (context) => DashboardScreen(),
    notificationsScreen: (context) => NotificationsScreen(),
    orderSummaryScreen: (context) => OrderSummaryScreen(),
    blogPostsManagementScreen: (context) => BlogPostsManagementScreen(),
    discountsOffersScreen: (context) => DiscountsOffersScreen(),
    pricingEngineScreen: (context) => PricingEngineScreen(),
    subscriptionsScreen: (context) => SubscriptionsScreen(),
    bulkUploadingScreen: (context) => BulkUploadingScreen(),
    favouritesScreen: (context) => FavouritesScreen(),
    paymentsScreen: (context) => PaymentsScreen(),
    catalogueScreen: (context) => CatalogueScreen(),
    freeCreditsScreen: (context) => FreeCreditsScreen(),
    characterCountScreen: (context) => CharacterCountScreen(),
    guestLoginScreen: (context) => GuestLoginScreen(),
    communityForumScreen: (context) => CommunityForumScreen(),
    loyaltySystemScreen: (context) => LoyaltySystemScreen(),
    summaryCardScreen: (context) => SummaryCardScreen(),
    printScreen: (context) => PrintScreen(),
    contentManagementScreen: (context) => ContentManagementScreen(),
    productQuickviewScreen: (context) => ProductQuickviewScreen(),
    shippingAddressValidationScreen: (context) =>
        ShippingAddressValidationScreen(),
    customFormScreen: (context) => CustomFormScreen(),
    shippingChargeCalculatorScreen: (context) =>
        ShippingChargeCalculatorScreen(),
    chatbotScreen: (context) => ChatbotScreen(),
    dataImportExportCsvScreen: (context) => DataImportExportCsvScreen(),
    shoppingCartScreen: (context) => ShoppingCartScreen(),
    storeCreditsScreen: (context) => StoreCreditsScreen(),
    documentOpenerScreen: (context) => DocumentOpenerScreen(),
    wishlistScreen: (context) => WishlistScreen(),
    documentsScreen: (context) => DocumentsScreen(),
    hamburgerMenuScreen: (context) => HamburgerMenuScreen(),
    downloadScreen: (context) => DownloadScreen(),
    dragAndDropScreen: (context) => DragAndDropScreen(),
    dynamicContentScreen: (context) => DynamicContentScreen(),
    landingPageScreen: (context) => LandingPageScreen(),
    fileAttchmnentScreen: (context) => FileAttchmnentScreen(),
    importPhotoshopDocumentPsdScreen: (context) =>
        ImportPhotoshopDocumentPsdScreen(),
    interactiveFaqsScreen: (context) => InteractiveFaqsScreen(),
    jobListingScreen: (context) => JobListingScreen(),
    libraryScreen: (context) => LibraryScreen(),
    manageBlogCommentsScreen: (context) => ManageBlogCommentsScreen(),
    multiSelectScreen: (context) => MultiSelectScreen(),
    notesScreen: (context) => NotesScreen(),
    signUpScreen: (context) => SignUpScreen(),
    paginationScreen: (context) => PaginationScreen(),
    storeLocatorScreen: (context) => StoreLocatorScreen(),
    paidContentScreen: (context) => PaidContentScreen(),
    pdfConvertScreen: (context) => PdfConvertScreen(),
    pdfEditScreen: (context) => PdfEditScreen(),
    readerModeScreen: (context) => ReaderModeScreen(),
    saveAsPdfScreen: (context) => SaveAsPdfScreen(),
    spellCheckScreen: (context) => SpellCheckScreen(),
    testimonialsScreen: (context) => TestimonialsScreen(),
    termsAndConditionsScreen: (context) => TermsAndConditionsScreen(),
    translationScreen: (context) => TranslationScreen(),
    trashScreen: (context) => TrashScreen(),
    watermarkScreen: (context) => WatermarkScreen(),
    wordLookupScreen: (context) => WordLookupScreen(),
    wordpressExportScreen: (context) => WordpressExportScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
