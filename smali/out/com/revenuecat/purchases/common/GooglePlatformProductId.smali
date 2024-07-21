.class public final Lcom/revenuecat/purchases/common/GooglePlatformProductId;
.super Lcom/revenuecat/purchases/common/PlatformProductId;
.source "ReceiptInfo.kt"


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->productId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAsMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_id"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    const-string v2, "base_plan_id"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    const-string v2, "offer_id"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;->productId:Ljava/lang/String;

    return-object v0
.end method
