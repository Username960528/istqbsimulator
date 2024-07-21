.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;
.super Lkotlin/jvm/internal/m;
.source "OfferingsManager.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLs7/l;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ls7/l;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->$onError:Ls7/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->$onSuccess:Ls7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .registers 5

    const-string v0, "backendError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    invoke-static {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$getOfferingsCache$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->getCachedOfferingsResponse()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1b

    .line 3
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->$onError:Ls7/l;

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/PurchasesError;Ls7/l;)V

    goto :goto_31

    :cond_1b
    const-string p1, "Error fetching offerings. Using disk cache."

    .line 4
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->$onError:Ls7/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->$onSuccess:Ls7/l;

    invoke-static {p1, p2, v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$createAndCacheOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Ls7/l;Ls7/l;)V

    goto :goto_31

    .line 6
    :cond_2a
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$2;->$onError:Ls7/l;

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/PurchasesError;Ls7/l;)V

    :goto_31
    return-void
.end method
