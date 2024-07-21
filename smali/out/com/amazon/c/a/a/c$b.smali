.class public Lcom/amazon/c/a/a/c$b;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazon/c/a/a/c$b;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    iput-boolean p1, p0, Lcom/amazon/c/a/a/c$b;->f:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 4
    :goto_14
    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x4

    .line 5
    :goto_1c
    iput v0, p0, Lcom/amazon/c/a/a/c$b;->d:I

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    .line 7
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->b:I

    .line 8
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    .line 9
    iput-boolean v1, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    new-array p1, p1, [B

    .line 10
    iput-object p1, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    .line 11
    iput p2, p0, Lcom/amazon/c/a/a/c$b;->i:I

    .line 12
    invoke-static {p2}, Lcom/amazon/c/a/a/c;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/c/a/a/c$b;->j:[B

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/amazon/c/a/a/c$b;->b:I

    if-lez v0, :cond_23

    .line 2
    iget-boolean v1, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget-object v3, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v4, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v2, v3, v0, v4}, Lcom/amazon/c/a/a/c;->a([B[BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amazon/c/a/a/c$b;->b:I

    goto :goto_23

    .line 5
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/c/a/a/c$b;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/c/a/a/c$b;->a()V

    .line 2
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    .line 4
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_a
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    .line 4
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazon/c/a/a/c$b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 5
    iget p1, p0, Lcom/amazon/c/a/a/c$b;->d:I

    if-lt v3, p1, :cond_73

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget v4, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v3, v0, p1, v4}, Lcom/amazon/c/a/a/c;->a([B[BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget p1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    .line 8
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->f:Z

    if-eqz v0, :cond_42

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_42

    .line 9
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    .line 11
    :cond_42
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->b:I

    goto :goto_73

    .line 12
    :cond_45
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->j:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_6f

    .line 13
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazon/c/a/a/c$b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 14
    iget p1, p0, Lcom/amazon/c/a/a/c$b;->d:I

    if-lt v3, p1, :cond_73

    .line 15
    iget-object p1, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v0, v1, p1, v1, v2}, Lcom/amazon/c/a/a/c;->a([BI[BII)I

    move-result p1

    .line 16
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->b:I

    goto :goto_73

    .line 18
    :cond_6f
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_74

    :cond_73
    :goto_73
    return-void

    .line 19
    :cond_74
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6

    .line 20
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_17

    add-int v1, p2, v0

    .line 22
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/c/a/a/c$b;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_17
    return-void
.end method
