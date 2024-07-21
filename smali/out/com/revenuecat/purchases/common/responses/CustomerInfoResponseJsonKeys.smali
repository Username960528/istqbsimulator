.class public final Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;
.super Ljava/lang/Object;
.source "CustomerInfoResponseJsonKeys.kt"


# static fields
.field public static final ENTITLEMENTS:Ljava/lang/String; = "entitlements"

.field public static final FIRST_SEEN:Ljava/lang/String; = "first_seen"

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;

.field public static final MANAGEMENT_URL:Ljava/lang/String; = "management_url"

.field public static final NON_SUBSCRIPTIONS:Ljava/lang/String; = "non_subscriptions"

.field public static final ORIGINAL_APPLICATION_VERSION:Ljava/lang/String; = "original_application_version"

.field public static final ORIGINAL_APP_USER_ID:Ljava/lang/String; = "original_app_user_id"

.field public static final ORIGINAL_PURCHASE_DATE:Ljava/lang/String; = "original_purchase_date"

.field public static final PURCHASE_DATE:Ljava/lang/String; = "purchase_date"

.field public static final REQUEST_DATE:Ljava/lang/String; = "request_date"

.field public static final REQUEST_DATE_MS:Ljava/lang/String; = "request_date_ms"

.field public static final SUBSCRIBER:Ljava/lang/String; = "subscriber"

.field public static final SUBSCRIPTIONS:Ljava/lang/String; = "subscriptions"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;->INSTANCE:Lcom/revenuecat/purchases/common/responses/CustomerInfoResponseJsonKeys;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
