.class Ly6/l;
.super Lio/grpc/internal/c;
.source "OkHttpReadableBuffer.java"


# instance fields
.field private final a:Ll8/c;


# direct methods
.method constructor <init>(Ll8/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/l;->a:Ll8/c;

    return-void
.end method

.method private b()V
    .registers 1

    return-void
.end method


# virtual methods
.method public D(I)Lio/grpc/internal/v1;
    .registers 6

    .line 1
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    .line 2
    iget-object v1, p0, Ly6/l;->a:Ll8/c;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ll8/c;->o0(Ll8/c;J)V

    .line 3
    new-instance p1, Ly6/l;

    invoke-direct {p1, v0}, Ly6/l;-><init>(Ll8/c;)V

    return-object p1
.end method

.method public G()I
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Ly6/l;->b()V

    .line 2
    iget-object v0, p0, Ly6/l;->a:Ll8/c;

    invoke-virtual {v0}, Ll8/c;->r0()B

    move-result v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_9} :catch_c

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_c
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Z(Ljava/io/OutputStream;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly6/l;->a:Ll8/c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Ll8/c;->O0(Ljava/io/OutputStream;J)Ll8/c;

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/l;->a:Ll8/c;

    invoke-virtual {v0}, Ll8/c;->P()V

    return-void
.end method

.method public h()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/l;->a:Ll8/c;

    invoke-virtual {v0}, Ll8/c;->C0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public l0(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/l;->a:Ll8/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll8/c;->v(J)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0([BII)V
    .registers 6

    :goto_0
    if-lez p3, :cond_2a

    .line 1
    iget-object v0, p0, Ly6/l;->a:Ll8/c;

    invoke-virtual {v0, p1, p2, p3}, Ll8/c;->p0([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    return-void
.end method
