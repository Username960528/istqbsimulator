.class public final Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;
.super Ljava/lang/Object;
.source "JSONArrayExtensions.kt"


# direct methods
.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_31

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_21

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v3

    goto :goto_2b

    .line 5
    :cond_21
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2b

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 6
    :cond_2b
    :goto_2b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_31
    return-object v0
.end method
