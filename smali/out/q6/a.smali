.class public Lq6/a;
.super Ljava/lang/Object;
.source "ExceptionConverter.java"


# direct methods
.method public static a(Ljava/lang/Exception;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x0

    .line 2
    instance-of v2, p0, Lcom/google/firebase/firestore/z;

    if-eqz v2, :cond_1a

    .line 3
    new-instance v1, Lo6/a;

    move-object v2, p0

    check-cast v2, Lcom/google/firebase/firestore/z;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo6/a;-><init>(Lcom/google/firebase/firestore/z;Ljava/lang/Throwable;)V

    goto :goto_4a

    .line 5
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/firebase/firestore/z;

    if-eqz v2, :cond_4a

    .line 7
    new-instance v1, Lo6/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/z;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_47

    .line 11
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_47
    invoke-direct {v1, v2, v3}, Lo6/a;-><init>(Lcom/google/firebase/firestore/z;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_4a
    const-string v2, "code"

    if-eqz v1, :cond_5e

    .line 12
    invoke-virtual {v1}, Lo6/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lo6/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5e
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const-string v1, "FLTFirebaseFirestore"

    const-string v2, "An unknown error occurred"

    .line 16
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7c
    return-object v0
.end method
