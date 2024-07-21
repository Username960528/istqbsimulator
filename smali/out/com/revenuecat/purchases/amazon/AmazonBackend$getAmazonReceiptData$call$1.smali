.class final Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;
.super Lkotlin/jvm/internal/m;
.source "AmazonBackend.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBackend;->getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
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

.field final synthetic $receiptId:Ljava/lang/String;

.field final synthetic $storeUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBackend;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$storeUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$receiptId:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$cacheKey:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->invoke()V

    sget-object v0, Lh7/t;->a:Lh7/t;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/amazon/AmazonBackend;)Lcom/revenuecat/purchases/common/BackendHelper;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$storeUserID:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$receiptId:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$cacheKey:Ljava/util/List;

    invoke-direct {v5, v0, v3}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/util/List;)V

    new-instance v6, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iget-object v3, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->$cacheKey:Ljava/util/List;

    invoke-direct {v6, v0, v3}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/common/BackendHelper;->performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ls7/l;Ls7/q;)V

    return-void
.end method
