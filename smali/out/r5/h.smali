.class public Lr5/h;
.super Ljava/lang/Object;
.source "SqlErrorInfo.java"


# direct methods
.method public static a(Lr5/e;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr5/e;->d()Lp5/d0;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lp5/d0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sql"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lp5/d0;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "arguments"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method
