.class public final Ls0/b;
.super Ljava/lang/Object;
.source "Retries.java"


# direct methods
.method public static a(ILjava/lang/Object;Ls0/a;Ls0/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Ls0/a<",
            "TTInput;TTResult;TTException;>;",
            "Ls0/c<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_8

    .line 1
    invoke-interface {p2, p1}, Ls0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_8
    invoke-interface {p2, p1}, Ls0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p3, p1, v1}, Ls0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_8

    :cond_16
    return-object v1
.end method
