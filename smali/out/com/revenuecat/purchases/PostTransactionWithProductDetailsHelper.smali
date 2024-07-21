.class public final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;
.super Ljava/lang/Object;
.source "PostTransactionWithProductDetailsHelper.kt"


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V
    .registers 4

    const-string v0, "billing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postReceiptHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-void
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-object p0
.end method

.method public static synthetic postTransactions$default(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Ljava/util/List;ZLjava/lang/String;Ls7/p;Ls7/p;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Ls7/p;Ls7/p;)V

    return-void
.end method


# virtual methods
.method public final postTransactions(Ljava/util/List;ZLjava/lang/String;Ls7/p;Ls7/p;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;Z",
            "Ljava/lang/String;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p5

    const-string v0, "transactions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 2
    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    if-eq v0, v1, :cond_5a

    move-object/from16 v11, p0

    .line 3
    iget-object v12, v11, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 4
    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v13

    .line 5
    invoke-virtual {v10}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li7/j;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 6
    new-instance v15, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;ZLjava/lang/String;Ls7/p;Ls7/p;)V

    new-instance v6, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v10, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;-><init>(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Ls7/p;Ls7/p;)V

    invoke-virtual {v12, v13, v14, v15, v10}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Ls7/l;Ls7/l;)V

    goto :goto_14

    :cond_5a
    move-object/from16 v11, p0

    if-eqz v7, :cond_14

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v1, Lh7/t;->a:Lh7/t;

    .line 8
    invoke-interface {v7, v10, v0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_70
    move-object/from16 v11, p0

    return-void
.end method
