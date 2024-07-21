.class public final Lcom/revenuecat/purchases/strings/ConfigureStrings;
.super Ljava/lang/Object;
.source "ConfigureStrings.kt"


# static fields
.field public static final AMAZON_API_KEY_GOOGLE_STORE:Ljava/lang/String; = "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

.field public static final APP_BACKGROUNDED:Ljava/lang/String; = "App backgrounded"

.field public static final APP_FOREGROUNDED:Ljava/lang/String; = "App foregrounded"

.field public static final AUTO_SYNC_PURCHASES_DISABLED:Ljava/lang/String; = "Automatic syncing of purchases has been disabled. \nRevenueCat won\u2019t observe the StoreKit queue, and it will not sync any purchase \nautomatically. Call syncPurchases whenever a new transaction is completed so the \nreceipt is sent to RevenueCat\u2019s backend. Consumables disappear from the receipt \nafter the transaction is finished, so make sure purchases are synced before \nfinishing any consumable transaction, otherwise RevenueCat won\u2019t register the \npurchase."

.field public static final CONFIGURING_PURCHASES_PROXY_URL_SET:Ljava/lang/String; = "Purchases is being configured using a proxy for RevenueCat"

.field public static final DEBUG_ENABLED:Ljava/lang/String; = "Debug logging enabled"

.field public static final GOOGLE_API_KEY_AMAZON_STORE:Ljava/lang/String; = "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

.field public static final INITIAL_APP_USER_ID:Ljava/lang/String; = "Initial App User ID - %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/ConfigureStrings;

.field public static final INSTANCE_ALREADY_EXISTS:Ljava/lang/String; = "Purchases instance already set. Did you mean to configure two Purchases objects?"

.field public static final INVALID_API_KEY:Ljava/lang/String; = "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\' or \'amzn_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

.field public static final LEGACY_API_KEY:Ljava/lang/String; = "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\' or \'amzn_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

.field public static final LISTENER_SET:Ljava/lang/String; = "Listener set"

.field public static final NO_SINGLETON_INSTANCE:Ljava/lang/String; = "There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "Package name - %s"

.field public static final SDK_VERSION:Ljava/lang/String; = "SDK Version - %s"

.field public static final VERIFICATION_MODE_SELECTED:Ljava/lang/String; = "Purchases configured with response verification: %s"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/ConfigureStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/ConfigureStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/ConfigureStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/ConfigureStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
