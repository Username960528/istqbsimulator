.class Ly6/h$b;
.super Lio/grpc/internal/u0;
.source "OkHttpClientStream.java"

# interfaces
.implements Ly6/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ll8/c;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Ly6/b;

.field private final I:Ly6/q;

.field private final J:Ly6/i;

.field private K:Z

.field private final L:Lf7/d;

.field private M:Ly6/q$c;

.field private N:I

.field final synthetic O:Ly6/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly6/h;ILio/grpc/internal/i2;Ljava/lang/Object;Ly6/b;Ly6/q;Ly6/i;ILjava/lang/String;)V
    .registers 10

    .line 1
    iput-object p1, p0, Ly6/h$b;->O:Ly6/h;

    .line 2
    invoke-static {p1}, Ly6/h;->D(Ly6/h;)Lio/grpc/internal/o2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/u0;-><init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V

    .line 3
    new-instance p1, Ll8/c;

    invoke-direct {p1}, Ll8/c;-><init>()V

    iput-object p1, p0, Ly6/h$b;->B:Ll8/c;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly6/h$b;->C:Z

    .line 5
    iput-boolean p1, p0, Ly6/h$b;->D:Z

    .line 6
    iput-boolean p1, p0, Ly6/h$b;->E:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly6/h$b;->K:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Ly6/h$b;->N:I

    const-string p1, "lock"

    .line 9
    invoke-static {p4, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ly6/h$b;->z:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Ly6/h$b;->H:Ly6/b;

    .line 11
    iput-object p6, p0, Ly6/h$b;->I:Ly6/q;

    .line 12
    iput-object p7, p0, Ly6/h$b;->J:Ly6/i;

    .line 13
    iput p8, p0, Ly6/h$b;->F:I

    .line 14
    iput p8, p0, Ly6/h$b;->G:I

    .line 15
    iput p8, p0, Ly6/h$b;->y:I

    .line 16
    invoke-static {p9}, Lf7/c;->a(Ljava/lang/String;)Lf7/d;

    move-result-object p1

    iput-object p1, p0, Ly6/h$b;->L:Lf7/d;

    return-void
.end method

.method static synthetic W(Ly6/h$b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/h$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Ly6/h$b;Lw6/y0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/h$b;->g0(Lw6/y0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Ly6/h$b;Ll8/c;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6/h$b;->e0(Ll8/c;ZZ)V

    return-void
.end method

.method static synthetic Z(Ly6/h$b;Lw6/j1;ZLw6/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6/h$b;->a0(Lw6/j1;ZLw6/y0;)V

    return-void
.end method

.method private a0(Lw6/j1;ZLw6/y0;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Ly6/h$b;->E:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6/h$b;->E:Z

    .line 3
    iget-boolean v1, p0, Ly6/h$b;->K:Z

    if-eqz v1, :cond_2a

    .line 4
    iget-object p2, p0, Ly6/h$b;->J:Ly6/i;

    iget-object v1, p0, Ly6/h$b;->O:Ly6/h;

    invoke-virtual {p2, v1}, Ly6/i;->h0(Ly6/h;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ly6/h$b;->A:Ljava/util/List;

    .line 6
    iget-object p2, p0, Ly6/h$b;->B:Ll8/c;

    invoke-virtual {p2}, Ll8/c;->P()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ly6/h$b;->K:Z

    if-eqz p3, :cond_21

    goto :goto_26

    .line 8
    :cond_21
    new-instance p3, Lw6/y0;

    invoke-direct {p3}, Lw6/y0;-><init>()V

    :goto_26
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Lw6/j1;ZLw6/y0;)V

    goto :goto_3a

    .line 9
    :cond_2a
    iget-object v1, p0, Ly6/h$b;->J:Ly6/i;

    .line 10
    invoke-virtual {p0}, Ly6/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    sget-object v6, La7/a;->o:La7/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Ly6/i;->U(ILw6/j1;Lio/grpc/internal/r$a;ZLa7/a;Lw6/y0;)V

    :goto_3a
    return-void
.end method

.method private d0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v1, p0, Ly6/h$b;->J:Ly6/i;

    invoke-virtual {p0}, Ly6/h$b;->c0()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    sget-object v6, La7/a;->o:La7/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ly6/i;->U(ILw6/j1;Lio/grpc/internal/r$a;ZLa7/a;Lw6/y0;)V

    goto :goto_26

    .line 3
    :cond_17
    iget-object v8, p0, Ly6/h$b;->J:Ly6/i;

    invoke-virtual {p0}, Ly6/h$b;->c0()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Ly6/i;->U(ILw6/j1;Lio/grpc/internal/r$a;ZLa7/a;Lw6/y0;)V

    :goto_26
    return-void
.end method

.method private e0(Ll8/c;ZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ly6/h$b;->E:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Ly6/h$b;->K:Z

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {p1}, Ll8/c;->C0()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Ly6/h$b;->B:Ll8/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Ll8/c;->o0(Ll8/c;J)V

    .line 5
    iget-boolean p1, p0, Ly6/h$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ly6/h$b;->C:Z

    .line 6
    iget-boolean p1, p0, Ly6/h$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Ly6/h$b;->D:Z

    goto :goto_35

    .line 7
    :cond_1f
    invoke-virtual {p0}, Ly6/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ly6/h$b;->I:Ly6/q;

    iget-object v1, p0, Ly6/h$b;->M:Ly6/q$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Ly6/q;->d(ZLy6/q$c;Ll8/c;Z)V

    :goto_35
    return-void
.end method

.method private g0(Lw6/y0;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ly6/h$b;->O:Ly6/h;

    .line 2
    invoke-static {v0}, Ly6/h;->G(Ly6/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ly6/h$b;->O:Ly6/h;

    .line 3
    invoke-static {v0}, Ly6/h;->H(Ly6/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ly6/h$b;->O:Ly6/h;

    .line 4
    invoke-static {v0}, Ly6/h;->C(Ly6/h;)Z

    move-result v5

    iget-object v0, p0, Ly6/h$b;->J:Ly6/i;

    .line 5
    invoke-virtual {v0}, Ly6/i;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Ly6/d;->b(Lw6/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly6/h$b;->A:Ljava/util/List;

    .line 7
    iget-object p1, p0, Ly6/h$b;->J:Ly6/i;

    iget-object p2, p0, Ly6/h$b;->O:Ly6/h;

    invoke-virtual {p1, p2}, Ly6/i;->o0(Ly6/h;)V

    return-void
.end method


# virtual methods
.method protected P(Lw6/j1;ZLw6/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6/h$b;->a0(Lw6/j1;ZLw6/y0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lw6/j1;->k(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    new-instance v0, Lw6/y0;

    invoke-direct {v0}, Lw6/y0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ly6/h$b;->P(Lw6/j1;ZLw6/y0;)V

    return-void
.end method

.method b0()Ly6/q$c;
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/h$b;->M:Ly6/q$c;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method

.method c0()I
    .registers 2

    .line 1
    iget v0, p0, Ly6/h$b;->N:I

    return v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly6/h$b;->d0()V

    .line 2
    invoke-super {p0, p1}, Lio/grpc/internal/u0;->e(Z)V

    return-void
.end method

.method public f(I)V
    .registers 6

    .line 1
    iget v0, p0, Ly6/h$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Ly6/h$b;->G:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Ly6/h$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_24

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Ly6/h$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Ly6/h$b;->F:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Ly6/h$b;->G:I

    .line 5
    iget-object p1, p0, Ly6/h$b;->H:Ly6/b;

    invoke-virtual {p0}, Ly6/h$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ly6/b;->j(IJ)V

    :cond_24
    return-void
.end method

.method public f0(I)V
    .registers 10

    .line 1
    iget v0, p0, Ly6/h$b;->N:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Ly1/k;->v(ZLjava/lang/String;I)V

    .line 2
    iput p1, p0, Ly6/h$b;->N:I

    .line 3
    iget-object v0, p0, Ly6/h$b;->I:Ly6/q;

    invoke-virtual {v0, p0, p1}, Ly6/q;->c(Ly6/q$b;I)Ly6/q$c;

    move-result-object p1

    iput-object p1, p0, Ly6/h$b;->M:Ly6/q$c;

    .line 4
    iget-object p1, p0, Ly6/h$b;->O:Ly6/h;

    invoke-static {p1}, Ly6/h;->I(Ly6/h;)Ly6/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ly6/h$b;->r()V

    .line 5
    iget-boolean p1, p0, Ly6/h$b;->K:Z

    if-eqz p1, :cond_5d

    .line 6
    iget-object v2, p0, Ly6/h$b;->H:Ly6/b;

    iget-object p1, p0, Ly6/h$b;->O:Ly6/h;

    invoke-static {p1}, Ly6/h;->C(Ly6/h;)Z

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Ly6/h$b;->N:I

    const/4 v6, 0x0

    iget-object v7, p0, Ly6/h$b;->A:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Ly6/b;->j0(ZZIILjava/util/List;)V

    .line 7
    iget-object p1, p0, Ly6/h$b;->O:Ly6/h;

    invoke-static {p1}, Ly6/h;->F(Ly6/h;)Lio/grpc/internal/i2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/i2;->c()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ly6/h$b;->A:Ljava/util/List;

    .line 9
    iget-object p1, p0, Ly6/h$b;->B:Ll8/c;

    invoke-virtual {p1}, Ll8/c;->C0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5b

    .line 10
    iget-object p1, p0, Ly6/h$b;->I:Ly6/q;

    iget-boolean v0, p0, Ly6/h$b;->C:Z

    iget-object v2, p0, Ly6/h$b;->M:Ly6/q$c;

    iget-object v3, p0, Ly6/h$b;->B:Ll8/c;

    iget-boolean v4, p0, Ly6/h$b;->D:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Ly6/q;->d(ZLy6/q$c;Ll8/c;Z)V

    .line 11
    :cond_5b
    iput-boolean v1, p0, Ly6/h$b;->K:Z

    :cond_5d
    return-void
.end method

.method h0()Lf7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/h$b;->L:Lf7/d;

    return-object v0
.end method

.method public i0(Ll8/c;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ll8/c;->C0()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Ly6/h$b;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Ly6/h$b;->F:I

    if-gez v0, :cond_2e

    .line 3
    iget-object p1, p0, Ly6/h$b;->H:Ly6/b;

    invoke-virtual {p0}, Ly6/h$b;->c0()I

    move-result p2

    sget-object v0, La7/a;->k:La7/a;

    invoke-virtual {p1, p2, v0}, Ly6/b;->k(ILa7/a;)V

    .line 4
    iget-object v1, p0, Ly6/h$b;->J:Ly6/i;

    .line 5
    invoke-virtual {p0}, Ly6/h$b;->c0()I

    move-result v2

    sget-object p1, Lw6/j1;->t:Lw6/j1;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 6
    invoke-virtual {p1, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Ly6/i;->U(ILw6/j1;Lio/grpc/internal/r$a;ZLa7/a;Lw6/y0;)V

    return-void

    .line 8
    :cond_2e
    new-instance v0, Ly6/l;

    invoke-direct {v0, p1}, Ly6/l;-><init>(Ll8/c;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/u0;->S(Lio/grpc/internal/v1;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1
    invoke-static {p1}, Ly6/r;->c(Ljava/util/List;)Lw6/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->U(Lw6/y0;)V

    goto :goto_11

    .line 2
    :cond_a
    invoke-static {p1}, Ly6/r;->a(Ljava/util/List;)Lw6/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->T(Lw6/y0;)V

    :goto_11
    return-void
.end method

.method protected r()V
    .registers 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/d$a;->r()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o2;->c()V

    return-void
.end method
