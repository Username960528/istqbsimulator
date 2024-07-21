.class public Lcom/revenuecat/purchases/PurchasesException;
.super Ljava/lang/Exception;
.source "PurchasesException.kt"


# instance fields
.field private final error:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    return-void
.end method


# virtual methods
.method public final getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Lcom/revenuecat/purchases/PurchasesError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderlyingErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
