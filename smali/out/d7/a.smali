.class public abstract Ld7/a;
.super Ld7/b;
.source "AbstractAsyncStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ld7/a<",
        "TS;>;>",
        "Ld7/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Lw6/d;Lw6/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld7/b;-><init>(Lw6/d;Lw6/c;)V

    return-void
.end method

.method public static e(Ld7/b$a;Lw6/d;)Ld7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld7/b<",
            "TT;>;>(",
            "Ld7/b$a<",
            "TT;>;",
            "Lw6/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw6/c;->k:Lw6/c;

    invoke-static {p0, p1, v0}, Ld7/a;->f(Ld7/b$a;Lw6/d;Lw6/c;)Ld7/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld7/b$a;Lw6/d;Lw6/c;)Ld7/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld7/b<",
            "TT;>;>(",
            "Ld7/b$a<",
            "TT;>;",
            "Lw6/d;",
            "Lw6/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld7/c;->c:Lw6/c$c;

    sget-object v1, Ld7/c$a;->c:Ld7/c$a;

    .line 2
    invoke-virtual {p2, v0, v1}, Lw6/c;->q(Lw6/c$c;Ljava/lang/Object;)Lw6/c;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Ld7/b$a;->a(Lw6/d;Lw6/c;)Ld7/b;

    move-result-object p0

    return-object p0
.end method
