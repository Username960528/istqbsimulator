.class public final Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;
.super Ljava/lang/Object;
.source "PurchasedProductsFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$WhenMappings;
    }
.end annotation


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;)V
    .registers 5

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 6
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$createPurchasedProduct(Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->createPurchasedProduct(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    move-result-object p0

    return-object p0
.end method

.method private final createPurchasedProduct(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->getExpirationDate(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Date;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->getMappings()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;

    .line 4
    new-instance v6, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;

    if-eqz p2, :cond_22

    .line 5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    move-object v2, v0

    if-eqz p2, :cond_2c

    .line 6
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getEntitlements()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_30

    :cond_2c
    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object p2

    :cond_30
    move-object v4, p2

    move-object v0, v6

    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;)V

    return-object v6
.end method

.method private final getExpirationDate(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Date;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_28

    .line 2
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return-object p1
.end method


# virtual methods
.method public final queryActiveProducts(Ljava/lang/String;Ls7/l;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProduct;",
            ">;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appUserID"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getProductEntitlementMapping()Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    move-result-object v0

    if-nez v0, :cond_24

    .line 2
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 3
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v0, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_24
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v2, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;

    invoke-direct {v2, p2, p0, v0}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;-><init>(Ls7/l;Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher;Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V

    invoke-virtual {v1, p1, v2, p3}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryPurchases(Ljava/lang/String;Ls7/l;Ls7/l;)V

    return-void
.end method
