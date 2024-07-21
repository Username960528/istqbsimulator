.class public final Lcom/revenuecat/purchases/amazon/AmazonStrings;
.super Ljava/lang/Object;
.source "AmazonStrings.kt"


# static fields
.field public static final CACHING_RECEIPT_TERM_SKUS:Ljava/lang/String; = "Caching term skus for receipts: \n %s"

.field public static final ERROR_FAILED_PURCHASES_UPDATES:Ljava/lang/String; = "Failed to get purchase updates."

.field public static final ERROR_FAILED_USER_DATA:Ljava/lang/String; = "Failed to get user data. Make sure sandbox mode is enabled if using App Tester. https://rev.cat/enter-amazon-sandbox"

.field public static final ERROR_FETCHING_PURCHASE_HISTORY_ALL_RECEIPTS_INVALID:Ljava/lang/String; = "Error fetching purchase history. All receipts are invalid."

.field public static final ERROR_FETCHING_RECEIPTS:Ljava/lang/String; = "Couldn\'t fetch information for the following receipts: \n %s"

.field public static final ERROR_FETCHING_RECEIPT_INFO:Ljava/lang/String; = "There was an error fetching receipt information: %s"

.field public static final ERROR_FINDING_RECEIPT_SKU:Ljava/lang/String; = "Couldn\'t find sku for token %s"

.field public static final ERROR_PURCHASES_UPDATES_STORE_PROBLEM:Ljava/lang/String; = "Failed to get purchase updates. There was an Amazon store problem."

.field public static final ERROR_PURCHASE_ALREADY_OWNED:Ljava/lang/String; = "Failed to make purchase. User already owns SKU."

.field public static final ERROR_PURCHASE_FAILED:Ljava/lang/String; = "Failed to make purchase. This error normally means that the purchase was cancelled"

.field public static final ERROR_PURCHASE_INVALID_PROXY_ACTIVITY_ARGUMENTS:Ljava/lang/String; = "Failed to make purchase. Arguments are invalid. \n Intent: %s"

.field public static final ERROR_PURCHASE_INVALID_SKU:Ljava/lang/String; = "Failed to make purchase. SKU is invalid"

.field public static final ERROR_PURCHASE_NOT_SUPPORTED:Ljava/lang/String; = "Failed to make purchase. Call is not supported"

.field public static final ERROR_PURCHASE_UNKNOWN:Ljava/lang/String; = "Failed to make purchase. There was an Amazon store problem."

.field public static final ERROR_TIMEOUT_GETTING_PRODUCT_DATA:Ljava/lang/String; = "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

.field public static final ERROR_TIMEOUT_GETTING_USER_DATA:Ljava/lang/String; = "Timeout error trying to get Amazon user data."

.field public static final ERROR_UNSUPPORTED_PURCHASES_UPDATES:Ljava/lang/String; = "Failed to get purchase updates. Call is not supported."

.field public static final ERROR_UNSUPPORTED_USER_DATA:Ljava/lang/String; = "Failed to get user data. Call is not supported."

.field public static final ERROR_USER_DATA_STORE_PROBLEM:Ljava/lang/String; = "Failed to get user data. There was an Amazon store problem."

.field public static final INSTANCE:Lcom/revenuecat/purchases/amazon/AmazonStrings;

.field public static final PRODUCTS_REQUEST_FINISHED:Ljava/lang/String; = "Products request finished with result %s"

.field public static final PRODUCTS_REQUEST_UNAVAILABLE:Ljava/lang/String; = "Unavailable products: %s"

.field public static final PRODUCT_CHANGES_NOT_SUPPORTED:Ljava/lang/String; = "Amazon doesn\'t support product changes"

.field public static final PRODUCT_PRICE_MISSING:Ljava/lang/String; = "Product %s is missing a price. This is common if you\'re trying to load a product SKU instead of a subscription term SKU. Make sure you configure the subscription term SKUs in the RevenueCat dashboard."

.field public static final PURCHASE_REQUEST_FINISHED:Ljava/lang/String; = "Purchase request finished: \n %s"

.field public static final RECEIPT_DATA_RECEIVED:Ljava/lang/String; = "Received receipt data: \n %s"

.field public static final REQUESTING_PRODUCTS:Ljava/lang/String; = "Requesting Amazon products with identifiers: %s"

.field public static final RETRIEVED_PRODUCT_DATA:Ljava/lang/String; = "Retrieved productData: %s"

.field public static final RETRIEVED_PRODUCT_DATA_EMPTY:Ljava/lang/String; = "Product data is empty"

.field public static final USER_DATA_REQUEST_FINISHED:Ljava/lang/String; = "User data request finished with result %s"

.field public static final USER_DATA_REQUEST_FROM_CACHE:Ljava/lang/String; = "Getting User data from cache"

.field public static final WARNING_AMAZON_OBSERVER_MODE:Ljava/lang/String; = "Attempting to interact with Amazon App Store with an Amazon Purchases configuration in observer mode won\'t do anything. Please use syncObserverModeAmazonPurchase to send purchases to RevenueCat instead."


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/AmazonStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/amazon/AmazonStrings;->INSTANCE:Lcom/revenuecat/purchases/amazon/AmazonStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
