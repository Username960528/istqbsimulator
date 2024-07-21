.class final La7/f$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll8/e;

.field private c:I

.field private d:I

.field e:[La7/d;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILl8/n;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7/f$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [La7/d;

    .line 4
    iput-object v0, p0, La7/f$a;->e:[La7/d;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La7/f$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, La7/f$a;->g:I

    .line 7
    iput v0, p0, La7/f$a;->h:I

    .line 8
    iput p1, p0, La7/f$a;->c:I

    .line 9
    iput p2, p0, La7/f$a;->d:I

    .line 10
    invoke-static {p3}, Ll8/g;->b(Ll8/n;)Ll8/e;

    move-result-object p1

    iput-object p1, p0, La7/f$a;->b:Ll8/e;

    return-void
.end method

.method constructor <init>(ILl8/n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p1, p2}, La7/f$a;-><init>(IILl8/n;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget v0, p0, La7/f$a;->d:I

    iget v1, p0, La7/f$a;->h:I

    if-ge v0, v1, :cond_10

    if-nez v0, :cond_c

    .line 2
    invoke-direct {p0}, La7/f$a;->b()V

    goto :goto_10

    :cond_c
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, La7/f$a;->d(I)I

    :cond_10
    :goto_10
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, La7/f$a;->e:[La7/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La7/f$a;->e:[La7/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La7/f$a;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La7/f$a;->g:I

    .line 4
    iput v0, p0, La7/f$a;->h:I

    return-void
.end method

.method private c(I)I
    .registers 3

    .line 1
    iget v0, p0, La7/f$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_3a

    .line 1
    iget-object v1, p0, La7/f$a;->e:[La7/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, La7/f$a;->f:I

    if-lt v1, v2, :cond_29

    if-lez p1, :cond_29

    .line 2
    iget-object v2, p0, La7/f$a;->e:[La7/d;

    aget-object v3, v2, v1

    iget v3, v3, La7/d;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, La7/f$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, La7/d;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, La7/f$a;->h:I

    .line 4
    iget v2, p0, La7/f$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La7/f$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 5
    :cond_29
    iget-object p1, p0, La7/f$a;->e:[La7/d;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, La7/f$a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, La7/f$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, La7/f$a;->f:I

    :cond_3a
    return v0
.end method

.method private f(I)Ll8/f;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, La7/f$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, La7/d;->a:Ll8/f;

    return-object p1

    .line 3
    :cond_f
    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, La7/f$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_26

    .line 4
    iget-object v1, p0, La7/f$a;->e:[La7/d;

    array-length v2, v1

    if-ge v0, v2, :cond_26

    .line 5
    aget-object p1, v1, v0

    iget-object p1, p1, La7/d;->a:Ll8/f;

    return-object p1

    .line 6
    :cond_26
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(ILa7/d;)V
    .registers 8

    .line 1
    iget-object v0, p0, La7/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, La7/d;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_15

    .line 3
    iget-object v2, p0, La7/f$a;->e:[La7/d;

    invoke-direct {p0, p1}, La7/f$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, La7/d;->c:I

    sub-int/2addr v0, v2

    .line 4
    :cond_15
    iget v2, p0, La7/f$a;->d:I

    if-le v0, v2, :cond_1d

    .line 5
    invoke-direct {p0}, La7/f$a;->b()V

    return-void

    .line 6
    :cond_1d
    iget v3, p0, La7/f$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-direct {p0, v3}, La7/f$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_55

    .line 8
    iget p1, p0, La7/f$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, La7/f$a;->e:[La7/d;

    array-length v2, v1

    if-le p1, v2, :cond_44

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [La7/d;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, La7/f$a;->e:[La7/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La7/f$a;->f:I

    .line 12
    iput-object p1, p0, La7/f$a;->e:[La7/d;

    .line 13
    :cond_44
    iget p1, p0, La7/f$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, La7/f$a;->f:I

    .line 14
    iget-object v1, p0, La7/f$a;->e:[La7/d;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, La7/f$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La7/f$a;->g:I

    goto :goto_5f

    .line 16
    :cond_55
    invoke-direct {p0, p1}, La7/f$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, La7/f$a;->e:[La7/d;

    aput-object p2, v1, p1

    .line 18
    :goto_5f
    iget p1, p0, La7/f$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, La7/f$a;->h:I

    return-void
.end method

.method private i(I)Z
    .registers 4

    const/4 v0, 0x1

    if-ltz p1, :cond_c

    .line 1
    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private j()I
    .registers 2

    .line 1
    iget-object v0, p0, La7/f$a;->b:Ll8/e;

    invoke-interface {v0}, Ll8/e;->r0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private m(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, La7/f$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, La7/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 4
    :cond_12
    invoke-static {}, La7/f;->a()[La7/d;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, La7/f$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_2e

    .line 5
    iget-object v1, p0, La7/f$a;->e:[La7/d;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_2e

    .line 6
    iget-object p1, p0, La7/f$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    return-void

    .line 7
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, La7/f$a;->f(I)Ll8/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, La7/f$a;->k()Ll8/f;

    move-result-object v0

    .line 3
    new-instance v1, La7/d;

    invoke-direct {v1, p1, v0}, La7/d;-><init>(Ll8/f;Ll8/f;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, La7/f$a;->h(ILa7/d;)V

    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, La7/f$a;->k()Ll8/f;

    move-result-object v0

    invoke-static {v0}, La7/f;->b(Ll8/f;)Ll8/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f$a;->k()Ll8/f;

    move-result-object v1

    .line 3
    new-instance v2, La7/d;

    invoke-direct {v2, v0, v1}, La7/d;-><init>(Ll8/f;Ll8/f;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, La7/f$a;->h(ILa7/d;)V

    return-void
.end method

.method private q(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, La7/f$a;->f(I)Ll8/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, La7/f$a;->k()Ll8/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, La7/f$a;->a:Ljava/util/List;

    new-instance v2, La7/d;

    invoke-direct {v2, p1, v0}, La7/d;-><init>(Ll8/f;Ll8/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, La7/f$a;->k()Ll8/f;

    move-result-object v0

    invoke-static {v0}, La7/f;->b(Ll8/f;)Ll8/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La7/f$a;->k()Ll8/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, La7/f$a;->a:Ljava/util/List;

    new-instance v3, La7/d;

    invoke-direct {v3, v0, v1}, La7/d;-><init>(Ll8/f;Ll8/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La7/f$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, La7/f$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method g(I)V
    .registers 2

    .line 1
    iput p1, p0, La7/f$a;->c:I

    .line 2
    iput p1, p0, La7/f$a;->d:I

    .line 3
    invoke-direct {p0}, La7/f$a;->a()V

    return-void
.end method

.method k()Ll8/f;
    .registers 6

    .line 1
    invoke-direct {p0}, La7/f$a;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, La7/f$a;->n(II)I

    move-result v0

    if-eqz v1, :cond_29

    .line 3
    invoke-static {}, La7/h;->f()La7/h;

    move-result-object v1

    iget-object v2, p0, La7/f$a;->b:Ll8/e;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Ll8/e;->Q(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, La7/h;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Ll8/f;->s([B)Ll8/f;

    move-result-object v0

    return-object v0

    .line 4
    :cond_29
    iget-object v1, p0, La7/f$a;->b:Ll8/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll8/e;->s(J)Ll8/f;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, La7/f$a;->b:Ll8/e;

    invoke-interface {v0}, Ll8/e;->L()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 2
    iget-object v0, p0, La7/f$a;->b:Ll8/e;

    invoke-interface {v0}, Ll8/e;->r0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_85

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_24

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, La7/f$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, La7/f$a;->m(I)V

    goto :goto_0

    :cond_24
    const/16 v1, 0x40

    if-ne v0, v1, :cond_2c

    .line 5
    invoke-direct {p0}, La7/f$a;->p()V

    goto :goto_0

    :cond_2c
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_3c

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, La7/f$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, La7/f$a;->o(I)V

    goto :goto_0

    :cond_3c
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6d

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, La7/f$a;->n(II)I

    move-result v0

    iput v0, p0, La7/f$a;->d:I

    if-ltz v0, :cond_54

    .line 9
    iget v1, p0, La7/f$a;->c:I

    if-gt v0, v1, :cond_54

    .line 10
    invoke-direct {p0}, La7/f$a;->a()V

    goto :goto_0

    .line 11
    :cond_54
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La7/f$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    const/16 v1, 0x10

    if-eq v0, v1, :cond_80

    if-nez v0, :cond_74

    goto :goto_80

    :cond_74
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, La7/f$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, La7/f$a;->q(I)V

    goto :goto_0

    .line 14
    :cond_80
    :goto_80
    invoke-direct {p0}, La7/f$a;->r()V

    goto/16 :goto_0

    .line 15
    :cond_85
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    return-void
.end method

.method n(II)I
    .registers 5

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 1
    :goto_5
    invoke-direct {p0}, La7/f$a;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_14

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_14
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
