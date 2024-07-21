.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;
.super Lkotlin/jvm/internal/m;
.source "IdentityManager.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Ljava/lang/Boolean;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic $oldAppUserID:Ljava/lang/String;

.field final synthetic $onSuccess:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ls7/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$onSuccess:Ls7/p;

    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$oldAppUserID:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .registers 12

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$oldAppUserID:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_c
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v4, "Logged in successfully as %s. Created: %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCachesForAppUserID(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getOfferingsCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearCache()V

    .line 8
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getSubscriberAttributesCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearSubscriberAttributesIfSyncedForSubscriber(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 11
    invoke-static {v0, v2, v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$copySubscriberAttributesToNewUserIfOldIsAnonymous(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 13
    sget-object v1, Lh7/t;->a:Lh7/t;
    :try_end_5c
    .catchall {:try_start_c .. :try_end_5c} :catchall_67

    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$onSuccess:Ls7/p;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_67
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method
