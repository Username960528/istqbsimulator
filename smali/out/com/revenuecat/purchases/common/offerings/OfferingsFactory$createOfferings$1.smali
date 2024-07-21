.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;
.super Lkotlin/jvm/internal/m;
.source "OfferingsFactory.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->createOfferings(Lorg/json/JSONObject;Ls7/l;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;>;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allRequestedProductIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offeringsJSON:Lorg/json/JSONObject;

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

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Lorg/json/JSONObject;Ls7/l;Ls7/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$allRequestedProductIdentifiers:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$offeringsJSON:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onError:Ls7/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onSuccess:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "productsById"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$allRequestedProductIdentifiers:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$logMissingProducts(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Ljava/util/Set;Ljava/util/Map;)Lh7/t;

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;->access$getOfferingParser$p(Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;)Lcom/revenuecat/purchases/common/OfferingParser;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$offeringsJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/OfferingParser;->createOfferings(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offerings;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onError:Ls7/l;

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 10
    :cond_31
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->$onSuccess:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    return-void
.end method
