.class public abstract Lc5/w;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc5/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lf5/f;

    invoke-direct {v0, p1}, Lf5/f;-><init>(Lc5/k;)V

    .line 2
    invoke-virtual {p0, v0}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    .line 3
    new-instance v0, Lc5/l;

    invoke-direct {v0, p1}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lc5/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/w$a;

    invoke-direct {v0, p0}, Lc5/w$a;-><init>(Lc5/w;)V

    return-object v0
.end method

.method public abstract c(Lk5/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Lc5/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc5/k;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lf5/g;

    invoke-direct {v0}, Lf5/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lf5/g;->B0()Lc5/k;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 4
    new-instance v0, Lc5/l;

    invoke-direct {v0, p1}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e(Lk5/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "TT;)V"
        }
    .end annotation
.end method
