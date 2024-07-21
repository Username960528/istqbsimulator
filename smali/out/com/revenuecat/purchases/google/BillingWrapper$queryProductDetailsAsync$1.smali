.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Ls7/l;Ls7/l;)V
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
.field final synthetic $nonEmptyProductIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onReceive:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lh7/t;",
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

.field final synthetic $productType:Lcom/revenuecat/purchases/ProductType;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;Ljava/util/Set;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ls7/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$nonEmptyProductIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onError:Ls7/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$productIds:Ljava/util/Set;

    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onReceive:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 10

    if-nez p1, :cond_26

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$productType:Lcom/revenuecat/purchases/ProductType;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toGoogleProductType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "inapp"

    :cond_c
    move-object v2, p1

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$nonEmptyProductIds:Ljava/util/Set;

    invoke-static {v2, p1}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryProductDetailsParams(Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/g;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    new-instance v7, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$productIds:Ljava/util/Set;

    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onReceive:Ls7/l;

    iget-object v6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onError:Ls7/l;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Lcom/android/billingclient/api/g;Ljava/util/Set;Ls7/l;Ls7/l;)V

    invoke-static {p1, v7}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Ls7/l;)V

    goto :goto_2b

    .line 5
    :cond_26
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1;->$onError:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    return-void
.end method
