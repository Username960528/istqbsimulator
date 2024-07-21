.class public final Lcom/revenuecat/purchases/strings/OfferingStrings;
.super Ljava/lang/Object;
.source "OfferingStrings.kt"


# static fields
.field public static final CANNOT_FIND_PRODUCT_CONFIGURATION_ERROR:Ljava/lang/String; = "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

.field public static final CONFIGURATION_ERROR_NO_PRODUCTS_FOR_OFFERINGS:Ljava/lang/String; = "There are no products registered in the RevenueCat dashboard for your offerings. If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

.field public static final CONFIGURATION_ERROR_PRODUCTS_NOT_FOUND:Ljava/lang/String; = "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

.field public static final EMPTY_PRODUCT_ID_LIST:Ljava/lang/String; = "productId list is empty, skipping queryProductDetailsAsync call"

.field public static final ERROR_FETCHING_OFFERINGS_USING_DISK_CACHE:Ljava/lang/String; = "Error fetching offerings. Using disk cache."

.field public static final EXTRA_QUERY_PRODUCT_DETAILS_RESPONSE:Ljava/lang/String; = "BillingClient queryProductDetails has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

.field public static final FETCHING_OFFERINGS_ERROR:Ljava/lang/String; = "Error fetching offerings - %s"

.field public static final FETCHING_PRODUCTS:Ljava/lang/String; = "Requesting products from the store with identifiers: %s"

.field public static final FETCHING_PRODUCTS_ERROR:Ljava/lang/String; = "Error when fetching products %s"

.field public static final FETCHING_PRODUCTS_FINISHED:Ljava/lang/String; = "Products request finished for %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/OfferingStrings;

.field public static final JSON_EXCEPTION_ERROR:Ljava/lang/String; = "JSONException when building Offerings object. Message: %s"

.field public static final LIST_PRODUCTS:Ljava/lang/String; = "%s - %s"

.field public static final NO_CACHED_OFFERINGS_FETCHING_NETWORK:Ljava/lang/String; = "No cached Offerings, fetching from network"

.field public static final OFFERINGS_STALE_UPDATING_IN_BACKGROUND:Ljava/lang/String; = "Offerings cache is stale, updating from network in background"

.field public static final OFFERINGS_STALE_UPDATING_IN_FOREGROUND:Ljava/lang/String; = "Offerings cache is stale, updating from network in foreground"

.field public static final OFFERINGS_UPDATED_FROM_NETWORK:Ljava/lang/String; = "Offerings updated from network."

.field public static final OFFERING_EMPTY:Ljava/lang/String; = "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

.field public static final RETRIEVED_PRODUCTS:Ljava/lang/String; = "Retrieved productDetailsList: %s"

.field public static final VENDING_OFFERINGS_CACHE:Ljava/lang/String; = "Vending Offerings from cache"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/OfferingStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/OfferingStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/OfferingStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/OfferingStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
