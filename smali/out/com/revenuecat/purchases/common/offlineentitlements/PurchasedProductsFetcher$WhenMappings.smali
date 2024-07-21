.class public final synthetic Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$WhenMappings;
.super Ljava/lang/Object;
.source "PurchasedProductsFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/revenuecat/purchases/ProductType;->values()[Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
