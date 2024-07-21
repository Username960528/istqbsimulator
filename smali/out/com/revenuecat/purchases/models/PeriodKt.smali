.class public final Lcom/revenuecat/purchases/models/PeriodKt;
.super Ljava/lang/Object;
.source "Period.kt"


# direct methods
.method public static final synthetic access$toPeriod(Ljava/lang/String;)Lh7/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/PeriodKt;->toPeriod(Ljava/lang/String;)Lh7/m;

    move-result-object p0

    return-object p0
.end method

.method private static final toPeriod(Ljava/lang/String;)Lh7/m;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh7/m<",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/models/Period$Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz7/i;

    const-string v1, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 2
    invoke-direct {v0, v1}, Lz7/i;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lz7/i;->a(Ljava/lang/CharSequence;)Lz7/g;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_bd

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    .line 6
    invoke-interface {p0}, Lz7/g;->b()Lz7/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lz7/g$b;->a()Lz7/g;

    move-result-object v2

    invoke-interface {v2}, Lz7/g;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lz7/g$b;->a()Lz7/g;

    move-result-object v3

    invoke-interface {v3}, Lz7/g;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lz7/g$b;->a()Lz7/g;

    move-result-object v4

    invoke-interface {v4}, Lz7/g;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lz7/g$b;->a()Lz7/g;

    move-result-object p0

    invoke-interface {p0}, Lz7/g;->a()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-interface {v1, v3}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    invoke-interface {v1, v4}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10
    invoke-interface {v1, p0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez v2, :cond_8a

    .line 11
    new-instance p0, Lh7/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {p0, v0, v1}, Lh7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_bc

    :cond_8a
    if-lez v3, :cond_98

    .line 12
    new-instance p0, Lh7/m;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {p0, v0, v1}, Lh7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_bc

    :cond_98
    if-lez v4, :cond_a6

    .line 13
    new-instance p0, Lh7/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {p0, v0, v1}, Lh7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_bc

    :cond_a6
    if-lez p0, :cond_b5

    .line 14
    new-instance v0, Lh7/m;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {v0, p0, v1}, Lh7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_bc

    .line 15
    :cond_b5
    new-instance p0, Lh7/m;

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {p0, v0, v1}, Lh7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_bc
    return-object p0

    .line 16
    :cond_bd
    new-instance p0, Lh7/m;

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {p0, v0, v1}, Lh7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
