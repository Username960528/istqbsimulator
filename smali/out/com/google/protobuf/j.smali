.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$e;,
        Lcom/google/protobuf/j$b;
    }
.end annotation


# static fields
.field private static volatile f:I = 0x64


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/google/protobuf/k;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/protobuf/j;->f:I

    iput v0, p0, Lcom/google/protobuf/j;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/protobuf/j;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/j;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method

.method public static b(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)Lcom/google/protobuf/j;
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/j;->g(Ljava/io/InputStream;I)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Lcom/google/protobuf/j;
    .registers 4

    if-lez p1, :cond_12

    if-nez p0, :cond_b

    .line 1
    sget-object p0, Lcom/google/protobuf/d0;->d:[B

    invoke-static {p0}, Lcom/google/protobuf/j;->j([B)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Lcom/google/protobuf/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$d;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V

    return-object v0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/protobuf/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v2, v4

    .line 3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_29

    or-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_29
    or-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_2c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    .line 5
    new-instance v0, Lcom/google/protobuf/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V

    return-object v0

    .line 6
    :cond_36
    new-instance p1, Lcom/google/protobuf/g0;

    invoke-direct {p1, p0}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Lcom/google/protobuf/j;->f(Ljava/io/InputStream;)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/google/protobuf/j$e;->J()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    new-instance v0, Lcom/google/protobuf/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$e;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V

    return-object v0

    .line 6
    :cond_2f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lcom/google/protobuf/j;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/j;->k([BII)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)Lcom/google/protobuf/j;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method static l([BIIZ)Lcom/google/protobuf/j;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/protobuf/j$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/j$b;-><init>([BIIZLcom/google/protobuf/j$a;)V

    .line 2
    :try_start_b
    invoke-virtual {v6, p2}, Lcom/google/protobuf/j$b;->n(I)I
    :try_end_e
    .catch Lcom/google/protobuf/f0; {:try_start_b .. :try_end_e} :catch_f

    return-object v6

    :catch_f
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public final G(I)I
    .registers 5

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lcom/google/protobuf/j;->c:I

    .line 2
    iput p1, p0, Lcom/google/protobuf/j;->c:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract H(I)Z
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)I
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lcom/google/protobuf/i;
.end method

.method public abstract q()D
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()F
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()I
.end method
