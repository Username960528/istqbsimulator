.class Ly6/q;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/q$c;,
        Ly6/q$b;,
        Ly6/q$d;,
        Ly6/q$e;
    }
.end annotation


# instance fields
.field private final a:Ly6/q$d;

.field private final b:La7/c;

.field private c:I

.field private final d:Ly6/q$c;


# direct methods
.method public constructor <init>(Ly6/q$d;La7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/q$d;

    iput-object p1, p0, Ly6/q;->a:Ly6/q$d;

    const-string p1, "frameWriter"

    .line 3
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/c;

    iput-object p1, p0, Ly6/q;->b:La7/c;

    const p1, 0xffff

    .line 4
    iput p1, p0, Ly6/q;->c:I

    .line 5
    new-instance p2, Ly6/q$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ly6/q$c;-><init>(Ly6/q;IILy6/q$b;)V

    iput-object p2, p0, Ly6/q;->d:Ly6/q$c;

    return-void
.end method

.method static synthetic a(Ly6/q;)Ly6/q$c;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/q;->d:Ly6/q$c;

    return-object p0
.end method

.method static synthetic b(Ly6/q;)La7/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/q;->b:La7/c;

    return-object p0
.end method


# virtual methods
.method public c(Ly6/q$b;I)Ly6/q$c;
    .registers 6

    .line 1
    new-instance v0, Ly6/q$c;

    iget v1, p0, Ly6/q;->c:I

    const-string v2, "stream"

    .line 2
    invoke-static {p1, v2}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/q$b;

    invoke-direct {v0, p0, p2, v1, p1}, Ly6/q$c;-><init>(Ly6/q;IILy6/q$b;)V

    return-object v0
.end method

.method public d(ZLy6/q$c;Ll8/c;Z)V
    .registers 9

    const-string v0, "source"

    .line 1
    invoke-static {p3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ly6/q$c;->j()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ly6/q$c;->e()Z

    move-result v1

    .line 4
    invoke-virtual {p3}, Ll8/c;->C0()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez v1, :cond_1a

    if-lt v0, v3, :cond_1a

    .line 5
    invoke-virtual {p2, p3, v3, p1}, Ly6/q$c;->k(Ll8/c;IZ)V

    goto :goto_2a

    :cond_1a
    if-nez v1, :cond_22

    if-lez v0, :cond_22

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, p3, v0, v1}, Ly6/q$c;->k(Ll8/c;IZ)V

    .line 7
    :cond_22
    invoke-virtual {p3}, Ll8/c;->C0()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, p3, v1, p1}, Ly6/q$c;->d(Ll8/c;IZ)V

    :goto_2a
    if-eqz p4, :cond_2f

    .line 8
    invoke-virtual {p0}, Ly6/q;->e()V

    :cond_2f
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/q;->b:La7/c;

    invoke-interface {v0}, La7/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(I)Z
    .registers 7

    if-ltz p1, :cond_1f

    .line 1
    iget v0, p0, Ly6/q;->c:I

    sub-int v0, p1, v0

    .line 2
    iput p1, p0, Ly6/q;->c:I

    .line 3
    iget-object p1, p0, Ly6/q;->a:Ly6/q$d;

    invoke-interface {p1}, Ly6/q$d;->a()[Ly6/q$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_1b

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4, v0}, Ly6/q$c;->f(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    if-lez v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    return v2

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :goto_36
    throw v0

    :goto_37
    goto :goto_36
.end method

.method public g(Ly6/q$c;I)I
    .registers 5

    if-nez p1, :cond_c

    .line 1
    iget-object p1, p0, Ly6/q;->d:Ly6/q$c;

    invoke-virtual {p1, p2}, Ly6/q$c;->f(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ly6/q;->h()V

    goto :goto_27

    .line 3
    :cond_c
    invoke-virtual {p1, p2}, Ly6/q$c;->f(I)I

    move-result p2

    .line 4
    new-instance v0, Ly6/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/q$e;-><init>(Ly6/q$a;)V

    .line 5
    invoke-virtual {p1}, Ly6/q$c;->j()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ly6/q$c;->l(ILy6/q$e;)I

    .line 6
    invoke-virtual {v0}, Ly6/q$e;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 7
    invoke-virtual {p0}, Ly6/q;->e()V

    :cond_26
    move p1, p2

    :goto_27
    return p1
.end method

.method public h()V
    .registers 9

    .line 1
    iget-object v0, p0, Ly6/q;->a:Ly6/q$d;

    invoke-interface {v0}, Ly6/q$d;->a()[Ly6/q$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Ly6/q;->d:Ly6/q$c;

    invoke-virtual {v1}, Ly6/q$c;->i()I

    move-result v1

    .line 4
    array-length v2, v0

    :goto_14
    const/4 v3, 0x0

    if-lez v2, :cond_4b

    if-lez v1, :cond_4b

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v2, :cond_49

    if-lez v1, :cond_49

    .line 6
    aget-object v6, v0, v5

    .line 7
    invoke-virtual {v6}, Ly6/q$c;->h()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_3b

    .line 8
    invoke-virtual {v6, v7}, Ly6/q$c;->a(I)V

    sub-int/2addr v1, v7

    .line 9
    :cond_3b
    invoke-virtual {v6}, Ly6/q$c;->h()I

    move-result v7

    if-lez v7, :cond_46

    add-int/lit8 v7, v3, 0x1

    .line 10
    aput-object v6, v0, v3

    move v3, v7

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_49
    move v2, v3

    goto :goto_14

    .line 11
    :cond_4b
    new-instance v0, Ly6/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/q$e;-><init>(Ly6/q$a;)V

    .line 12
    iget-object v1, p0, Ly6/q;->a:Ly6/q$d;

    invoke-interface {v1}, Ly6/q$d;->a()[Ly6/q$c;

    move-result-object v1

    array-length v2, v1

    :goto_58
    if-ge v3, v2, :cond_69

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {v4}, Ly6/q$c;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Ly6/q$c;->l(ILy6/q$e;)I

    .line 14
    invoke-virtual {v4}, Ly6/q$c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    .line 15
    :cond_69
    invoke-virtual {v0}, Ly6/q$e;->a()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 16
    invoke-virtual {p0}, Ly6/q;->e()V

    :cond_72
    return-void
.end method
