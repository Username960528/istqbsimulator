.class final Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;
.super Lkotlin/jvm/internal/m;
.source "AmazonBackend.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBackend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;->$cacheKey:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;->$cacheKey:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_a
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getPostAmazonReceiptCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_32

    .line 4
    monitor-exit v0

    if-eqz v1, :cond_31

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/m;

    .line 6
    invoke-virtual {v1}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/l;

    .line 7
    invoke-interface {v1, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_31
    return-void

    :catchall_32
    move-exception p1

    .line 8
    monitor-exit v0

    goto :goto_36

    :goto_35
    throw p1

    :goto_36
    goto :goto_35
.end method
