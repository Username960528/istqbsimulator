.class public final Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;
.super Ljava/lang/Object;
.source "CustomerInfoResponseJsonKeys.kt"


# static fields
.field public static final BILLING_ISSUES_DETECTED_AT:Ljava/lang/String; = "billing_issues_detected_at"

.field public static final EXPIRES_DATE:Ljava/lang/String; = "expires_date"

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;

.field public static final IS_SANDBOX:Ljava/lang/String; = "is_sandbox"

.field public static final ORIGINAL_PURCHASE_DATE:Ljava/lang/String; = "original_purchase_date"

.field public static final OWNERSHIP_TYPE:Ljava/lang/String; = "ownership_type"

.field public static final PERIOD_TYPE:Ljava/lang/String; = "period_type"

.field public static final PRODUCT_PLAN_IDENTIFIER:Ljava/lang/String; = "product_plan_identifier"

.field public static final PURCHASE_DATE:Ljava/lang/String; = "purchase_date"

.field public static final STORE:Ljava/lang/String; = "store"

.field public static final UNSUBSCRIBE_DETECTED_AT:Ljava/lang/String; = "unsubscribe_detected_at"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;->INSTANCE:Lcom/revenuecat/purchases/common/responses/ProductResponseJsonKeys;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
