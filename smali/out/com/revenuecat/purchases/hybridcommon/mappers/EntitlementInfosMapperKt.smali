.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt;
.super Ljava/lang/Object;
.source "EntitlementInfosMapper.kt"


# direct methods
.method public static final map(Lcom/revenuecat/purchases/EntitlementInfos;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lh7/m;

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Li7/a0;->a(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lw7/g;->a(II)I

    move-result v3

    .line 3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v3}, Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfoMapperKt;->map(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lh7/m;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lh7/m;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_53
    const-string v1, "all"

    .line 8
    invoke-static {v1, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-static {p0, v2}, Li7/j;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Li7/a0;->a(I)I

    move-result v2

    invoke-static {v2, v4}, Lw7/g;->a(II)I

    move-result v2

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v2}, Lcom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfoMapperKt;->map(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lh7/m;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lh7/m;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    :cond_a4
    const-string p0, "active"

    .line 16
    invoke-static {p0, v3}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
