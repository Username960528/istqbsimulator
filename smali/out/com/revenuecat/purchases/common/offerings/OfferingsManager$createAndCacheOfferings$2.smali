.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;
.super Lkotlin/jvm/internal/m;
.source "OfferingsManager.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createAndCacheOfferings(Lorg/json/JSONObject;Ls7/l;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/Offerings;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $offeringsJSON:Lorg/json/JSONObject;

.field final synthetic $onSuccess:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Lorg/json/JSONObject;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->$offeringsJSON:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->$onSuccess:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .registers 5

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$getOfferingsCache$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->$offeringsJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->cacheOfferings(Lcom/revenuecat/purchases/Offerings;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->$onSuccess:Ls7/l;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2$1;-><init>(Ls7/l;Lcom/revenuecat/purchases/Offerings;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$dispatch(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ls7/a;)V

    return-void
.end method
