.class public abstract Lw6/v0;
.super Ljava/lang/Object;
.source "ManagedChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw6/v0<",
        "TT;>;>",
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

.method public static b(Ljava/lang/String;)Lw6/v0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw6/v0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw6/w0;->d()Lw6/w0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw6/w0;->a(Ljava/lang/String;)Lw6/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lw6/u0;
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lw6/v0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Lw6/v0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
