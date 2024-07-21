.class final Lq4/d;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/a;

.field private final b:D

.field private final c:D

.field private d:Lq4/d$a;

.field private e:Lq4/d$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4/i;J)V
    .registers 15

    .line 1
    new-instance v4, Lr4/a;

    invoke-direct {v4}, Lr4/a;-><init>()V

    .line 2
    invoke-static {}, Lq4/d;->b()D

    move-result-wide v5

    .line 3
    invoke-static {}, Lq4/d;->b()D

    move-result-wide v7

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Lq4/d;-><init>(Lr4/i;JLr4/a;DDLcom/google/firebase/perf/config/a;)V

    .line 6
    invoke-static {p1}, Lr4/o;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lq4/d;->f:Z

    return-void
.end method

.method constructor <init>(Lr4/i;JLr4/a;DDLcom/google/firebase/perf/config/a;)V
    .registers 25

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, Lq4/d;->d:Lq4/d$a;

    .line 9
    iput-object v5, v0, Lq4/d;->e:Lq4/d$a;

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v0, Lq4/d;->f:Z

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    cmpg-double v11, v9, v1

    if-gtz v11, :cond_1f

    cmpg-double v11, v1, v7

    if-gez v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_20

    :cond_1f
    const/4 v11, 0x0

    :goto_20
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 11
    invoke-static {v11, v12}, Lr4/o;->a(ZLjava/lang/String;)V

    cmpg-double v11, v9, v3

    if-gtz v11, :cond_2e

    cmpg-double v9, v3, v7

    if-gez v9, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    const-string v6, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 12
    invoke-static {v5, v6}, Lr4/o;->a(ZLjava/lang/String;)V

    .line 13
    iput-wide v1, v0, Lq4/d;->b:D

    .line 14
    iput-wide v3, v0, Lq4/d;->c:D

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Lq4/d;->a:Lcom/google/firebase/perf/config/a;

    .line 16
    new-instance v2, Lq4/d$a;

    iget-boolean v14, v0, Lq4/d;->f:Z

    const-string v13, "Trace"

    move-object v7, v2

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v14}, Lq4/d$a;-><init>(Lr4/i;JLr4/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lq4/d;->d:Lq4/d$a;

    .line 17
    new-instance v2, Lq4/d$a;

    iget-boolean v14, v0, Lq4/d;->f:Z

    const-string v13, "Network"

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lq4/d$a;-><init>(Lr4/i;JLr4/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lq4/d;->e:Lq4/d$a;

    return-void
.end method

.method static b()D
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/k;

    invoke-virtual {v0}, Ls4/k;->r0()I

    move-result v0

    if-lez v0, :cond_22

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/k;

    invoke-virtual {p1, v1}, Ls4/k;->q0(I)Ls4/l;

    move-result-object p1

    sget-object v0, Ls4/l;->c:Ls4/l;

    if-ne p1, v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq4/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->f()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lq4/d;->c:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private e()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq4/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->s()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lq4/d;->b:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq4/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->G()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lq4/d;->b:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq4/d;->d:Lq4/d$a;

    invoke-virtual {v0, p1}, Lq4/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lq4/d;->e:Lq4/d$a;

    invoke-virtual {v0, p1}, Lq4/d$a;->a(Z)V

    return-void
.end method

.method g(Ls4/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lq4/d;->j(Ls4/i;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p1}, Ls4/i;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Lq4/d;->e:Lq4/d$a;

    invoke-virtual {v0, p1}, Lq4/d$a;->b(Ls4/i;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_17
    invoke-virtual {p1}, Ls4/i;->r()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5
    iget-object v0, p0, Lq4/d;->d:Lq4/d$a;

    invoke-virtual {v0, p1}, Lq4/d$a;->b(Ls4/i;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_25
    return v1
.end method

.method h(Ls4/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls4/i;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    invoke-direct {p0}, Lq4/d;->f()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    invoke-virtual {p1}, Ls4/i;->s()Ls4/m;

    move-result-object v0

    invoke-virtual {v0}, Ls4/m;->K0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lq4/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    .line 4
    :cond_1c
    invoke-virtual {p0, p1}, Lq4/d;->i(Ls4/i;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 5
    invoke-direct {p0}, Lq4/d;->d()Z

    move-result v0

    if-nez v0, :cond_37

    .line 6
    invoke-virtual {p1}, Ls4/i;->s()Ls4/m;

    move-result-object v0

    invoke-virtual {v0}, Ls4/m;->K0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lq4/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    .line 7
    :cond_37
    invoke-virtual {p1}, Ls4/i;->t()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 8
    invoke-direct {p0}, Lq4/d;->e()Z

    move-result v0

    if-nez v0, :cond_52

    .line 9
    invoke-virtual {p1}, Ls4/i;->v()Ls4/h;

    move-result-object p1

    invoke-virtual {p1}, Ls4/h;->I0()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lq4/d;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_52

    return v1

    :cond_52
    const/4 p1, 0x1

    return p1
.end method

.method protected i(Ls4/i;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls4/i;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {p1}, Ls4/i;->s()Ls4/m;

    move-result-object v0

    invoke-virtual {v0}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {p1}, Ls4/i;->s()Ls4/m;

    move-result-object p1

    const-string v0, "Hosting_activity"

    invoke-virtual {p1, v0}, Ls4/m;->z0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method j(Ls4/i;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ls4/i;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {p1}, Ls4/i;->s()Ls4/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr4/c;->f:Lr4/c;

    .line 4
    invoke-virtual {v2}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 5
    invoke-virtual {p1}, Ls4/i;->s()Ls4/m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr4/c;->g:Lr4/c;

    .line 7
    invoke-virtual {v2}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 8
    :cond_2f
    invoke-virtual {p1}, Ls4/i;->s()Ls4/m;

    move-result-object v0

    invoke-virtual {v0}, Ls4/m;->C0()I

    move-result v0

    if-lez v0, :cond_3a

    return v1

    .line 9
    :cond_3a
    invoke-virtual {p1}, Ls4/i;->k()Z

    move-result p1

    if-eqz p1, :cond_41

    return v1

    :cond_41
    const/4 p1, 0x1

    return p1
.end method
