.class public final Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;
.super Ljava/lang/Object;
.source "InMemoryCachedObject.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private lastUpdatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;-><init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;)V
    .registers 4

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 4
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 5
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;-><init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method


# virtual methods
.method public final cacheInstance(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cachedInstance:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {p1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public final clearCache()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->clearCacheTimestamp()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cachedInstance:Ljava/lang/Object;

    return-void
.end method

.method public final clearCacheTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public final getCachedInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cachedInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastUpdatedAt$purchases_defaultsRelease()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final setCachedInstance(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cachedInstance:Ljava/lang/Object;

    return-void
.end method

.method public final setLastUpdatedAt$purchases_defaultsRelease(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public final updateCacheTimestamp(Ljava/util/Date;)V
    .registers 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method
