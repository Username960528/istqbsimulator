.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lj8/g;Lm4/h;JJ)V
    .registers 6

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static enqueue(Lj8/a;Lj8/b;)V
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lr4/l;

    invoke-direct {v3}, Lr4/l;-><init>()V

    .line 2
    invoke-virtual {v3}, Lr4/l;->e()J

    move-result-wide v4

    .line 3
    new-instance v6, Lo4/d;

    .line 4
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo4/d;-><init>(Lj8/b;Lq4/k;Lr4/l;J)V

    .line 5
    invoke-interface {p0, v6}, Lj8/a;->I(Lj8/b;)V

    return-void
.end method

.method public static execute(Lj8/a;)Lj8/g;
    .registers 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v0

    invoke-static {v0}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object v0

    .line 2
    new-instance v7, Lr4/l;

    invoke-direct {v7}, Lr4/l;-><init>()V

    .line 3
    invoke-virtual {v7}, Lr4/l;->e()J

    move-result-wide v8

    .line 4
    :try_start_11
    invoke-interface {p0}, Lj8/a;->n()Lj8/g;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lr4/l;->c()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lj8/g;Lm4/h;JJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_20

    return-object v10

    :catch_20
    move-exception v1

    .line 7
    invoke-interface {p0}, Lj8/a;->M()Lj8/e;

    .line 8
    invoke-virtual {v0, v8, v9}, Lm4/h;->v(J)Lm4/h;

    .line 9
    invoke-virtual {v7}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 10
    invoke-static {v0}, Lo4/e;->d(Lm4/h;)V

    .line 11
    throw v1
.end method
