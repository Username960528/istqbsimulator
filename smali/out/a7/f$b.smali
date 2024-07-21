.class final La7/f$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ll8/c;

.field private b:Z

.field c:I

.field private d:I

.field private e:Z

.field private f:I

.field g:[La7/d;

.field h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(IZLl8/c;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, La7/f$b;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [La7/d;

    .line 4
    iput-object v0, p0, La7/f$b;->g:[La7/d;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La7/f$b;->i:I

    .line 6
    iput p1, p0, La7/f$b;->c:I

    .line 7
    iput p1, p0, La7/f$b;->f:I

    .line 8
    iput-boolean p2, p0, La7/f$b;->b:Z

    .line 9
    iput-object p3, p0, La7/f$b;->a:Ll8/c;

    return-void
.end method

.method constructor <init>(Ll8/c;)V
    .registers 4

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, La7/f$b;-><init>(IZLl8/c;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, La7/f$b;->g:[La7/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La7/f$b;->g:[La7/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La7/f$b;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La7/f$b;->h:I

    .line 4
    iput v0, p0, La7/f$b;->j:I

    return-void
.end method

.method private b(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_3a

    .line 1
    iget-object v1, p0, La7/f$b;->g:[La7/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, La7/f$b;->i:I

    if-lt v1, v2, :cond_29

    if-lez p1, :cond_29

    .line 2
    iget-object v2, p0, La7/f$b;->g:[La7/d;

    aget-object v3, v2, v1

    iget v3, v3, La7/d;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, La7/f$b;->j:I

    aget-object v2, v2, v1

    iget v2, v2, La7/d;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, La7/f$b;->j:I

    .line 4
    iget v2, p0, La7/f$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La7/f$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 5
    :cond_29
    iget-object p1, p0, La7/f$b;->g:[La7/d;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, La7/f$b;->h:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, La7/f$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, La7/f$b;->i:I

    :cond_3a
    return v0
.end method

.method private c(La7/d;)V
    .registers 8

    .line 1
    iget v0, p1, La7/d;->c:I

    .line 2
    iget v1, p0, La7/f$b;->f:I

    if-le v0, v1, :cond_a

    .line 3
    invoke-direct {p0}, La7/f$b;->a()V

    return-void

    .line 4
    :cond_a
    iget v2, p0, La7/f$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, La7/f$b;->b(I)I

    .line 6
    iget v1, p0, La7/f$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La7/f$b;->g:[La7/d;

    array-length v3, v2

    if-le v1, v3, :cond_2e

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [La7/d;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, La7/f$b;->g:[La7/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La7/f$b;->i:I

    .line 10
    iput-object v1, p0, La7/f$b;->g:[La7/d;

    .line 11
    :cond_2e
    iget v1, p0, La7/f$b;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, La7/f$b;->i:I

    .line 12
    iget-object v2, p0, La7/f$b;->g:[La7/d;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, La7/f$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La7/f$b;->h:I

    .line 14
    iget p1, p0, La7/f$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, La7/f$b;->j:I

    return-void
.end method


# virtual methods
.method d(Ll8/f;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, La7/f$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_3f

    invoke-static {}, La7/h;->f()La7/h;

    move-result-object v0

    invoke-virtual {p1}, Ll8/f;->z()[B

    move-result-object v2

    invoke-virtual {v0, v2}, La7/h;->e([B)I

    move-result v0

    invoke-virtual {p1}, Ll8/f;->v()I

    move-result v2

    if-ge v0, v2, :cond_3f

    .line 2
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    .line 3
    invoke-static {}, La7/h;->f()La7/h;

    move-result-object v2

    invoke-virtual {p1}, Ll8/f;->z()[B

    move-result-object p1

    invoke-virtual {v0}, Ll8/c;->g0()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, La7/h;->d([BLjava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ll8/c;->u0()Ll8/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll8/f;->v()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, La7/f$b;->f(III)V

    .line 6
    iget-object v0, p0, La7/f$b;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->G0(Ll8/f;)Ll8/c;

    goto :goto_4c

    .line 7
    :cond_3f
    invoke-virtual {p1}, Ll8/f;->v()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La7/f$b;->f(III)V

    .line 8
    iget-object v0, p0, La7/f$b;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->G0(Ll8/f;)Ll8/c;

    :goto_4c
    return-void
.end method

.method e(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La7/f$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    iget v0, p0, La7/f$b;->d:I

    iget v2, p0, La7/f$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_12

    .line 3
    invoke-virtual {p0, v0, v4, v3}, La7/f$b;->f(III)V

    .line 4
    :cond_12
    iput-boolean v1, p0, La7/f$b;->e:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, La7/f$b;->d:I

    .line 6
    iget v0, p0, La7/f$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, La7/f$b;->f(III)V

    .line 7
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_f6

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7/d;

    .line 9
    iget-object v4, v3, La7/d;->a:Ll8/f;

    invoke-virtual {v4}, Ll8/f;->y()Ll8/f;

    move-result-object v4

    .line 10
    iget-object v5, v3, La7/d;->b:Ll8/f;

    .line 11
    invoke-static {}, La7/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_75

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    if-lt v6, v8, :cond_72

    const/4 v8, 0x7

    if-gt v6, v8, :cond_72

    .line 13
    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, La7/d;->b:Ll8/f;

    invoke-virtual {v8, v5}, Ll8/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    move v8, v6

    goto :goto_77

    .line 14
    :cond_5e
    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, La7/d;->b:Ll8/f;

    invoke-virtual {v8, v5}, Ll8/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_77

    :cond_72
    move v8, v6

    const/4 v6, -0x1

    goto :goto_77

    :cond_75
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_77
    if-ne v6, v7, :cond_af

    .line 15
    iget v9, p0, La7/f$b;->i:I

    :goto_7b
    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, La7/f$b;->g:[La7/d;

    array-length v11, v10

    if-ge v9, v11, :cond_af

    .line 16
    aget-object v10, v10, v9

    iget-object v10, v10, La7/d;->a:Ll8/f;

    invoke-virtual {v10, v4}, Ll8/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ae

    .line 17
    iget-object v10, p0, La7/f$b;->g:[La7/d;

    aget-object v10, v10, v9

    iget-object v10, v10, La7/d;->b:Ll8/f;

    invoke-virtual {v10, v5}, Ll8/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a2

    .line 18
    iget v6, p0, La7/f$b;->i:I

    sub-int/2addr v9, v6

    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_af

    :cond_a2
    if-ne v8, v7, :cond_ae

    .line 19
    iget v8, p0, La7/f$b;->i:I

    sub-int v8, v9, v8

    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v10

    array-length v10, v10

    add-int/2addr v8, v10

    :cond_ae
    goto :goto_7b

    :cond_af
    :goto_af
    if-eq v6, v7, :cond_b9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v6, v3, v4}, La7/f$b;->f(III)V

    goto :goto_f2

    :cond_b9
    const/16 v6, 0x40

    if-ne v8, v7, :cond_cc

    .line 21
    iget-object v7, p0, La7/f$b;->a:Ll8/c;

    invoke-virtual {v7, v6}, Ll8/c;->J0(I)Ll8/c;

    .line 22
    invoke-virtual {p0, v4}, La7/f$b;->d(Ll8/f;)V

    .line 23
    invoke-virtual {p0, v5}, La7/f$b;->d(Ll8/f;)V

    .line 24
    invoke-direct {p0, v3}, La7/f$b;->c(La7/d;)V

    goto :goto_f2

    .line 25
    :cond_cc
    invoke-static {}, La7/f;->d()Ll8/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ll8/f;->w(Ll8/f;)Z

    move-result v7

    if-eqz v7, :cond_e7

    sget-object v7, La7/d;->h:Ll8/f;

    invoke-virtual {v7, v4}, Ll8/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e7

    const/16 v3, 0xf

    .line 26
    invoke-virtual {p0, v8, v3, v1}, La7/f$b;->f(III)V

    .line 27
    invoke-virtual {p0, v5}, La7/f$b;->d(Ll8/f;)V

    goto :goto_f2

    :cond_e7
    const/16 v4, 0x3f

    .line 28
    invoke-virtual {p0, v8, v4, v6}, La7/f$b;->f(III)V

    .line 29
    invoke-virtual {p0, v5}, La7/f$b;->d(Ll8/f;)V

    .line 30
    invoke-direct {p0, v3}, La7/f$b;->c(La7/d;)V

    :goto_f2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_f6
    return-void
.end method

.method f(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    .line 1
    iget-object p2, p0, La7/f$b;->a:Ll8/c;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ll8/c;->J0(I)Ll8/c;

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, La7/f$b;->a:Ll8/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ll8/c;->J0(I)Ll8/c;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, La7/f$b;->a:Ll8/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ll8/c;->J0(I)Ll8/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    .line 4
    :cond_1f
    iget-object p2, p0, La7/f$b;->a:Ll8/c;

    invoke-virtual {p2, p1}, Ll8/c;->J0(I)Ll8/c;

    return-void
.end method
