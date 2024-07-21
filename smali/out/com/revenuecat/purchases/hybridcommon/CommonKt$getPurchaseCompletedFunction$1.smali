.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;
.super Lkotlin/jvm/internal/m;
.source "common.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getPurchaseCompletedFunction(Lcom/revenuecat/purchases/hybridcommon/OnResult;)Ls7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 8

    const-string v0, "customerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_32

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    const/4 v2, 0x2

    new-array v2, v2, [Lh7/m;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "productIdentifier"

    invoke-static {v4, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 4
    invoke-static {p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p2

    aput-object p2, v2, p1

    .line 5
    invoke-static {v2}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onReceived(Ljava/util/Map;)V

    .line 7
    sget-object p1, Lh7/t;->a:Lh7/t;

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    if-nez p1, :cond_4b

    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getPurchaseCompletedFunction$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    .line 9
    new-instance p2, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    move-result v0

    .line 11
    invoke-static {}, Li7/a0;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Error purchasing. Null transaction returned from a successful non-upgrade purchase."

    .line 12
    invoke-direct {p2, v0, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {p1, p2}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    :cond_4b
    return-void
.end method
