.class public final Lw6/y0;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/y0$j;,
        Lw6/y0$i;,
        Lw6/y0$c;,
        Lw6/y0$h;,
        Lw6/y0$g;,
        Lw6/y0$f;,
        Lw6/y0$d;,
        Lw6/y0$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field public static final d:Lw6/y0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$e<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final e:Lw6/y0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final f:La2/a;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lw6/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw6/y0;->c:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lw6/y0$a;

    invoke-direct {v0}, Lw6/y0$a;-><init>()V

    sput-object v0, Lw6/y0;->d:Lw6/y0$e;

    .line 3
    new-instance v0, Lw6/y0$b;

    invoke-direct {v0}, Lw6/y0$b;-><init>()V

    sput-object v0, Lw6/y0;->e:Lw6/y0$d;

    .line 4
    invoke-static {}, La2/a;->a()La2/a;

    move-result-object v0

    invoke-virtual {v0}, La2/a;->k()La2/a;

    move-result-object v0

    sput-object v0, Lw6/y0;->f:La2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw6/y0;->b:I

    .line 5
    iput-object p2, p0, Lw6/y0;->a:[Ljava/lang/Object;

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lw6/y0;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .registers 3

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lw6/y0;-><init>(I[[B)V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lw6/y0;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Ljava/io/InputStream;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lw6/y0;->r(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private c([B[B)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/y0;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    array-length v0, v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private f(I)V
    .registers 5

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lw6/y0;->i()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Lw6/y0;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_12
    iput-object p1, p0, Lw6/y0;->a:[Ljava/lang/Object;

    return-void
.end method

.method private i()Z
    .registers 2

    .line 1
    iget v0, p0, Lw6/y0;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private k()I
    .registers 2

    .line 1
    iget v0, p0, Lw6/y0;->b:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private l()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v0

    invoke-direct {p0}, Lw6/y0;->d()I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 2
    :cond_10
    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lw6/y0;->f(I)V

    :cond_1f
    return-void
.end method

.method private n(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private o(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method private static r(Ljava/io/InputStream;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, La2/b;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private s(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private t(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/y0;->a:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0}, Lw6/y0;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lw6/y0;->f(I)V

    .line 3
    :cond_d
    iget-object v0, p0, Lw6/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private u(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private v(I)[B
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lw6/y0;->s(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, [B

    return-object p1

    .line 4
    :cond_b
    check-cast p1, Lw6/y0$h;

    invoke-virtual {p1}, Lw6/y0$h;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private w(ILw6/y0$g;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lw6/y0$g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw6/y0;->s(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, [B

    invoke-virtual {p2, p1}, Lw6/y0$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    check-cast p1, Lw6/y0$h;

    invoke-virtual {p1, p2}, Lw6/y0$h;->d(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(Lw6/y0$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/y0$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/y0;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget v2, p0, Lw6/y0;->b:I

    if-ge v0, v2, :cond_2f

    .line 3
    invoke-virtual {p1}, Lw6/y0$g;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lw6/y0;->o(I)[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lw6/y0;->c([B[B)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_2c

    .line 4
    :cond_1c
    invoke-direct {p0, v0}, Lw6/y0;->o(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lw6/y0;->n(I[B)V

    .line 5
    invoke-direct {p0, v0}, Lw6/y0;->s(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lw6/y0;->t(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 6
    :cond_2f
    iget-object p1, p0, Lw6/y0;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iput v1, p0, Lw6/y0;->b:I

    return-void
.end method

.method public g(Lw6/y0$g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/y0$g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw6/y0;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lw6/y0$g;->a()[B

    move-result-object v1

    invoke-direct {p0, v0}, Lw6/y0;->o(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lw6/y0;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    invoke-direct {p0, v0, p1}, Lw6/y0;->w(ILw6/y0$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method h()I
    .registers 2

    .line 1
    iget v0, p0, Lw6/y0;->b:I

    return v0
.end method

.method public j()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/y0;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Lw6/y0;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_14
    iget v3, p0, Lw6/y0;->b:I

    if-ge v2, v3, :cond_27

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Lw6/y0;->o(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Lw6/y0;)V
    .registers 7

    .line 1
    invoke-direct {p1}, Lw6/y0;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0}, Lw6/y0;->d()I

    move-result v0

    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lw6/y0;->i()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-direct {p1}, Lw6/y0;->k()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 4
    :cond_1c
    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v0

    invoke-direct {p1}, Lw6/y0;->k()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lw6/y0;->f(I)V

    .line 5
    :cond_28
    iget-object v0, p1, Lw6/y0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lw6/y0;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v3

    invoke-direct {p1}, Lw6/y0;->k()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lw6/y0;->b:I

    iget p1, p1, Lw6/y0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lw6/y0;->b:I

    return-void
.end method

.method public p(Lw6/y0$g;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/y0$g<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lw6/y0;->l()V

    .line 4
    iget v0, p0, Lw6/y0;->b:I

    invoke-virtual {p1}, Lw6/y0$g;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lw6/y0;->n(I[B)V

    .line 5
    invoke-virtual {p1}, Lw6/y0$g;->i()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    iget v0, p0, Lw6/y0;->b:I

    invoke-static {p1, p2}, Lw6/y0$h;->a(Lw6/y0$g;Ljava/lang/Object;)Lw6/y0$h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw6/y0;->t(ILjava/lang/Object;)V

    goto :goto_2f

    .line 7
    :cond_26
    iget v0, p0, Lw6/y0;->b:I

    invoke-virtual {p1, p2}, Lw6/y0$g;->j(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lw6/y0;->u(I[B)V

    .line 8
    :goto_2f
    iget p1, p0, Lw6/y0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw6/y0;->b:I

    return-void
.end method

.method q()[[B
    .registers 5

    .line 1
    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v0

    new-array v0, v0, [[B

    .line 2
    iget-object v1, p0, Lw6/y0;->a:[Ljava/lang/Object;

    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 3
    invoke-direct {p0}, Lw6/y0;->k()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    .line 4
    :cond_15
    :goto_15
    iget v1, p0, Lw6/y0;->b:I

    if-ge v3, v1, :cond_2c

    mul-int/lit8 v1, v3, 0x2

    .line 5
    invoke-direct {p0, v3}, Lw6/y0;->o(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-direct {p0, v3}, Lw6/y0;->v(I)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_8
    iget v2, p0, Lw6/y0;->b:I

    if-ge v1, v2, :cond_4b

    if-eqz v1, :cond_13

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lw6/y0;->o(I)[B

    move-result-object v3

    sget-object v4, Ly1/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 7
    sget-object v2, Lw6/y0;->f:La2/a;

    invoke-direct {p0, v1}, Lw6/y0;->v(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, La2/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    .line 8
    :cond_3c
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lw6/y0;->v(I)[B

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_4b
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
