.class final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;

.field private final b:I

.field private final c:Le1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b;ILe1/b;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b;",
            "I",
            "Le1/b<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/q;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->c:Le1/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/q;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/q;->e:J

    return-void
.end method

.method static b(Lcom/google/android/gms/common/api/internal/b;ILe1/b;)Lcom/google/android/gms/common/api/internal/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/b;",
            "I",
            "Le1/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {}, Lf1/p;->b()Lf1/p;

    move-result-object v0

    invoke-virtual {v0}, Lf1/p;->a()Lf1/q;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 3
    invoke-virtual {v0}, Lf1/q;->n()Z

    move-result v2

    if-nez v2, :cond_19

    return-object v1

    .line 4
    :cond_19
    invoke-virtual {v0}, Lf1/q;->o()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/b;->w(Le1/b;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->v()Ld1/a$f;

    move-result-object v3

    .line 6
    instance-of v3, v3, Lf1/c;

    if-nez v3, :cond_2c

    return-object v1

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->v()Ld1/a$f;

    move-result-object v3

    .line 7
    check-cast v3, Lf1/c;

    .line 8
    invoke-virtual {v3}, Lf1/c;->J()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Lf1/c;->i()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/api/internal/m;Lf1/c;I)Lf1/e;

    move-result-object v0

    if-nez v0, :cond_45

    return-object v1

    .line 10
    :cond_45
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->G()V

    .line 11
    invoke-virtual {v0}, Lf1/e;->r()Z

    move-result v0

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    :goto_4e
    new-instance v11, Lcom/google/android/gms/common/api/internal/q;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5a

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_5b

    :cond_5a
    move-wide v5, v1

    :goto_5b
    if-eqz v0, :cond_63

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_64

    :cond_63
    move-wide v7, v1

    :goto_64
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/b;ILe1/b;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/m;Lf1/c;I)Lf1/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;",
            "Lf1/c<",
            "*>;I)",
            "Lf1/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf1/c;->H()Lf1/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 2
    invoke-virtual {p1}, Lf1/e;->o()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    invoke-virtual {p1}, Lf1/e;->l()[I

    move-result-object v1

    if-nez v1, :cond_21

    .line 4
    invoke-virtual {p1}, Lf1/e;->n()[I

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_28

    .line 5
    :cond_1a
    invoke-static {v1, p2}, Lj1/b;->a([II)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_33

    .line 6
    :cond_21
    invoke-static {v1, p2}, Lj1/b;->a([II)Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_33

    .line 7
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->s()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lf1/e;->i()I

    move-result p2

    if-ge p0, p2, :cond_33

    return-object p1

    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Lf1/p;->b()Lf1/p;

    move-result-object v1

    invoke-virtual {v1}, Lf1/p;->a()Lf1/q;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 3
    invoke-virtual {v1}, Lf1/q;->n()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/q;->c:Le1/b;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/b;->w(Le1/b;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object v2

    if-eqz v2, :cond_fb

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->v()Ld1/a$f;

    move-result-object v3

    .line 5
    instance-of v3, v3, Lf1/c;

    if-nez v3, :cond_31

    goto/16 :goto_fb

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->v()Ld1/a$f;

    move-result-object v3

    .line 6
    check-cast v3, Lf1/c;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/q;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_43

    const/4 v4, 0x1

    goto :goto_44

    :cond_43
    const/4 v4, 0x0

    .line 7
    :goto_44
    invoke-virtual {v3}, Lf1/c;->z()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_88

    .line 8
    invoke-virtual {v1}, Lf1/q;->o()Z

    move-result v10

    and-int/2addr v4, v10

    .line 9
    invoke-virtual {v1}, Lf1/q;->i()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lf1/q;->l()I

    move-result v11

    .line 11
    invoke-virtual {v1}, Lf1/q;->r()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Lf1/c;->J()Z

    move-result v12

    if-eqz v12, :cond_85

    invoke-virtual {v3}, Lf1/c;->i()Z

    move-result v12

    if-nez v12, :cond_85

    iget v4, v0, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/api/internal/m;Lf1/c;I)Lf1/e;

    move-result-object v2

    if-nez v2, :cond_72

    return-void

    .line 14
    :cond_72
    invoke-virtual {v2}, Lf1/e;->r()Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/q;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v6, 0x0

    .line 15
    :goto_80
    invoke-virtual {v2}, Lf1/e;->i()I

    move-result v11

    move v4, v6

    :cond_85
    move v2, v10

    move v3, v11

    goto :goto_8f

    :cond_88
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_8f
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lw1/j;->o()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9b

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_cb

    .line 17
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lw1/j;->m()Z

    move-result v9

    if-eqz v9, :cond_a5

    const/16 v12, 0x64

    :goto_a3
    const/4 v13, -0x1

    goto :goto_cb

    .line 18
    :cond_a5
    invoke-virtual/range {p1 .. p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v5

    .line 19
    instance-of v9, v5, Ld1/b;

    if-eqz v9, :cond_c6

    .line 20
    check-cast v5, Ld1/b;

    invoke-virtual {v5}, Ld1/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->l()I

    move-result v9

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->i()Lc1/b;

    move-result-object v5

    if-nez v5, :cond_bf

    const/4 v5, -0x1

    goto :goto_c3

    .line 23
    :cond_bf
    invoke-virtual {v5}, Lc1/b;->i()I

    move-result v5

    :goto_c3
    move v13, v5

    move v12, v9

    goto :goto_cb

    :cond_c6
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_a3

    :goto_cb
    if-eqz v4, :cond_e1

    .line 24
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/q;->d:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v0, Lcom/google/android/gms/common/api/internal/q;->e:J

    sub-long/2addr v9, v14

    long-to-int v10, v9

    move-wide/from16 v16, v4

    move-wide v14, v7

    move/from16 v21, v10

    goto :goto_e6

    :cond_e1
    move-wide v14, v7

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    .line 27
    :goto_e6
    new-instance v4, Lf1/m;

    iget v11, v0, Lcom/google/android/gms/common/api/internal/q;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    .line 28
    invoke-direct/range {v10 .. v21}, Lf1/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v6

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    .line 29
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/b;->E(Lf1/m;IJI)V

    :cond_fb
    :goto_fb
    return-void
.end method
