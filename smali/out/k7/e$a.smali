.class public final Lk7/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lk7/e;Lk7/g$c;)Lk7/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/g$b;",
            ">(",
            "Lk7/e;",
            "Lk7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lk7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    check-cast p1, Lk7/b;

    invoke-interface {p0}, Lk7/g$b;->getKey()Lk7/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/b;->a(Lk7/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, p0}, Lk7/b;->b(Lk7/g$b;)Lk7/g$b;

    move-result-object p0

    instance-of p1, p0, Lk7/g$b;

    if-eqz p1, :cond_1f

    move-object v1, p0

    :cond_1f
    return-object v1

    .line 3
    :cond_20
    sget-object v0, Lk7/e;->A:Lk7/e$b;

    if-ne v0, p1, :cond_2a

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_2a
    move-object p0, v1

    :goto_2b
    return-object p0
.end method

.method public static b(Lk7/e;Lk7/g$c;)Lk7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/e;",
            "Lk7/g$c<",
            "*>;)",
            "Lk7/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lk7/b;

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Lk7/b;

    invoke-interface {p0}, Lk7/g$b;->getKey()Lk7/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/b;->a(Lk7/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Lk7/b;->b(Lk7/g$b;)Lk7/g$b;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p0, Lk7/h;->a:Lk7/h;

    :cond_1d
    return-object p0

    .line 3
    :cond_1e
    sget-object v0, Lk7/e;->A:Lk7/e$b;

    if-ne v0, p1, :cond_24

    sget-object p0, Lk7/h;->a:Lk7/h;

    :cond_24
    return-object p0
.end method
