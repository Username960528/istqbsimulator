.class public final Lcom/revenuecat/purchases/strings/BillingStrings;
.super Ljava/lang/Object;
.source "BillingStrings.kt"


# static fields
.field public static final BILLING_CLIENT_DISCONNECTED:Ljava/lang/String; = "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

.field public static final BILLING_CLIENT_ENDING:Ljava/lang/String; = "Ending connection for %s"

.field public static final BILLING_CLIENT_ERROR:Ljava/lang/String; = "Billing Service Setup finished with error code: %s"

.field public static final BILLING_CLIENT_RETRY:Ljava/lang/String; = "Retrying BillingClient connection after backoff of %s milliseconds."

.field public static final BILLING_CLIENT_STARTING:Ljava/lang/String; = "Starting connection for %s"

.field public static final BILLING_INTENT_FAILED:Ljava/lang/String; = "Failed to launch billing intent. %s"

.field public static final BILLING_PURCHASE_HISTORY_RECORD_MORE_THAN_ONE_SKU:Ljava/lang/String; = "There\'s more than one sku in the PurchaseHistoryRecord, but only one will be used."

.field public static final BILLING_PURCHASE_MORE_THAN_ONE_SKU:Ljava/lang/String; = "There\'s more than one sku in the PurchaseHistoryRecord, but only one will be used."

.field public static final BILLING_SERVICE_DISCONNECTED:Ljava/lang/String; = "Billing Service disconnected for %s"

.field public static final BILLING_SERVICE_SETUP_FINISHED:Ljava/lang/String; = "Billing Service Setup finished for %s"

.field public static final BILLING_UNAVAILABLE:Ljava/lang/String; = "Billing is not available in this device. %s"

.field public static final BILLING_WRAPPER_PURCHASES_ERROR:Ljava/lang/String; = "BillingWrapper purchases failed to update: %s"

.field public static final BILLING_WRAPPER_PURCHASES_UPDATED:Ljava/lang/String; = "BillingWrapper purchases updated: %s"

.field public static final CANNOT_CALL_CAN_MAKE_PAYMENTS:Ljava/lang/String; = "canMakePayments requires the Google Play Store. Skipping any checks and returning true."

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/BillingStrings;

.field public static final NULL_ACTIVITY_INTENT:Ljava/lang/String; = "Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/BillingStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/BillingStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/BillingStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/BillingStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
