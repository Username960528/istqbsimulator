.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;
.super Lkotlin/jvm/internal/m;
.source "SyncPurchasesHelper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/SyncPurchasesHelper;->syncPurchases(ZZLs7/l;Ls7/l;)V
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
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appInBackground:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isRestore:Z

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
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/lang/String;",
            "ZZ",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    iput-boolean p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Ls7/l;

    iput-object p6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Ls7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    return-void
.end method

.method private static final invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/lang/String;",
            "ZZ",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p7, p8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_36

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_15

    const-string p0, "Synced purchases successfully"

    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p6}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;)V

    goto :goto_36

    :cond_15
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    .line 5
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error syncing purchases. Error: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p6, p0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "allPurchases"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a0

    .line 3
    invoke-static/range {p1 .. p1}, Li7/j;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v13, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-boolean v14, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    iget-object v15, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    iget-object v10, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Ls7/l;

    iget-object v9, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Ls7/l;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 7
    new-instance v28, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7e

    const/16 v27, 0x0

    move-object/from16 v18, v28

    invoke-direct/range {v18 .. v27}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ProrationMode;ILkotlin/jvm/internal/g;)V

    .line 8
    invoke-static {v13}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/SyncPurchasesHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v18

    .line 9
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v20

    .line 11
    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v21

    .line 12
    new-instance v22, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    move-object v4, v1

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move v8, v11

    move-object/from16 v23, v9

    move v9, v14

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v11, v23

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;)V

    new-instance v26, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;

    move-object/from16 v2, v26

    move-object v4, v12

    move-object v5, v1

    move/from16 v8, v25

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v28

    move v6, v14

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    invoke-virtual/range {v2 .. v10}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Ls7/l;Ls7/l;)V

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    goto :goto_2c

    .line 13
    :cond_a0
    iget-object v2, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-object v3, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    iget-boolean v5, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    iget-object v6, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Ls7/l;

    iget-object v7, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Ls7/l;

    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLs7/l;Ls7/l;)V

    :cond_af
    return-void
.end method
