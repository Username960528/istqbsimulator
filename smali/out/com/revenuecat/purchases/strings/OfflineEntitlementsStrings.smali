.class public final Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;
.super Ljava/lang/Object;
.source "OfflineEntitlementsStrings.kt"


# static fields
.field public static final ALREADY_CALCULATING_OFFLINE_CUSTOMER_INFO:Ljava/lang/String; = "Already calculating offline customer info for %s."

.field public static final ERROR_PARSING_PRODUCT_ENTITLEMENT_MAPPING:Ljava/lang/String; = "Error parsing cached product entitlement mapping: %s"

.field public static final ERROR_UPDATING_PRODUCT_ENTITLEMENTS:Ljava/lang/String; = "Error updating product entitlement mappings. Error: %s."

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;

.field public static final OFFLINE_ENTITLEMENTS_NOT_ENABLED:Ljava/lang/String; = "Offline entitlements not enabled in this version."

.field public static final OFFLINE_ENTITLEMENTS_UNSUPPORTED_INAPP_PURCHASES:Ljava/lang/String; = "Offline entitlements are not supported for active inapp purchases. Found active inapp purchases."

.field public static final PRODUCT_ENTITLEMENT_MAPPING_REQUIRED:Ljava/lang/String; = "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

.field public static final RESETTING_OFFLINE_CUSTOMER_INFO_CACHE:Ljava/lang/String; = "Resetting offline customer info cache."

.field public static final SUCCESSFULLY_UPDATED_PRODUCT_ENTITLEMENTS:Ljava/lang/String; = "Successfully updated product entitlement mappings."

.field public static final UPDATING_PRODUCT_ENTITLEMENT_MAPPING:Ljava/lang/String; = "Product entitlement mappings are stale. Updating."

.field public static final USING_OFFLINE_ENTITLEMENTS_CUSTOMER_INFO:Ljava/lang/String; = "Using offline computed customer info. In this state EntitlementInfo\'s isSandbox will always be false. Additionally, the expiration date may be inaccurate. Once the transactions are synced with our backend, these values will be automatically corrected."


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/OfflineEntitlementsStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
