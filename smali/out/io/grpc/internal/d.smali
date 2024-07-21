.class public abstract Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc/internal/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d$a;
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
.method public final a(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->u()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/d$a;->g(Lio/grpc/internal/d$a;I)V

    return-void
.end method

.method public final c(Lw6/n;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/p0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/n;

    invoke-interface {v0, p1}, Lio/grpc/internal/p0;->c(Lw6/n;)Lio/grpc/internal/p0;

    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/p0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/p0;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/p0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/p0;->flush()V

    :cond_11
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->u()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/d$a;->h(Lio/grpc/internal/d$a;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/io/InputStream;)V
    .registers 3

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/p0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/p0;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p0;->e(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    .line 4
    :cond_16
    invoke-static {p1}, Lio/grpc/internal/r0;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_1a
    move-exception v0

    invoke-static {p1}, Lio/grpc/internal/r0;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->u()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/d$a;->t()V

    return-void
.end method

.method protected final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/p0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/p0;->close()V

    return-void
.end method

.method protected abstract s()Lio/grpc/internal/p0;
.end method

.method protected final t(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->u()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/d$a;->i(Lio/grpc/internal/d$a;I)V

    return-void
.end method

.method protected abstract u()Lio/grpc/internal/d$a;
.end method
