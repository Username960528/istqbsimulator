.class public final Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;
.super Ljava/lang/Object;
.source "JSONObjectExtensions.kt"


# direct methods
.method public static final getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string p1, "parse(getString(jsonKey))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    move-object p0, v1

    :goto_13
    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public static final optDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    move-object p0, v1

    :goto_13
    if-eqz p0, :cond_19

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public static final optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    move-object p0, v1

    :goto_13
    if-eqz p0, :cond_19

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public static final toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Ly7/c;->a(Ljava/util/Iterator;)Ly7/b;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;-><init>(ZLorg/json/JSONObject;)V

    invoke-static {v0, v1}, Ly7/c;->d(Ly7/b;Ls7/l;)Ly7/b;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 2
    invoke-static {p0}, Li7/a0;->o(Ly7/b;)Ljava/util/Map;

    move-result-object p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return-object p0
.end method

.method public static synthetic toMap$default(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
