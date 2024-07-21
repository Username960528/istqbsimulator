.class public Lcom/amazon/c/a/a/c$a;
.super Ljava/io/FilterInputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazon/c/a/a/c$a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput p2, p0, Lcom/amazon/c/a/a/c$a;->h:I

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 4
    :goto_e
    iput-boolean p1, p0, Lcom/amazon/c/a/a/c$a;->g:Z

    and-int/lit8 p1, p2, 0x1

    if-lez p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 5
    :goto_16
    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$a;->a:Z

    if-eqz v0, :cond_1c

    const/4 p1, 0x4

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x3

    .line 6
    :goto_1d
    iput p1, p0, Lcom/amazon/c/a/a/c$a;->d:I

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/c/a/a/c$a;->c:[B

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/amazon/c/a/a/c$a;->b:I

    .line 9
    iput v1, p0, Lcom/amazon/c/a/a/c$a;->f:I

    .line 10
    invoke-static {p2}, Lcom/amazon/c/a/a/c;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/c/a/a/c$a;->i:[B

    return-void
.end method


# virtual methods
.method public read()I
    .registers 11

    .line 1
    iget v0, p0, Lcom/amazon/c/a/a/c$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_6c

    .line 2
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$a;->a:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_33

    const/4 v0, 0x3

    new-array v4, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v0, :cond_22

    .line 3
    iget-object v7, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_22

    int-to-byte v7, v7

    .line 4
    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_22
    if-lez v6, :cond_32

    const/4 v5, 0x0

    .line 5
    iget-object v7, p0, Lcom/amazon/c/a/a/c$a;->c:[B

    const/4 v8, 0x0

    iget v9, p0, Lcom/amazon/c/a/a/c$a;->h:I

    invoke-static/range {v4 .. v9}, Lcom/amazon/c/a/a/c;->a([BII[BII)[B

    .line 6
    iput v2, p0, Lcom/amazon/c/a/a/c$a;->b:I

    .line 7
    iput v3, p0, Lcom/amazon/c/a/a/c$a;->e:I

    goto :goto_6c

    :cond_32
    return v1

    :cond_33
    new-array v0, v3, [B

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v3, :cond_52

    .line 8
    :cond_38
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_49

    .line 9
    iget-object v6, p0, Lcom/amazon/c/a/a/c$a;->i:[B

    and-int/lit8 v7, v5, 0x7f

    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_38

    :cond_49
    if-gez v5, :cond_4c

    goto :goto_52

    :cond_4c
    int-to-byte v5, v5

    .line 10
    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_52
    :goto_52
    if-ne v4, v3, :cond_61

    .line 11
    iget-object v3, p0, Lcom/amazon/c/a/a/c$a;->c:[B

    iget v4, p0, Lcom/amazon/c/a/a/c$a;->h:I

    invoke-static {v0, v2, v3, v2, v4}, Lcom/amazon/c/a/a/c;->a([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/amazon/c/a/a/c$a;->e:I

    .line 12
    iput v2, p0, Lcom/amazon/c/a/a/c$a;->b:I

    goto :goto_6c

    :cond_61
    if-nez v4, :cond_64

    return v1

    .line 13
    :cond_64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6c
    :goto_6c
    iget v0, p0, Lcom/amazon/c/a/a/c$a;->b:I

    if-ltz v0, :cond_9f

    .line 15
    iget v3, p0, Lcom/amazon/c/a/a/c$a;->e:I

    if-lt v0, v3, :cond_75

    return v1

    .line 16
    :cond_75
    iget-boolean v3, p0, Lcom/amazon/c/a/a/c$a;->a:Z

    if-eqz v3, :cond_88

    iget-boolean v3, p0, Lcom/amazon/c/a/a/c$a;->g:Z

    if-eqz v3, :cond_88

    iget v3, p0, Lcom/amazon/c/a/a/c$a;->f:I

    const/16 v4, 0x4c

    if-lt v3, v4, :cond_88

    .line 17
    iput v2, p0, Lcom/amazon/c/a/a/c$a;->f:I

    const/16 v0, 0xa

    return v0

    .line 18
    :cond_88
    iget v2, p0, Lcom/amazon/c/a/a/c$a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amazon/c/a/a/c$a;->f:I

    .line 19
    iget-object v2, p0, Lcom/amazon/c/a/a/c$a;->c:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/amazon/c/a/a/c$a;->b:I

    aget-byte v0, v2, v0

    .line 20
    iget v2, p0, Lcom/amazon/c/a/a/c$a;->d:I

    if-lt v3, v2, :cond_9c

    .line 21
    iput v1, p0, Lcom/amazon/c/a/a/c$a;->b:I

    :cond_9c
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 22
    :cond_9f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a8

    :goto_a7
    throw v0

    :goto_a8
    goto :goto_a7
.end method

.method public read([BII)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_15

    .line 23
    invoke-virtual {p0}, Lcom/amazon/c/a/a/c$a;->read()I

    move-result v1

    if-ltz v1, :cond_11

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 24
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    if-nez v0, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    return v0
.end method
