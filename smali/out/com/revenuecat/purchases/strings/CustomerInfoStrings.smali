.class public final Lcom/revenuecat/purchases/strings/CustomerInfoStrings;
.super Ljava/lang/Object;
.source "CustomerInfoStrings.kt"


# static fields
.field public static final COMPUTING_OFFLINE_CUSTOMER_INFO_FAILED:Ljava/lang/String; = "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

.field public static final CUSTOMERINFO_STALE_UPDATING_BACKGROUND:Ljava/lang/String; = "CustomerInfo cache is stale, updating from network in background."

.field public static final CUSTOMERINFO_STALE_UPDATING_FOREGROUND:Ljava/lang/String; = "CustomerInfo cache is stale, updating from network in foreground."

.field public static final CUSTOMERINFO_UPDATED_FROM_NETWORK:Ljava/lang/String; = "CustomerInfo updated from network."

.field public static final CUSTOMERINFO_UPDATED_FROM_SYNCING_PENDING_PURCHASES:Ljava/lang/String; = "CustomerInfo updated from syncing pending purchases."

.field public static final CUSTOMERINFO_UPDATED_NOTIFYING_LISTENER:Ljava/lang/String; = "CustomerInfo updated, sending to listener."

.field public static final ERROR_FETCHING_CUSTOMER_INFO:Ljava/lang/String; = "Error fetching customer data: %s."

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/CustomerInfoStrings;

.field public static final INVALIDATING_CUSTOMERINFO_CACHE:Ljava/lang/String; = "Invalidating CustomerInfo cache."

.field public static final MISSING_CACHED_CUSTOMER_INFO:Ljava/lang/String; = "Requested a cached CustomerInfo but it\'s not available."

.field public static final NO_CACHED_CUSTOMERINFO:Ljava/lang/String; = "No cached CustomerInfo, fetching from network."

.field public static final RETRIEVING_CUSTOMER_INFO:Ljava/lang/String; = "Retrieving customer info with policy: %s"

.field public static final SENDING_LATEST_CUSTOMERINFO_TO_LISTENER:Ljava/lang/String; = "Sending latest CustomerInfo to listener."

.field public static final VENDING_CACHE:Ljava/lang/String; = "Vending CustomerInfo from cache."


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/CustomerInfoStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/CustomerInfoStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/CustomerInfoStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/CustomerInfoStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
