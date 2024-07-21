.class final Ll8/h;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Ll8/d;


# instance fields
.field public final a:Ll8/c;

.field public final b:Ll8/m;

.field c:Z


# direct methods
.method constructor <init>(Ll8/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    iput-object v0, p0, Ll8/h;->a:Ll8/c;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ll8/h;->b:Ll8/m;

    return-void
.end method


# virtual methods
.method public C(I)Ll8/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->L0(I)Ll8/c;

    .line 3
    invoke-virtual {p0}, Ll8/h;->a()Ll8/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(I)Ll8/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->J0(I)Ll8/c;

    .line 3
    invoke-virtual {p0}, Ll8/h;->a()Ll8/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U([B)Ll8/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->H0([B)Ll8/c;

    .line 3
    invoke-virtual {p0}, Ll8/h;->a()Ll8/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ll8/d;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    invoke-virtual {v0}, Ll8/c;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    .line 3
    iget-object v2, p0, Ll8/h;->b:Ll8/m;

    iget-object v3, p0, Ll8/h;->a:Ll8/c;

    invoke-interface {v2, v3, v0, v1}, Ll8/m;->o0(Ll8/c;J)V

    :cond_17
    return-object p0

    .line 4
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Ll8/h;->a:Ll8/c;

    iget-wide v2, v1, Ll8/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_17

    .line 3
    iget-object v4, p0, Ll8/h;->b:Ll8/m;

    invoke-interface {v4, v1, v2, v3}, Ll8/m;->o0(Ll8/c;J)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    .line 4
    :cond_17
    :goto_17
    :try_start_17
    iget-object v1, p0, Ll8/h;->b:Ll8/m;

    invoke-interface {v1}, Ll8/m;->close()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v1

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ll8/h;->c:Z

    if-eqz v0, :cond_29

    .line 6
    invoke-static {v0}, Ll8/p;->c(Ljava/lang/Throwable;)V

    :cond_29
    return-void
.end method

.method public flush()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    iget-wide v1, v0, Ll8/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    .line 3
    iget-object v3, p0, Ll8/h;->b:Ll8/m;

    invoke-interface {v3, v0, v1, v2}, Ll8/m;->o0(Ll8/c;J)V

    .line 4
    :cond_13
    iget-object v0, p0, Ll8/h;->b:Ll8/m;

    invoke-interface {v0}, Ll8/m;->flush()V

    return-void

    .line 5
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m0(Ljava/lang/String;)Ll8/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->P0(Ljava/lang/String;)Ll8/c;

    .line 3
    invoke-virtual {p0}, Ll8/h;->a()Ll8/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0(Ll8/c;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    invoke-virtual {v0, p1, p2, p3}, Ll8/c;->o0(Ll8/c;J)V

    .line 3
    invoke-virtual {p0}, Ll8/h;->a()Ll8/d;

    return-void

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/h;->b:Ll8/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ll8/h;->a()Ll8/d;

    return p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)Ll8/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll8/h;->c:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Ll8/h;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->M0(I)Ll8/c;

    .line 3
    invoke-virtual {p0}, Ll8/h;->a()Ll8/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
