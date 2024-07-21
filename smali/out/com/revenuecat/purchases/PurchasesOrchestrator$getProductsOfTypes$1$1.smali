.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;
.super Lkotlin/jvm/internal/m;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

.field final synthetic $collectedStoreProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $typesRemaining:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchasesOrchestrator;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->$productIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->$typesRemaining:Ljava/util/Set;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->$collectedStoreProducts:Ljava/util/List;

    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    new-instance v8, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;

    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->$productIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->$typesRemaining:Ljava/util/Set;

    iget-object v5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->$collectedStoreProducts:Ljava/util/List;

    iget-object v7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    move-object v1, v8

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getProductsOfTypes$1$1$1;-><init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    invoke-static {v0, v8}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ls7/a;)V

    return-void
.end method
