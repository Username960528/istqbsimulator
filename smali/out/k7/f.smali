.class public final Lk7/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Ls7/p;Ljava/lang/Object;Lk7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/p<",
            "-TR;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lk7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Ll7/b;->a(Ls7/p;Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p0

    invoke-static {p0}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object p0

    sget-object p1, Lh7/n;->a:Lh7/n$a;

    sget-object p1, Lh7/t;->a:Lh7/t;

    invoke-static {p1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
