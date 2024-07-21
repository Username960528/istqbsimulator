.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;
.super Lkotlin/jvm/internal/m;
.source "OfflineEntitlementsManager.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->updateProductEntitlementMappingCacheIfStale(Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Ls7/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->$completion:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->invoke(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V
    .registers 3

    const-string v0, "productEntitlementMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheProductEntitlementMapping(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V

    const-string p1, "Successfully updated product entitlement mappings."

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->$completion:Ls7/l;

    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void
.end method
