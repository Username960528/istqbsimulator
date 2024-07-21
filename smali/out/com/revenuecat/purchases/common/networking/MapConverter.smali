.class public final Lcom/revenuecat/purchases/common/networking/MapConverter;
.super Ljava/lang/Object;
.source "MapConverter.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic tryCast(Ljava/lang/Object;Ls7/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls7/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->j(ILjava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {p2, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_e
    return-object p1
.end method


# virtual methods
.method public final convertToJSON$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "inputMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Li7/a0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_74

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_44

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_57

    .line 10
    :cond_44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_48

    const/4 v5, 0x0

    :cond_57
    :goto_57
    if-eqz v5, :cond_7e

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "temp_key"

    invoke-static {v1, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    invoke-static {v4}, Li7/a0;->b(Lh7/m;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_7e

    .line 13
    :cond_74
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_7e

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/common/networking/MapConverter;->convertToJSON$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    :cond_7e
    :goto_7e
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 17
    :cond_82
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/networking/MapConverter;->createJSONObject$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final createJSONObject$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "inputMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
