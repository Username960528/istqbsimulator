.class public final Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;
.super Ljava/lang/Object;
.source "billingClientParamBuilders.kt"


# direct methods
.method public static final buildQueryProductDetailsParams(Ljava/lang/String;Ljava/util/Set;)Lcom/android/billingclient/api/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 9
    :cond_39
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p0

    const-string p1, "newBuilder()\n        .se\u2026List(productList).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final buildQueryPurchaseHistoryParams(Ljava/lang/String;)Lh0/k;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inapp"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_15

    :cond_f
    const-string v0, "subs"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_24

    .line 3
    invoke-static {}, Lh0/k;->a()Lh0/k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh0/k$a;->b(Ljava/lang/String;)Lh0/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lh0/k$a;->a()Lh0/k;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method

.method public static final buildQueryPurchasesParams(Ljava/lang/String;)Lh0/l;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inapp"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_15

    :cond_f
    const-string v0, "subs"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_24

    .line 3
    invoke-static {}, Lh0/l;->a()Lh0/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh0/l$a;->b(Ljava/lang/String;)Lh0/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lh0/l$a;->a()Lh0/l;

    move-result-object p0

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return-object p0
.end method
