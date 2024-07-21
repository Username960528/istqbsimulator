.class public final Lcom/revenuecat/purchases/strings/RestoreStrings;
.super Ljava/lang/Object;
.source "RestoreStrings.kt"


# static fields
.field public static final EXTRA_QUERY_PURCHASE_HISTORY_RESPONSE:Ljava/lang/String; = "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/RestoreStrings;

.field public static final PURCHASE_HISTORY_EMPTY:Ljava/lang/String; = "Purchase history is empty."

.field public static final PURCHASE_HISTORY_RETRIEVED:Ljava/lang/String; = "Purchase history retrieved %s"

.field public static final PURCHASE_RESTORED:Ljava/lang/String; = "Purchase %s restored"

.field public static final QUERYING_INAPP_ERROR:Ljava/lang/String; = "Error when querying inapps. %s"

.field public static final QUERYING_PURCHASE:Ljava/lang/String; = "Querying purchases"

.field public static final QUERYING_PURCHASE_HISTORY:Ljava/lang/String; = "Querying purchase history for type %s"

.field public static final QUERYING_PURCHASE_WITH_HASH:Ljava/lang/String; = "Purchase of type %s with hash %s"

.field public static final QUERYING_PURCHASE_WITH_TYPE:Ljava/lang/String; = "Querying Purchase with %s and type %s"

.field public static final QUERYING_SUBS_ERROR:Ljava/lang/String; = "Error when querying subscriptions. %s"

.field public static final RESTORING_PURCHASE:Ljava/lang/String; = "Restoring purchases"

.field public static final RESTORING_PURCHASE_ERROR:Ljava/lang/String; = "Error restoring purchase: %s. Error: %s"

.field public static final SHARING_ACC_RESTORE_FALSE:Ljava/lang/String; = "allowSharingPlayStoreAccount is set to false and restorePurchases has been called. This will \'alias\' any app user id\'s sharing the same receipt. Are you sure you want to do this? More info here: https://errors.rev.cat/allowsSharingPlayStoreAccount"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/RestoreStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/RestoreStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/RestoreStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/RestoreStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
