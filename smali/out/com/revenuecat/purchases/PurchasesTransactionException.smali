.class public final Lcom/revenuecat/purchases/PurchasesTransactionException;
.super Lcom/revenuecat/purchases/PurchasesException;
.source "PurchasesTransactionException.kt"


# instance fields
.field private final userCancelled:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .registers 4

    const-string v0, "purchasesError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 2
    iput-boolean p2, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->userCancelled:Z

    return-void
.end method


# virtual methods
.method public final getUserCancelled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->userCancelled:Z

    return v0
.end method
