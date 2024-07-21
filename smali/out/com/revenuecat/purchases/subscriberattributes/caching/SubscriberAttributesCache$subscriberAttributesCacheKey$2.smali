.class final Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;
.super Lkotlin/jvm/internal/m;
.source "SubscriberAttributesCache.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;->this$0:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;->this$0:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getDeviceCache$purchases_defaultsRelease()Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    const-string v1, "subscriberAttributes"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->newKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
