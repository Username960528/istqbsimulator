.class public final Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;
.super Ljava/lang/Object;
.source "DeviceCache.kt"


# static fields
.field public static final CUSTOMER_INFO_SCHEMA_VERSION:I = 0x3

.field private static final PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

.field private static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "com.revenuecat.purchases."


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, La8/b;->b:La8/b$a;

    sget-object v0, La8/e;->g:La8/e;

    const/16 v1, 0x19

    invoke-static {v1, v0}, La8/d;->o(ILa8/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    return-void
.end method

.method public static final synthetic access$getPRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD$p()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    return-wide v0
.end method
