.class public Lcom/revenuecat/purchases/common/PlatformProductId;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"


# instance fields
.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/PlatformProductId;->productId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/PlatformProductId;->getProductId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_id"

    invoke-static {v1, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li7/a0;->b(Lh7/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/PlatformProductId;->productId:Ljava/lang/String;

    return-object v0
.end method
