.class public abstract Ld7/b;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ld7/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lw6/d;

.field private final b:Lw6/c;


# direct methods
.method protected constructor <init>(Lw6/d;Lw6/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/d;

    iput-object p1, p0, Ld7/b;->a:Lw6/d;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/c;

    iput-object p1, p0, Ld7/b;->b:Lw6/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lw6/d;Lw6/c;)Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/d;",
            "Lw6/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lw6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ld7/b;->b:Lw6/c;

    return-object v0
.end method

.method public final c(Lw6/b;)Ld7/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/b;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/b;->a:Lw6/d;

    iget-object v1, p0, Ld7/b;->b:Lw6/c;

    invoke-virtual {v1, p1}, Lw6/c;->l(Lw6/b;)Lw6/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld7/b;->a(Lw6/d;Lw6/c;)Ld7/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Ld7/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/b;->a:Lw6/d;

    iget-object v1, p0, Ld7/b;->b:Lw6/c;

    invoke-virtual {v1, p1}, Lw6/c;->n(Ljava/util/concurrent/Executor;)Lw6/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld7/b;->a(Lw6/d;Lw6/c;)Ld7/b;

    move-result-object p1

    return-object p1
.end method
