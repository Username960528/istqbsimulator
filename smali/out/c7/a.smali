.class final Lc7/a;
.super Ljava/io/InputStream;
.source "ProtoInputStream.java"

# interfaces
.implements Lw6/w;
.implements Lw6/q0;


# instance fields
.field private a:Lcom/google/protobuf/w0;

.field private final b:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Lcom/google/protobuf/w0;Lcom/google/protobuf/g1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            "Lcom/google/protobuf/g1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    .line 3
    iput-object p2, p0, Lc7/a;->b:Lcom/google/protobuf/g1;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    .line 3
    iget-object v2, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/w0;->l(Ljava/io/OutputStream;)V

    .line 4
    iput-object v1, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    goto :goto_1e

    .line 5
    :cond_11
    iget-object v0, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1d

    .line 6
    invoke-static {v0, p1}, Lc7/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 7
    iput-object v1, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method b()Lcom/google/protobuf/w0;
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()Lcom/google/protobuf/g1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7/a;->b:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    invoke-interface {v1}, Lcom/google/protobuf/w0;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    .line 4
    :cond_14
    iget-object v0, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1d
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 8

    .line 6
    iget-object v0, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    const/4 v1, -0x1

    if-eqz v0, :cond_36

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 8
    iput-object v2, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    .line 9
    iput-object v2, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_11
    if-lt p3, v0, :cond_27

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/l;->h0([BII)Lcom/google/protobuf/l;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    invoke-interface {p2, p1}, Lcom/google/protobuf/w0;->p(Lcom/google/protobuf/l;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/l;->c0()V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/l;->d()V

    .line 14
    iput-object v2, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    .line 15
    iput-object v2, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    invoke-interface {v3}, Lcom/google/protobuf/w0;->q()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lc7/a;->a:Lcom/google/protobuf/w0;

    .line 18
    :cond_36
    iget-object v0, p0, Lc7/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3f

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3f
    return v1
.end method
