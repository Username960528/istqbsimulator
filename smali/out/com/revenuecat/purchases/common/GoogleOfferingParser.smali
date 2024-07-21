.class public final Lcom/revenuecat/purchases/common/GoogleOfferingParser;
.super Lcom/revenuecat/purchases/common/OfferingParser;
.source "GoogleOfferingParser.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/OfferingParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation

    const-string v0, "productsById"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform_product_identifier"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform_product_plan_identifier"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object p2, v4

    .line 3
    :goto_2b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p2, :cond_62

    if-eqz p1, :cond_3d

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_3d

    const/4 p2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p2, 0x0

    :goto_3e
    if-eqz p2, :cond_41

    goto :goto_42

    :cond_41
    move-object p1, v4

    :goto_42
    if-eqz p1, :cond_61

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-interface {p2}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p2

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    if-ne p2, v0, :cond_53

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    :goto_54
    if-eqz v2, :cond_57

    goto :goto_58

    :cond_57
    move-object p1, v4

    :goto_58
    if-eqz p1, :cond_61

    .line 6
    invoke-static {p1}, Li7/j;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/revenuecat/purchases/models/StoreProduct;

    :cond_61
    return-object v4

    :cond_62
    if-eqz p1, :cond_90

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 8
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_87

    :cond_86
    move-object v1, v4

    :goto_87
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move-object v4, v0

    .line 9
    :cond_8e
    check-cast v4, Lcom/revenuecat/purchases/models/StoreProduct;

    :cond_90
    return-object v4
.end method
