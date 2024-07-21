.class public final Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;
.super Ljava/lang/Object;
.source "CustomerInfoResponseJsonKeys.kt"


# static fields
.field public static final EXPIRES_DATE:Ljava/lang/String; = "expires_date"

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;

.field public static final PRODUCT_IDENTIFIER:Ljava/lang/String; = "product_identifier"

.field public static final PRODUCT_PLAN_IDENTIFIER:Ljava/lang/String; = "product_plan_identifier"

.field public static final PURCHASE_DATE:Ljava/lang/String; = "purchase_date"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;->INSTANCE:Lcom/revenuecat/purchases/common/responses/EntitlementsResponseJsonKeys;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
