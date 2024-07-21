.class public final Lb8/x;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final a(Lb8/x1;)Lb8/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/x1;",
            ")",
            "Lb8/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/w;

    invoke-direct {v0, p0}, Lb8/w;-><init>(Lb8/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lb8/x1;ILjava/lang/Object;)Lb8/v;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 1
    :cond_5
    invoke-static {p0}, Lb8/x;->a(Lb8/x1;)Lb8/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb8/v;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh7/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, Lb8/v;->M(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_f

    :cond_b
    invoke-interface {p0, v0}, Lb8/v;->J(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_f
    return p0
.end method
