.class public final Lcom/revenuecat/purchases/strings/PurchaseStrings;
.super Ljava/lang/Object;
.source "PurchaseStrings.kt"


# static fields
.field public static final ACKNOWLEDGING_PURCHASE:Ljava/lang/String; = "Acknowledging purchase with token %s"

.field public static final ACKNOWLEDGING_PURCHASE_ERROR:Ljava/lang/String; = "Error acknowledging purchase. Will retry next queryPurchases. %s"

.field public static final BILLING_CLIENT_NOT_CONNECTED:Ljava/lang/String; = "Skipping updating pending purchase queue since BillingClient is not connected yet."

.field public static final CONSUMING_PURCHASE:Ljava/lang/String; = "Consuming purchase with token %s"

.field public static final CONSUMING_PURCHASE_ERROR:Ljava/lang/String; = "Error consuming purchase. Will retry next queryPurchases. %s"

.field public static final ENTITLEMENT_EXPIRED_OUTSIDE_GRACE_PERIOD:Ljava/lang/String; = "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

.field public static final ERROR_FINDING_PURCHASE:Ljava/lang/String; = "Error finding existing purchase for SKU: %s"

.field public static final FOUND_EXISTING_PURCHASE:Ljava/lang/String; = "Found existing purchase for SKU: %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/PurchaseStrings;

.field public static final INVALID_CALLBACK_TYPE_INTERNAL_ERROR:Ljava/lang/String; = "Internal SDK error -- invalid callback type passed to startProductChange."

.field public static final INVALID_PRODUCT_NO_PRICE:Ljava/lang/String; = "Error finding a price for %s."

.field public static final INVALID_PRODUCT_TYPE:Ljava/lang/String; = "Invalid product type passed to %s."

.field public static final INVALID_PURCHASE_TYPE:Ljava/lang/String; = "Purchase for a %s purchase must be a %s."

.field public static final INVALID_STORE_PRODUCT_TYPE:Ljava/lang/String; = "StoreProduct for a %s purchase must be a %s."

.field public static final NOT_RECOGNIZED_PRODUCT_TYPE:Ljava/lang/String; = "Type of product not recognized."

.field public static final NO_EXISTING_PURCHASE:Ljava/lang/String; = "Couldn\'t find existing purchase for SKU: %s"

.field public static final NO_PENDING_PURCHASES_TO_SYNC:Ljava/lang/String; = "No pending purchases to sync"

.field public static final OFFERING:Ljava/lang/String; = " - offering: "

.field public static final PRODUCT_CHANGE_STARTED:Ljava/lang/String; = "Product change started: %s"

.field public static final PURCHASE_FINISH_TRANSACTION_FALSE:Ljava/lang/String; = "finishTransactions is set to false and a purchase has been started. Are you sure you want to do this? More info here: https://errors.rev.cat/finishTransactions"

.field public static final PURCHASE_STARTED:Ljava/lang/String; = "Purchase started - product: %s"

.field public static final PURCHASE_SYNCED:Ljava/lang/String; = "Purchase %s synced"

.field public static final PURCHASE_SYNCED_USER_ID:Ljava/lang/String; = "Purchase %s synced %s"

.field public static final PURCHASING_PRODUCT:Ljava/lang/String; = "Purchasing product: %s"

.field public static final SKIPPING_AUTOMATIC_SYNC:Ljava/lang/String; = "Skipping automatic synchronization."

.field public static final SYNCED_PURCHASES_SUCCESSFULLY:Ljava/lang/String; = "Synced purchases successfully"

.field public static final SYNCING_PURCHASES:Ljava/lang/String; = "Syncing purchases"

.field public static final SYNCING_PURCHASES_ERROR:Ljava/lang/String; = "Error syncing purchases. Error: %s"

.field public static final SYNCING_PURCHASES_ERROR_DETAILS:Ljava/lang/String; = "Error syncing purchases %s. Error: %s"

.field public static final SYNCING_PURCHASE_ERROR_DETAILS_USER_ID:Ljava/lang/String; = "Error syncing purchase %s for store user ID %s. Error: %s"

.field public static final SYNCING_PURCHASE_SKIPPING:Ljava/lang/String; = "Skipping syncing purchase %s for store user ID %s. It has already been posted"

.field public static final SYNCING_PURCHASE_STORE_USER_ID:Ljava/lang/String; = "Syncing purchase with token %s, for store user ID %s"

.field public static final UPDATING_PENDING_PURCHASE_QUEUE:Ljava/lang/String; = "Updating pending purchase queue"

.field public static final UPGRADING_INVALID_TYPE:Ljava/lang/String; = "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

.field public static final UPGRADING_SKU:Ljava/lang/String; = "Moving from old SKU %s to sku %s"

.field public static final UPGRADING_SKU_ERROR:Ljava/lang/String; = "There was an error trying to upgrade. BillingResponseCode: %s"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/PurchaseStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/PurchaseStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/PurchaseStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/PurchaseStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
