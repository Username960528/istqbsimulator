.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;
.super Lkotlin/jvm/internal/m;
.source "common.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getProductInfo(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        ">;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResultList;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getProductInfo$onReceived$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultList;

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreProductMapperKt;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResultList;->onReceived(Ljava/util/List;)V

    return-void
.end method
