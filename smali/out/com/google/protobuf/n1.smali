.class final Lcom/google/protobuf/n1;
.super Lcom/google/protobuf/i;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n1$c;,
        Lcom/google/protobuf/n1$b;
    }
.end annotation


# static fields
.field static final j:[I


# instance fields
.field private final e:I

.field private final f:Lcom/google/protobuf/i;

.field private final g:Lcom/google/protobuf/i;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/protobuf/n1;->j:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/n1;->h:I

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/n1;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/i;->J()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/i;->J()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/n1;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic f0(Lcom/google/protobuf/n1;)Lcom/google/protobuf/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    return-object p0
.end method

.method static synthetic g0(Lcom/google/protobuf/n1;)Lcom/google/protobuf/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    return-object p0
.end method

.method static i0(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/n1;->j0(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_20
    instance-of v2, p0, Lcom/google/protobuf/n1;

    if-eqz v2, :cond_69

    .line 6
    move-object v2, p0

    check-cast v2, Lcom/google/protobuf/n1;

    .line 7
    iget-object v3, v2, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    .line 8
    iget-object p0, v2, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    invoke-static {p0, p1}, Lcom/google/protobuf/n1;->j0(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/google/protobuf/n1;

    iget-object v0, v2, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p1

    .line 10
    :cond_42
    iget-object v1, v2, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->J()I

    move-result v1

    iget-object v3, v2, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->J()I

    move-result v3

    if-le v1, v3, :cond_69

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/n1;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->J()I

    move-result v3

    if-le v1, v3, :cond_69

    .line 12
    new-instance p0, Lcom/google/protobuf/n1;

    iget-object v0, v2, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    .line 13
    new-instance p1, Lcom/google/protobuf/n1;

    iget-object v0, v2, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p1

    .line 14
    :cond_69
    invoke-virtual {p0}, Lcom/google/protobuf/i;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->J()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/n1;->l0(I)I

    move-result v1

    if-lt v0, v1, :cond_83

    .line 16
    new-instance v0, Lcom/google/protobuf/n1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object v0

    .line 17
    :cond_83
    new-instance v0, Lcom/google/protobuf/n1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/n1$b;-><init>(Lcom/google/protobuf/n1$a;)V

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n1$b;->a(Lcom/google/protobuf/n1$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private static j0(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/i;->H([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/i;->H([BIII)V

    .line 6
    invoke-static {v2}, Lcom/google/protobuf/i;->c0([B)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private k0(Lcom/google/protobuf/i;)Z
    .registers 13

    .line 1
    new-instance v0, Lcom/google/protobuf/n1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/n1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    .line 3
    new-instance v3, Lcom/google/protobuf/n1$c;

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/n1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1b
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_30

    .line 8
    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/i$i;->f0(Lcom/google/protobuf/i;II)Z

    move-result v10

    goto :goto_34

    .line 9
    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/i$i;->f0(Lcom/google/protobuf/i;II)Z

    move-result v10

    :goto_34
    if-nez v10, :cond_37

    return v1

    :cond_37
    add-int/2addr v6, v9

    .line 10
    iget v10, p0, Lcom/google/protobuf/n1;->e:I

    if-lt v6, v10, :cond_46

    if-ne v6, v10, :cond_40

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_46
    if-ne v9, v7, :cond_50

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    const/4 v4, 0x0

    goto :goto_51

    :cond_50
    add-int/2addr v4, v9

    :goto_51
    if-ne v9, v8, :cond_5b

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v5, 0x0

    goto :goto_1b

    :cond_5b
    add-int/2addr v5, v9

    goto :goto_1b
.end method

.method static l0(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/n1;->j:[I

    array-length v1, v0

    if-lt p0, v1, :cond_9

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_9
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method protected I([BIII)V
    .registers 7

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lcom/google/protobuf/n1;->h:I

    if-gt v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->I([BIII)V

    goto :goto_23

    :cond_c
    if-lt p2, v1, :cond_15

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->I([BIII)V

    goto :goto_23

    :cond_15
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/i;->I([BIII)V

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/i;->I([BIII)V

    :goto_23
    return-void
.end method

.method protected J()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n1;->i:I

    return v0
.end method

.method K(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/n1;->h:I

    if-ge p1, v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->K(I)B

    move-result p1

    return p1

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/i;->K(I)B

    move-result p1

    return p1
.end method

.method protected L()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n1;->e:I

    iget v1, p0, Lcom/google/protobuf/n1;->i:I

    invoke-static {v1}, Lcom/google/protobuf/n1;->l0(I)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public M()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/n1;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/i;->R(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/i;->R(III)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method

.method public N()Lcom/google/protobuf/i$g;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/n1$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n1$a;-><init>(Lcom/google/protobuf/n1;)V

    return-object v0
.end method

.method public P()Lcom/google/protobuf/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n1;->h0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->h(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method protected Q(III)I
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/protobuf/n1;->h:I

    if-gt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->Q(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->Q(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->Q(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->Q(III)I

    move-result p1

    return p1
.end method

.method protected R(III)I
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/protobuf/n1;->h:I

    if-gt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->R(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->R(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->R(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->R(III)I

    move-result p1

    return p1
.end method

.method public U(II)Lcom/google/protobuf/i;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/n1;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->r(III)I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object p1

    .line 3
    :cond_b
    iget v1, p0, Lcom/google/protobuf/n1;->e:I

    if-ne v0, v1, :cond_10

    return-object p0

    .line 4
    :cond_10
    iget v0, p0, Lcom/google/protobuf/n1;->h:I

    if-gt p2, v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i;->U(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_1b
    if-lt p1, v0, :cond_26

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/i;->U(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->T(I)Lcom/google/protobuf/i;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/n1;->h:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/i;->U(II)Lcom/google/protobuf/i;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/protobuf/n1;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object v0
.end method

.method protected Y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->V()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method e0(Lcom/google/protobuf/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n1;->f:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->e0(Lcom/google/protobuf/h;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n1;->g:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->e0(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/protobuf/i;

    .line 3
    iget v1, p0, Lcom/google/protobuf/n1;->e:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    .line 4
    :cond_15
    iget v1, p0, Lcom/google/protobuf/n1;->e:I

    if-nez v1, :cond_1a

    return v0

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/i;->S()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/i;->S()I

    move-result v1

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    if-eq v0, v1, :cond_29

    return v2

    .line 7
    :cond_29
    invoke-direct {p0, p1}, Lcom/google/protobuf/n1;->k0(Lcom/google/protobuf/i;)Z

    move-result p1

    return p1
.end method

.method public h0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/protobuf/n1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/n1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V

    .line 3
    :goto_b
    invoke-virtual {v1}, Lcom/google/protobuf/n1$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/n1$c;->e()Lcom/google/protobuf/i$i;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/protobuf/i;->i()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->V()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n1;->N()Lcom/google/protobuf/i$g;

    move-result-object v0

    return-object v0
.end method

.method public n(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n1;->e:I

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->o(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n1;->K(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n1;->e:I

    return v0
.end method
