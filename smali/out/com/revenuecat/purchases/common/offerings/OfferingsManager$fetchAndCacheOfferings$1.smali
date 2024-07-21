.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;
.super Lkotlin/jvm/internal/m;
.source "OfferingsManager.kt"

# interfaces
.implements Ls7/l;


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
        "Ls7/l<",
        "Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onError:Ls7/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onSuccess:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onError:Ls7/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$1;->$onSuccess:Ls7/l;

    invoke-static {v0, p1, v1, v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$createAndCacheOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Ls7/l;Ls7/l;)V

    return-void
.end method
