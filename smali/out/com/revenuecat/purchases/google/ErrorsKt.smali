.class public final Lcom/revenuecat/purchases/google/ErrorsKt;
.super Ljava/lang/Object;
.source "errors.kt"


# direct methods
.method public static final billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;
    .registers 3

    const-string v0, "underlyingErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_26

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    goto :goto_1f

    .line 2
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    goto :goto_1f

    .line 3
    :pswitch_e
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    goto :goto_1f

    .line 4
    :pswitch_11
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    goto :goto_1f

    .line 5
    :pswitch_14
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    goto :goto_1f

    .line 6
    :pswitch_17
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    goto :goto_1f

    .line 7
    :pswitch_1a
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    goto :goto_1f

    .line 8
    :pswitch_1d
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 9
    :goto_1f
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_26
    .packed-switch -0x3
        :pswitch_1d
        :pswitch_1a
        :pswitch_1d
        :pswitch_17
        :pswitch_14
        :pswitch_1d
        :pswitch_1a
        :pswitch_11
        :pswitch_e
        :pswitch_1d
        :pswitch_b
        :pswitch_1a
    .end packed-switch
.end method

.method public static final getBillingResponseCodeName(I)Ljava/lang/String;
    .registers 8

    const-class v0, Lcom/android/billingclient/api/b$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "allPossibleBillingResponseCodes"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x0

    if-ge v3, v1, :cond_22

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, p0, :cond_1b

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_1f

    goto :goto_23

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_22
    move-object v5, v4

    :goto_23
    if-eqz v5, :cond_29

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_29
    if-nez v4, :cond_2f

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_2f
    return-object v4
.end method
