.class public final Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s5;


# static fields
.field private static volatile F:Lcom/google/android/gms/measurement/internal/q9;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private C:Lcom/google/android/gms/measurement/internal/c7;

.field private D:Ljava/lang/String;

.field private final E:Lcom/google/android/gms/measurement/internal/w9;

.field private final a:Lcom/google/android/gms/measurement/internal/r4;

.field private final b:Lcom/google/android/gms/measurement/internal/y3;

.field private c:Lcom/google/android/gms/measurement/internal/l;

.field private d:Lcom/google/android/gms/measurement/internal/b4;

.field private e:Lcom/google/android/gms/measurement/internal/c9;

.field private f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/s9;

.field private h:Lcom/google/android/gms/measurement/internal/b7;

.field private i:Lcom/google/android/gms/measurement/internal/m8;

.field private final j:Lcom/google/android/gms/measurement/internal/g9;

.field private k:Lcom/google/android/gms/measurement/internal/k4;

.field private final l:Lcom/google/android/gms/measurement/internal/x4;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/r9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/x4;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q9;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/g9;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->j:Lcom/google/android/gms/measurement/internal/g9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/s9;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/y3;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/r4;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->B:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r9;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final G(Lcom/google/android/gms/internal/measurement/r4;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->G()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/v4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->G()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/v4;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/w4;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r4;->A(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r4;->A(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/r4;

    return-void
.end method

.method static final H(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/r4;->C(I)Lcom/google/android/gms/internal/measurement/r4;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ca;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_9f

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_9f

    .line 4
    :cond_1c
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/q9;->J(Lcom/google/android/gms/measurement/internal/t5;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 8
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_3a
    new-instance v35, Lcom/google/android/gms/measurement/internal/ca;

    move-object/from16 v1, v35

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v5

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->c0()J

    move-result-wide v8

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->Z()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->O()Z

    move-result v13

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    .line 18
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->A()J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v21

    const/16 v22, 0x0

    .line 20
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->i0()Ljava/lang/Boolean;

    move-result-object v24

    .line 22
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->a0()J

    move-result-wide v25

    .line 23
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->e()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ls1/p;->i()Ljava/lang/String;

    move-result-object v29

    .line 25
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->Q()Z

    move-result v32

    .line 26
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/t5;->h0()J

    move-result-wide v33

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v35

    .line 27
    :cond_9f
    :goto_9f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/t5;)Ljava/lang/Boolean;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lk1/c;->a(Landroid/content/Context;)Lk1/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lk1/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4f

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lk1/c;->a(Landroid/content/Context;)Lk1/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lk1/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    return-object p1

    .line 12
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method private final K()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    if-eqz v0, :cond_14

    goto :goto_46

    .line 2
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    if-nez v0, :cond_26

    return-void

    .line 3
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/measurement/c5;JZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const/4 v1, 0x1

    if-eq v1, p4, :cond_b

    const-string v2, "_lte"

    goto :goto_d

    :cond_b
    const-string v2, "_se"

    .line 2
    :goto_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1c

    goto :goto_3f

    .line 3
    :cond_1c
    new-instance v10, Lcom/google/android/gms/measurement/internal/v9;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v3

    invoke-interface {v3}, Lj1/e;->a()J

    move-result-wide v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_58

    .line 7
    :cond_3f
    :goto_3f
    new-instance v10, Lcom/google/android/gms/measurement/internal/v9;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v7

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->F()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l5;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v3

    invoke-interface {v3}, Lj1/e;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/l5;->B(J)Lcom/google/android/gms/internal/measurement/l5;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/l5;->z(J)Lcom/google/android/gms/internal/measurement/l5;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/s9;->x(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_85

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/c5;->p0(ILcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_88

    .line 18
    :cond_85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c5;->I0(Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/c5;

    :goto_88
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_ac

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 21
    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/v9;)Z

    if-eq v1, p4, :cond_9b

    const-string p1, "lifetime"

    goto :goto_9d

    :cond_9b
    const-string p1, "session-scoped"

    .line 22
    :goto_9d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    iget-object p3, v10, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 24
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ac
    return-void
.end method

.method private final M()V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4e

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v5

    invoke-interface {v5}, Lj1/e;->b()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_4c

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->Y()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->m()V

    return-void

    :cond_4c
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    :cond_4e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->r()Z

    move-result v1

    if-eqz v1, :cond_256

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->O()Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_256

    .line 13
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v1

    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 15
    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->C:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_93

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->s()Z

    move-result v5

    if-eqz v5, :cond_92

    goto :goto_93

    :cond_92
    const/4 v10, 0x0

    :cond_93
    :goto_93
    if-eqz v10, :cond_d3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->u()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_bf

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->x:Lcom/google/android/gms/measurement/internal/i3;

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_e6

    .line 27
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->w:Lcom/google/android/gms/measurement/internal/i3;

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_e6

    .line 30
    :cond_d3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->v:Lcom/google/android/gms/measurement/internal/i3;

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 33
    :goto_e6
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 35
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    move/from16 v17, v10

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->M()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    move-wide/from16 v18, v7

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->N()J

    move-result-wide v6

    .line 40
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_117

    :cond_114
    move-wide v9, v3

    goto/16 :goto_190

    :cond_117
    sub-long/2addr v5, v1

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v15, v1

    .line 43
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v1, v9

    add-long v9, v5, v18

    .line 44
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v17, :cond_13c

    cmp-long v13, v7, v3

    if-lez v13, :cond_13c

    .line 45
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    :cond_13c
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 46
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 47
    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/s9;->O(JJ)Z

    move-result v13

    if-nez v13, :cond_149

    add-long v9, v7, v11

    :cond_149
    cmp-long v7, v1, v3

    if-eqz v7, :cond_190

    cmp-long v7, v1, v5

    if-ltz v7, :cond_190

    const/4 v5, 0x0

    .line 48
    :goto_152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->E:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_114

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v12, Lcom/google/android/gms/measurement/internal/j3;->D:Lcom/google/android/gms/measurement/internal/i3;

    .line 52
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v9, v12

    cmp-long v6, v9, v1

    if-lez v6, :cond_18d

    goto :goto_190

    :cond_18d
    add-int/lit8 v5, v5, 0x1

    goto :goto_152

    :cond_190
    :goto_190
    cmp-long v1, v9, v3

    if-eqz v1, :cond_239

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->m()Z

    move-result v1

    if-eqz v1, :cond_21c

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m8;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->t:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 61
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 62
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/s9;->O(JJ)Z

    move-result v7

    if-nez v7, :cond_1cb

    add-long/2addr v1, v5

    .line 63
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 64
    :cond_1cb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->Y()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v1

    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_202

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->y:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v2

    invoke-interface {v2}, Lj1/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 70
    :cond_202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 72
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/c9;->n(J)V

    return-void

    .line 73
    :cond_21c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->Y()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->m()V

    return-void

    .line 77
    :cond_239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->Y()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->m()V

    return-void

    .line 81
    :cond_256
    :goto_256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->Y()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c9;->m()V

    return-void
.end method

.method private final N(Ljava/lang/String;J)Z
    .registers 44

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/o9;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Ls1/z;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/q9;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/l;->G(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/o9;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/util/List;

    if-eqz v5, :cond_cba

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_cba

    .line 6
    :cond_2e
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->N0()Lcom/google/android/gms/internal/measurement/c5;

    move-object v11, v12

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_40
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_ccc

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v10

    const-string v10, "_e"

    move/from16 v17, v13

    move-object/from16 v18, v14

    if-ge v8, v12, :cond_4f9

    :try_start_54
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/util/List;

    .line 9
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/r4;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 10
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Lcom/google/android/gms/measurement/internal/r4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_77
    .catchall {:try_start_54 .. :try_end_77} :catchall_ccc

    const-string v13, "_err"

    if-eqz v2, :cond_f7

    .line 12
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    .line 16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/r4;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/r4;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    goto :goto_e8

    .line 22
    :cond_c3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0xb

    const-string v24, "_ev"

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v21, v2

    .line 26
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_e8
    :goto_e8
    move-object/from16 v21, v3

    move v6, v8

    move-object/from16 v23, v11

    move/from16 v10, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object v11, v5

    const/4 v5, -0x1

    goto/16 :goto_4ee

    .line 27
    :cond_f7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v3}, Ls1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 29
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/r4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16d

    const/4 v2, 0x0

    .line 33
    :goto_125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->t()I

    move-result v14

    if-ge v2, v14, :cond_16d

    const-string v14, "ad_platform"

    .line 34
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/r4;->O(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_168

    .line 35
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/r4;->O(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_168

    const-string v3, "admob"

    .line 36
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/r4;->O(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_168

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_168
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    goto :goto_125

    :cond_16d
    move-object/from16 v21, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/r4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_182
    .catchall {:try_start_7b .. :try_end_182} :catchall_ccc

    const-string v3, "_c"

    if-nez v2, :cond_1b7

    :try_start_186
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 42
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-static {v14}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v20, v9

    .line 45
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_198
    .catchall {:try_start_186 .. :try_end_198} :catchall_ccc

    move/from16 v22, v8

    const v8, 0x17333

    if-eq v9, v8, :cond_1a0

    goto :goto_1aa

    :cond_1a0
    const-string v8, "_ui"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1aa

    const/4 v8, 0x0

    goto :goto_1ab

    :cond_1aa
    :goto_1aa
    const/4 v8, -0x1

    :goto_1ab
    if-eqz v8, :cond_1bb

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v11

    const/4 v2, 0x0

    move-object v11, v5

    goto/16 :goto_381

    :cond_1b7
    move/from16 v22, v8

    move/from16 v20, v9

    :cond_1bb
    move-object/from16 v23, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_1c0
    :try_start_1c0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->t()I

    move-result v11
    :try_end_1c4
    .catchall {:try_start_1c0 .. :try_end_1c4} :catchall_ccc

    move-object/from16 v24, v7

    const-string v7, "_r"

    if-ge v8, v11, :cond_227

    .line 47
    :try_start_1ca
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/r4;->O(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f5

    .line 48
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/r4;->O(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v4;

    move-object v11, v5

    move-object/from16 v25, v6

    const-wide/16 v5, 0x1

    .line 49
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    .line 51
    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/r4;->K(ILcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/r4;

    const/4 v9, 0x1

    goto :goto_21f

    :cond_1f5
    move-object v11, v5

    move-object/from16 v25, v6

    .line 52
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/r4;->O(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21f

    .line 53
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/r4;->O(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    const-wide/16 v6, 0x1

    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    .line 56
    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/r4;->K(ILcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/r4;

    const/4 v14, 0x1

    :cond_21f
    :goto_21f
    add-int/lit8 v8, v8, 0x1

    move-object v5, v11

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    goto :goto_1c0

    :cond_227
    move-object v11, v5

    move-object/from16 v25, v6

    if-nez v9, :cond_258

    if-eqz v2, :cond_258

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->G()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/v4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    const-wide/16 v8, 0x1

    .line 64
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 65
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/r4;->z(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/r4;

    :cond_258
    if-nez v14, :cond_284

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->G()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/v4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    const-wide/16 v8, 0x1

    .line 73
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 74
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/r4;->z(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/r4;

    :cond_284
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->F()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v5

    .line 78
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/l;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v9

    .line 80
    sget-object v14, Lcom/google/android/gms/measurement/internal/j3;->q:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v8, v9, v14}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v14, v5, v8

    if-lez v14, :cond_2be

    .line 81
    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/q9;->H(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V

    goto :goto_2c0

    :cond_2be
    const/16 v16, 0x1

    .line 82
    :goto_2c0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x9;->Z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_381

    if-eqz v2, :cond_381

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->F()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v5

    .line 86
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/l;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/j;->c:J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/j3;->p:Lcom/google/android/gms/measurement/internal/i3;

    .line 88
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_381

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 93
    :goto_31d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->t()I

    move-result v9

    if-ge v6, v9, :cond_347

    .line 94
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/r4;->O(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_339

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    move v8, v6

    goto :goto_344

    .line 97
    :cond_339
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_344

    const/4 v7, 0x1

    :cond_344
    :goto_344
    add-int/lit8 v6, v6, 0x1

    goto :goto_31d

    :cond_347
    if-eqz v7, :cond_350

    if-eqz v5, :cond_34f

    .line 98
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/r4;->C(I)Lcom/google/android/gms/internal/measurement/r4;

    goto :goto_381

    :cond_34f
    const/4 v5, 0x0

    :cond_350
    if-eqz v5, :cond_36a

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->l()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    .line 100
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/v4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    const-wide/16 v6, 0xa

    .line 101
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    .line 103
    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/internal/measurement/r4;->K(ILcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/r4;

    goto :goto_381

    .line 104
    :cond_36a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_381
    :goto_381
    if-eqz v2, :cond_43a

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->Q()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 110
    :goto_38f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_393
    .catchall {:try_start_1ca .. :try_end_393} :catchall_ccc

    const-string v9, "currency"

    const-string v13, "value"

    if-ge v5, v8, :cond_3bf

    .line 111
    :try_start_399
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3ab

    move v6, v5

    goto :goto_3bc

    .line 112
    :cond_3ab
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3bc

    move v7, v5

    :cond_3bc
    :goto_3bc
    add-int/lit8 v5, v5, 0x1

    goto :goto_38f

    :cond_3bf
    const/4 v5, -0x1

    if-ne v6, v5, :cond_3c4

    goto/16 :goto_43b

    .line 113
    :cond_3c4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->Z()Z

    move-result v5

    if-nez v5, :cond_3f5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->X()Z

    move-result v5

    if-nez v5, :cond_3f5

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/r4;->C(I)Lcom/google/android/gms/internal/measurement/r4;

    .line 116
    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/q9;->H(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v12, v2, v13}, Lcom/google/android/gms/measurement/internal/q9;->G(Lcom/google/android/gms/internal/measurement/r4;ILjava/lang/String;)V

    goto :goto_43a

    :cond_3f5
    const/4 v5, -0x1

    if-ne v7, v5, :cond_3f9

    goto :goto_421

    .line 118
    :cond_3f9
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_421

    const/4 v7, 0x0

    .line 120
    :goto_40b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_43b

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 122
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_421

    .line 123
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_40b

    .line 124
    :cond_421
    :goto_421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/r4;->C(I)Lcom/google/android/gms/internal/measurement/r4;

    .line 128
    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/q9;->H(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v12, v2, v9}, Lcom/google/android/gms/measurement/internal/q9;->G(Lcom/google/android/gms/internal/measurement/r4;ILjava/lang/String;)V

    goto :goto_43b

    :cond_43a
    :goto_43a
    const/4 v5, -0x1

    .line 130
    :cond_43b
    :goto_43b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_489

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 132
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/s9;->o(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v2

    if-nez v2, :cond_4d5

    if-eqz v18, :cond_482

    .line 133
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-gtz v8, :cond_482

    .line 134
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/ba;->l()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    .line 135
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/r4;)Z

    move-result v3

    if-eqz v3, :cond_482

    .line 136
    invoke-virtual {v11, v15, v2}, Lcom/google/android/gms/internal/measurement/c5;->T(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/c5;

    move/from16 v13, v17

    :goto_47e
    const/4 v14, 0x0

    const/16 v23, 0x0

    goto :goto_4da

    :cond_482
    move-object/from16 v23, v12

    move-object/from16 v14, v18

    move/from16 v13, v20

    goto :goto_4da

    :cond_489
    const-string v2, "_vs"

    .line 137
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 139
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s4;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/s9;->o(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v2

    if-nez v2, :cond_4d5

    if-eqz v23, :cond_4ce

    .line 140
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-gtz v8, :cond_4ce

    .line 141
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/ba;->l()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    .line 142
    invoke-direct {v1, v2, v12}, Lcom/google/android/gms/measurement/internal/q9;->P(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/r4;)Z

    move-result v3

    if-eqz v3, :cond_4ce

    move/from16 v7, v17

    .line 143
    invoke-virtual {v11, v7, v2}, Lcom/google/android/gms/internal/measurement/c5;->T(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/c5;

    move v13, v7

    goto :goto_47e

    :cond_4ce
    move/from16 v7, v17

    move v13, v7

    move-object v14, v12

    move/from16 v15, v20

    goto :goto_4da

    :cond_4d5
    move/from16 v7, v17

    move v13, v7

    move-object/from16 v14, v18

    .line 144
    :goto_4da
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o9;->c:Ljava/util/List;

    .line 145
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s4;

    move/from16 v6, v22

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    .line 146
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/c5;->G0(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/c5;

    move/from16 v10, v16

    :goto_4ee
    add-int/lit8 v8, v6, 0x1

    move-object v5, v11

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v11, v23

    goto/16 :goto_40

    :cond_4f9
    move-object/from16 v19, v2

    move-object v11, v5

    move-object v3, v6

    move-object v8, v7

    move/from16 v20, v9

    const-wide/16 v5, 0x0

    move-wide v12, v5

    const/4 v2, 0x0

    :goto_504
    if-ge v2, v9, :cond_554

    .line 147
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/c5;->A0(I)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s4;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_527

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 149
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 150
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/s9;->o(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v14

    if-eqz v14, :cond_527

    .line 151
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/c5;->t(I)Lcom/google/android/gms/internal/measurement/c5;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_551

    :cond_527
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 152
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 153
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/s9;->o(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v7

    if-eqz v7, :cond_551

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->Z()Z

    move-result v14

    if-eqz v14, :cond_541

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->F()J

    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_542

    :cond_541
    const/4 v7, 0x0

    :goto_542
    if-eqz v7, :cond_551

    .line 155
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v17, v14, v5

    if-lez v17, :cond_551

    .line 156
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_551
    :goto_551
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_504

    :cond_554
    const/4 v2, 0x0

    .line 157
    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/c5;JZ)V

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_560
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_564
    .catchall {:try_start_399 .. :try_end_564} :catchall_ccc

    const-string v7, "_se"

    if-eqz v3, :cond_586

    :try_start_568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s4;

    const-string v8, "_s"

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_560

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_586
    const-string v2, "_sid"

    .line 163
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/s9;->x(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_593

    const/4 v2, 0x1

    .line 164
    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/q9;->L(Lcom/google/android/gms/internal/measurement/c5;JZ)V

    goto :goto_5b3

    .line 165
    :cond_593
    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/s9;->x(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5b3

    .line 166
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/c5;->v(I)Lcom/google/android/gms/internal/measurement/c5;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_5b3
    :goto_5b3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 172
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/r4;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64a

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 177
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 178
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v3

    if-eqz v3, :cond_64a

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v3

    if-eqz v3, :cond_64a

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p;->s()Z

    move-result v3

    if-eqz v3, :cond_64a

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->F()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v3

    move-object/from16 v7, v19

    .line 185
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p;->o()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/l5;->B(J)Lcom/google/android/gms/internal/measurement/l5;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/l5;->z(J)Lcom/google/android/gms/internal/measurement/l5;

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m5;

    const/4 v3, 0x0

    .line 190
    :goto_62c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->x0()I

    move-result v8

    if-ge v3, v8, :cond_647

    .line 191
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/c5;->r0(I)Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m5;->I()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_644

    .line 193
    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/measurement/c5;->p0(ILcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_64a

    :cond_644
    add-int/lit8 v3, v3, 0x1

    goto :goto_62c

    .line 194
    :cond_647
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/c5;->I0(Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/c5;

    :cond_64a
    :goto_64a
    const-wide v2, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->k0(J)Lcom/google/android/gms/internal/measurement/c5;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/c5;->R(J)Lcom/google/android/gms/internal/measurement/c5;

    const/4 v2, 0x0

    .line 196
    :goto_658
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->b0()I

    move-result v3

    if-ge v2, v3, :cond_68b

    .line 197
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/c5;->A0(I)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->F()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->z0()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-gez v12, :cond_675

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->F()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/c5;->k0(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 200
    :cond_675
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->F()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->y0()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-lez v12, :cond_688

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->F()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/c5;->R(J)Lcom/google/android/gms/internal/measurement/c5;

    :cond_688
    add-int/lit8 v2, v2, 0x1

    goto :goto_658

    .line 202
    :cond_68b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->V0()Lcom/google/android/gms/internal/measurement/c5;

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->K0()Lcom/google/android/gms/internal/measurement/c5;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 205
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v20

    .line 206
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->v0()Ljava/util/List;

    move-result-object v21

    .line 207
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->w0()Ljava/util/List;

    move-result-object v22

    .line 208
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->z0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 209
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->y0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v2

    .line 210
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/c5;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c5;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a07

    new-instance v2, Ljava/util/HashMap;

    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x9;->u()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_6de
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->b0()I

    move-result v9

    if-ge v8, v9, :cond_9d1

    .line 217
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/c5;->A0(I)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r4;

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v10

    const-string v12, "_ep"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6f8
    .catchall {:try_start_568 .. :try_end_6f8} :catchall_ccc

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v10, :cond_780

    :try_start_6fe
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 219
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/s4;

    const-string v14, "_en"

    invoke-static {v10, v14}, Lcom/google/android/gms/measurement/internal/s9;->p(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 221
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/r;

    if-nez v14, :cond_735

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 222
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    .line 224
    invoke-virtual {v14, v15, v5}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v14

    if-eqz v14, :cond_735

    .line 225
    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_735
    if-eqz v14, :cond_774

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    if-nez v5, :cond_774

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    if-eqz v5, :cond_753

    .line 226
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v17, 0x1

    cmp-long v10, v5, v17

    if-lez v10, :cond_753

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 227
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/s9;->m(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_753
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_76b

    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_76b

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 230
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-wide/16 v5, 0x1

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/s9;->m(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_76b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_774
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->T(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/c5;

    :goto_777
    move-object v10, v3

    move-object/from16 v21, v7

    move-object v5, v11

    move-object v7, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_9c6

    :cond_780
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 234
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v6

    const-string v10, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_795
    .catchall {:try_start_6fe .. :try_end_795} :catchall_ccc

    if-nez v14, :cond_7b1

    .line 238
    :try_start_797
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_79b
    .catch Ljava/lang/NumberFormatException; {:try_start_797 .. :try_end_79b} :catch_79c
    .catchall {:try_start_797 .. :try_end_79b} :catchall_ccc

    goto :goto_7b3

    :catch_79c
    move-exception v0

    move-object v10, v0

    .line 239
    :try_start_79e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 242
    invoke-virtual {v5, v14, v6, v10}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7b1
    const-wide/16 v5, 0x0

    .line 243
    :goto_7b3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15, v5, v6}, Lcom/google/android/gms/measurement/internal/x9;->u0(JJ)J

    move-result-wide v14

    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/s4;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v5

    const-string v5, "_dbg"

    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_80b

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->M()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_80b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/w4;

    move-object/from16 v21, v6

    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_808

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_806

    goto :goto_80b

    :cond_806
    const/4 v5, 0x1

    goto :goto_81e

    :cond_808
    move-object/from16 v6, v21

    goto :goto_7df

    :cond_80b
    :goto_80b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/r4;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_81e
    if-gtz v5, :cond_843

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v10, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v10, v12, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->T(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/c5;

    goto/16 :goto_777

    .line 256
    :cond_843
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/r;

    if-nez v6, :cond_8a3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 257
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    if-nez v6, :cond_8a3

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-virtual {v6, v10, v12, v14}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v24

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_8a5

    :cond_8a3
    move-wide/from16 v21, v14

    :goto_8a5
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 267
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/s4;

    const-string v12, "_eid"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/s9;->p(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_8bc

    const/4 v12, 0x1

    goto :goto_8bd

    :cond_8bc
    const/4 v12, 0x0

    .line 269
    :goto_8bd
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v5, v14, :cond_8f0

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s4;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8eb

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    if-nez v5, :cond_8df

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    if-nez v5, :cond_8df

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_8eb

    :cond_8df
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v6, v5, v5, v5}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_8eb
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->T(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/c5;

    goto/16 :goto_777

    .line 275
    :cond_8f0
    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_931

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 276
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    int-to-long v14, v5

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/s9;->m(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/s4;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_917

    const/4 v10, 0x0

    .line 280
    invoke-virtual {v6, v10, v5, v10}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 281
    :cond_917
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v12

    move-wide/from16 v14, v21

    invoke-virtual {v6, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/r;->b(JJ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 283
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    move-object/from16 v21, v7

    move-object v5, v11

    move-object v7, v2

    const-wide/16 v2, 0x1

    goto/16 :goto_9c3

    :cond_931
    move-wide/from16 v14, v21

    move-object/from16 v21, v7

    .line 284
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    if-eqz v7, :cond_946

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    goto :goto_95c

    .line 286
    :cond_946
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->v()J

    move-result-wide v10

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v17

    invoke-virtual {v7, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/x9;->u0(JJ)J

    move-result-wide v17

    :goto_95c
    cmp-long v2, v17, v14

    if-eqz v2, :cond_9a7

    .line 287
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 288
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-wide/16 v2, 0x1

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/s9;->m(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 290
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    int-to-long v10, v5

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lcom/google/android/gms/measurement/internal/s9;->m(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/s4;

    move-object/from16 v10, v25

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_995

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5, v7}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 295
    :cond_995
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->x()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/r;->b(JJ)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    move-object/from16 v7, v24

    .line 297
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c1

    :cond_9a7
    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const-wide/16 v2, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9c1

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v23

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12, v12}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 300
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9c1
    :goto_9c1
    move-object/from16 v5, v22

    .line 301
    :goto_9c3
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->T(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/c5;

    :goto_9c6
    add-int/lit8 v8, v8, 0x1

    move-object v11, v5

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v7, v21

    const-wide/16 v5, 0x0

    goto/16 :goto_6de

    :cond_9d1
    move-object v7, v2

    move-object v10, v3

    move-object v5, v11

    .line 302
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->b0()I

    move-result v3

    if-ge v2, v3, :cond_9e4

    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->N0()Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/c5;->C0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c5;

    .line 304
    :cond_9e4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a08

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 305
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/l;->q(Lcom/google/android/gms/measurement/internal/r;)V

    goto :goto_9ec

    :cond_a07
    move-object v5, v11

    :cond_a08
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 308
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 309
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v3

    if-nez v3, :cond_a31

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8d

    .line 314
    :cond_a31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->b0()I

    move-result v6

    if-lez v6, :cond_a8d

    .line 315
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->d0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_a45

    .line 316
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->d0(J)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_a48

    .line 317
    :cond_a45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->R0()Lcom/google/android/gms/internal/measurement/c5;

    .line 318
    :goto_a48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->f0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_a53

    goto :goto_a54

    :cond_a53
    move-wide v6, v8

    :goto_a54
    cmp-long v8, v6, v10

    if-eqz v8, :cond_a5c

    .line 319
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->e0(J)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_a5f

    .line 320
    :cond_a5c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->S0()Lcom/google/android/gms/internal/measurement/c5;

    .line 321
    :goto_a5f
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->g()V

    .line 322
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->e0()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/c5;->D(I)Lcom/google/android/gms/internal/measurement/c5;

    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->z0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->E(J)V

    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->y0()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->C(J)V

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->k0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a82

    .line 326
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/c5;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_a85

    .line 327
    :cond_a82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->O0()Lcom/google/android/gms/internal/measurement/c5;

    .line 328
    :goto_a85
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 329
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 330
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/t5;)V

    .line 331
    :cond_a8d
    :goto_a8d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c5;->b0()I

    move-result v3

    if-lez v3, :cond_c11

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 333
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/r4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_aba

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e4;->X()Z

    move-result v8

    if-nez v8, :cond_ab2

    goto :goto_aba

    .line 335
    :cond_ab2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e4;->D()J

    move-result-wide v8

    .line 336
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->K(J)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_ae1

    .line 337
    :cond_aba
    :goto_aba
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_aca

    .line 339
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c5;->K(J)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_ae1

    .line 340
    :cond_aca
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/o9;->a:Lcom/google/android/gms/internal/measurement/d5;

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_ae1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 345
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/d5;

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 349
    invoke-static {v5}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->o1()Z

    move-result v8

    invoke-static {v8}, Lf1/o;->l(Z)V

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->h0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v8

    .line 354
    invoke-interface {v8}, Lj1/e;->a()J

    move-result-wide v8

    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->K1()J

    move-result-wide v10

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 356
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 357
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_b35

    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->K1()J

    move-result-wide v10

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 359
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 360
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_b58

    :cond_b35
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 361
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->K1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_b58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v8
    :try_end_b5c
    .catchall {:try_start_79e .. :try_end_b5c} :catchall_ccc

    :try_start_b5c
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 368
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 369
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/s9;->Q([B)[B

    move-result-object v8
    :try_end_b67
    .catch Ljava/io/IOException; {:try_start_b5c .. :try_end_b67} :catch_bf8
    .catchall {:try_start_b5c .. :try_end_b67} :catchall_ccc

    :try_start_b67
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->K1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->u1()Z

    move-result v8

    if-eqz v8, :cond_bb7

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->E1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_bb7
    .catchall {:try_start_b67 .. :try_end_bb7} :catchall_ccc

    .line 379
    :cond_bb7
    :try_start_bb7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_c11

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bdd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb7 .. :try_end_bdd} :catch_bde
    .catchall {:try_start_bb7 .. :try_end_bdd} :catchall_ccc

    goto :goto_c11

    :catch_bde
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_be0
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c11

    :catch_bf8
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_c11
    :goto_c11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 394
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o9;->b:Ljava/util/List;

    .line 395
    invoke-static {v4}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 397
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_c29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c46

    if-eqz v6, :cond_c36

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_c36
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c29

    :cond_c46
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_c7b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 410
    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c7b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 411
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_c84
    .catchall {:try_start_be0 .. :try_end_c84} :catchall_ccc

    :try_start_c84
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 413
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c92
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c84 .. :try_end_c92} :catch_c93
    .catchall {:try_start_c84 .. :try_end_c92} :catchall_ccc

    goto :goto_ca8

    :catch_c93
    move-exception v0

    move-object v4, v0

    .line 414
    :try_start_c95
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 417
    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_ca8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_cb0
    .catchall {:try_start_c95 .. :try_end_cb0} :catchall_ccc

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 421
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_cba
    :goto_cba
    :try_start_cba
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_cc2
    .catchall {:try_start_cba .. :try_end_cc2} :catchall_ccc

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    const/4 v2, 0x0

    return v2

    :catchall_ccc
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 429
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 431
    goto :goto_cd8

    :goto_cd7
    throw v2

    :goto_cd8
    goto :goto_cd7
.end method

.method private final O()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->r()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    return v0

    :cond_27
    :goto_27
    const/4 v0, 0x1

    return v0
.end method

.method private final P(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/r4;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lf1/o;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/s9;->o(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    move-object v0, v2

    goto :goto_27

    .line 5
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s4;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/s9;->o(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_3f

    .line 9
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->L()Ljava/lang/String;

    move-result-object v2

    :goto_3f
    if-eqz v2, :cond_b6

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r4;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lf1/o;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->o(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->Z()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_76

    goto :goto_b4

    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->F()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->o(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->F()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->F()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/s9;->m(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/s9;->m(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b4
    :goto_b4
    const/4 p1, 0x1

    return p1

    :cond_b6
    const/4 p1, 0x0

    return p1
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/ca;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ca;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private static final R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    .registers 3

    if-eqz p0, :cond_1d

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/q9;)Lcom/google/android/gms/measurement/internal/x4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/q9;
    .registers 4

    .line 1
    invoke-static {p0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q9;->F:Lcom/google/android/gms/measurement/internal/q9;

    if-nez v0, :cond_2d

    const-class v0, Lcom/google/android/gms/measurement/internal/q9;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/q9;->F:Lcom/google/android/gms/measurement/internal/q9;

    if-nez v1, :cond_28

    new-instance v1, Lcom/google/android/gms/measurement/internal/r9;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/r9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/q9;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Lcom/google/android/gms/measurement/internal/r9;Lcom/google/android/gms/measurement/internal/x4;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/q9;->F:Lcom/google/android/gms/measurement/internal/q9;

    .line 6
    :cond_28
    monitor-exit v0

    goto :goto_2d

    :catchall_2a
    move-exception p0

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_2a

    throw p0

    :cond_2d
    :goto_2d
    sget-object p0, Lcom/google/android/gms/measurement/internal/q9;->F:Lcom/google/android/gms/measurement/internal/q9;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r9;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->k:Lcom/google/android/gms/measurement/internal/k4;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->z(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/m8;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b7;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->h:Lcom/google/android/gms/measurement/internal/b7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/c9;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e9;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->e:Lcom/google/android/gms/measurement/internal/c9;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Lcom/google/android/gms/measurement/internal/b4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/q9;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q9;->r:I

    if-eq p1, v0, :cond_75

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q9;->q:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/q9;->r:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;Ls1/p;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 5
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v1, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ls1/p;->i()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_58

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_58} :catch_59

    :cond_58
    return-void

    :catch_59
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v4

    if-nez v4, :cond_19

    return-void

    .line 4
    :cond_19
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    if-nez v4, :cond_21

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    .line 6
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x9;->p0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_57

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/x9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_49

    :cond_48
    const/4 v12, 0x0

    .line 11
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/x9;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_9d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/x9;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_82

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8d

    .line 19
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_8f

    :cond_8d
    const/16 v16, 0x0

    .line 20
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x9;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_ae

    return-void

    .line 24
    :cond_ae
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_124

    .line 25
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/t9;->c:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v5}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v8, "_sno"

    .line 28
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v7

    if-eqz v7, :cond_de

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 29
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_de

    .line 30
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_112

    :cond_de
    if-eqz v7, :cond_ef

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 33
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ef
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 34
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    const-string v8, "_s"

    .line 35
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    if-eqz v5, :cond_110

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/r;->c:J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_112

    :cond_110
    const-wide/16 v7, 0x0

    .line 39
    :goto_112
    new-instance v5, Lcom/google/android/gms/measurement/internal/t9;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_124
    new-instance v5, Lcom/google/android/gms/measurement/internal/v9;

    .line 42
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 43
    invoke-static {v7}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    .line 44
    invoke-static {v7}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/t9;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Setting user property"

    .line 49
    invoke-virtual {v7, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_162
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 54
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    if-eqz v3, :cond_18d

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18d

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 58
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v7, "_lair"

    .line 59
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_18d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 62
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/v9;)Z

    move-result v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->J0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v4

    if-eqz v4, :cond_1d7

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 68
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/s9;->y(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 70
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    if-eqz v0, :cond_1d7

    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/t5;->K(J)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->P()Z

    move-result v4

    if-eqz v4, :cond_1d7

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 74
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_1d7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->o()V

    if-nez v3, :cond_20c

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 83
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_20c
    .catchall {:try_start_162 .. :try_end_20c} :catchall_215

    :cond_20c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_215
    move-exception v0

    .line 86
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 89
    throw v0
.end method

.method final C()V
    .registers 23

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    const/4 v3, 0x0

    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_34

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_52b

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    .line 8
    :goto_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    return-void

    .line 9
    :cond_34
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_52b

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    goto :goto_30

    .line 11
    :cond_4a
    :try_start_4a
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/q9;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_58

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_52b

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    goto :goto_30

    .line 13
    :cond_58
    :try_start_58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    if-eqz v0, :cond_73

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_52b

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    goto :goto_30

    .line 15
    :cond_73
    :try_start_73
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->m()Z

    move-result v0

    if-nez v0, :cond_91

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_52b

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    goto :goto_30

    .line 20
    :cond_91
    :try_start_91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->T:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_ae
    if-ge v8, v0, :cond_b9

    .line 23
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q9;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_b9

    add-int/lit8 v8, v8, 0x1

    goto :goto_ae

    :cond_b9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_dc

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_dc
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_4a3

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/q9;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_134

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    :try_end_f8
    .catchall {:try_start_91 .. :try_end_f8} :catchall_52b

    .line 33
    :try_start_f8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_102} :catch_115
    .catchall {:try_start_f8 .. :try_end_102} :catchall_113

    .line 35
    :try_start_102
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_102 .. :try_end_106} :catch_111
    .catchall {:try_start_102 .. :try_end_106} :catchall_12c

    if-nez v0, :cond_10c

    .line 36
    :goto_108
    :try_start_108
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_52b

    goto :goto_129

    .line 37
    :cond_10c
    :try_start_10c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_110
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10c .. :try_end_110} :catch_111
    .catchall {:try_start_10c .. :try_end_110} :catchall_12c

    goto :goto_108

    :catch_111
    move-exception v0

    goto :goto_117

    :catchall_113
    move-exception v0

    goto :goto_12e

    :catch_115
    move-exception v0

    move-object v11, v9

    .line 38
    :goto_117
    :try_start_117
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_126
    .catchall {:try_start_117 .. :try_end_126} :catchall_12c

    if-eqz v11, :cond_129

    goto :goto_108

    .line 41
    :cond_129
    :goto_129
    :try_start_129
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/q9;->z:J

    goto :goto_134

    :catchall_12c
    move-exception v0

    move-object v9, v11

    :goto_12e
    if-eqz v9, :cond_133

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_133
    throw v0

    .line 43
    :cond_134
    :goto_134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/j3;->i:Lcom/google/android/gms/measurement/internal/i3;

    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->j:Lcom/google/android/gms/measurement/internal/i3;

    .line 46
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    if-lez v0, :cond_15b

    const/4 v10, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v10, 0x0

    .line 50
    :goto_15c
    invoke-static {v10}, Lf1/o;->a(Z)V

    if-lez v7, :cond_163

    const/4 v10, 0x1

    goto :goto_164

    :cond_163
    const/4 v10, 0x0

    .line 51
    :goto_164
    invoke-static {v10}, Lf1/o;->a(Z)V

    .line 52
    invoke-static {v6}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16a
    .catchall {:try_start_129 .. :try_end_16a} :catchall_52b

    .line 53
    :try_start_16a
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 55
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_18e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16a .. :try_end_18e} :catch_277
    .catchall {:try_start_16a .. :try_end_18e} :catchall_273

    .line 56
    :try_start_18e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_19f

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_198
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18e .. :try_end_198} :catch_26f
    .catchall {:try_start_18e .. :try_end_198} :catchall_49b

    .line 58
    :try_start_198
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19b
    .catchall {:try_start_198 .. :try_end_19b} :catchall_52b

    move-wide/from16 v20, v4

    goto/16 :goto_297

    .line 59
    :cond_19f
    :try_start_19f
    new-instance v12, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 61
    :goto_1a5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19f .. :try_end_1a9} :catch_26f
    .catchall {:try_start_19f .. :try_end_1a9} :catchall_49b

    .line 62
    :try_start_1a9
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 63
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_1a9 .. :try_end_1b4} :catch_242
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a9 .. :try_end_1b4} :catch_26f
    .catchall {:try_start_1a9 .. :try_end_1b4} :catchall_49b

    :try_start_1b4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 64
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 65
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1c7
    .catch Ljava/io/IOException; {:try_start_1b4 .. :try_end_1c7} :catch_22d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b4 .. :try_end_1c7} :catch_26f
    .catchall {:try_start_1b4 .. :try_end_1c7} :catchall_49b

    move-wide/from16 v20, v4

    .line 67
    :goto_1c9
    :try_start_1c9
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_226

    .line 68
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 69
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1c9 .. :try_end_1d9} :catch_22b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c9 .. :try_end_1d9} :catch_26d
    .catchall {:try_start_1c9 .. :try_end_1d9} :catchall_49b

    .line 71
    :try_start_1d9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e5

    array-length v2, v0
    :try_end_1e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d9 .. :try_end_1e0} :catch_26d
    .catchall {:try_start_1d9 .. :try_end_1e0} :catchall_49b

    add-int/2addr v2, v13

    if-le v2, v7, :cond_1e5

    goto/16 :goto_268

    .line 72
    :cond_1e5
    :try_start_1e5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->T1()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/kb;[B)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c5;
    :try_end_1ef
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1ef} :catch_211
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e5 .. :try_end_1ef} :catch_26d
    .catchall {:try_start_1e5 .. :try_end_1ef} :catchall_49b

    const/4 v3, 0x2

    .line 73
    :try_start_1f0
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1fd

    .line 74
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/c5;->h0(I)Lcom/google/android/gms/internal/measurement/c5;

    .line 75
    :cond_1fd
    array-length v0, v0

    add-int/2addr v13, v0

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_258

    :catch_211
    move-exception v0

    .line 77
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_225
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f0 .. :try_end_225} :catch_26d
    .catchall {:try_start_1f0 .. :try_end_225} :catchall_49b

    goto :goto_258

    :cond_226
    const/4 v5, 0x0

    .line 81
    :try_start_227
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_227 .. :try_end_22a} :catch_22b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_227 .. :try_end_22a} :catch_26d
    .catchall {:try_start_227 .. :try_end_22a} :catchall_49b

    goto :goto_1c9

    :catch_22b
    move-exception v0

    goto :goto_230

    :catch_22d
    move-exception v0

    move-wide/from16 v20, v4

    .line 82
    :goto_230
    :try_start_230
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    throw v0
    :try_end_240
    .catch Ljava/io/IOException; {:try_start_230 .. :try_end_240} :catch_240
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_230 .. :try_end_240} :catch_26d
    .catchall {:try_start_230 .. :try_end_240} :catchall_49b

    :catch_240
    move-exception v0

    goto :goto_245

    :catch_242
    move-exception v0

    move-wide/from16 v20, v4

    .line 86
    :goto_245
    :try_start_245
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_258
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_25c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_245 .. :try_end_25c} :catch_26d
    .catchall {:try_start_245 .. :try_end_25c} :catchall_49b

    if-eqz v0, :cond_268

    if-le v13, v7, :cond_261

    goto :goto_268

    :cond_261
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1a5

    .line 91
    :cond_268
    :goto_268
    :try_start_268
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_26b
    .catchall {:try_start_268 .. :try_end_26b} :catchall_52b

    move-object v0, v12

    goto :goto_297

    :catch_26d
    move-exception v0

    goto :goto_27b

    :catch_26f
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_27b

    :catchall_273
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_49d

    :catch_277
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 92
    :goto_27b
    :try_start_27b
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_292
    .catchall {:try_start_27b .. :try_end_292} :catchall_49b

    if-eqz v11, :cond_297

    .line 96
    :try_start_294
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_297
    :goto_297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51e

    .line 98
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v2

    .line 99
    sget-object v3, Ls1/o;->b:Ls1/o;

    invoke-virtual {v2, v3}, Ls1/p;->j(Ls1/o;)Z

    move-result v2

    if-eqz v2, :cond_2fe

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2ad

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_2cd

    :cond_2cc
    const/4 v2, 0x0

    :goto_2cd
    if-eqz v2, :cond_2fe

    const/4 v3, 0x0

    .line 104
    :goto_2d0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2fe

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/d5;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d5;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2eb

    goto :goto_2fb

    .line 107
    :cond_2eb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d5;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2fb

    const/4 v4, 0x0

    .line 108
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2fe

    :cond_2fb
    :goto_2fb
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d0

    .line 109
    :cond_2fe
    :goto_2fe
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->B()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_327

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v5

    sget-object v7, Ls1/o;->b:Ls1/o;

    .line 114
    invoke-virtual {v5, v7}, Ls1/p;->j(Ls1/o;)Z

    move-result v5

    if-eqz v5, :cond_327

    const/4 v5, 0x1

    goto :goto_328

    :cond_327
    const/4 v5, 0x0

    .line 115
    :goto_328
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v7

    sget-object v8, Ls1/o;->b:Ls1/o;

    .line 116
    invoke-virtual {v7, v8}, Ls1/p;->j(Ls1/o;)Z

    move-result v7

    .line 117
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v8

    sget-object v9, Ls1/o;->c:Ls1/o;

    .line 118
    invoke-virtual {v8, v9}, Ls1/p;->j(Ls1/o;)Z

    move-result v8

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    .line 121
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_34a
    if-ge v10, v3, :cond_3c8

    .line 122
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/fa;->k()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c5;

    .line 123
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h;->q()J

    const-wide/32 v12, 0x13498

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/c5;->o0(J)Lcom/google/android/gms/internal/measurement/c5;

    move-wide/from16 v12, v20

    .line 125
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/c5;->n0(J)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 126
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    const/4 v14, 0x0

    .line 127
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/c5;->i0(Z)Lcom/google/android/gms/internal/measurement/c5;

    if-nez v5, :cond_389

    .line 128
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->M0()Lcom/google/android/gms/internal/measurement/c5;

    :cond_389
    if-nez v7, :cond_391

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->T0()Lcom/google/android/gms/internal/measurement/c5;

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->P0()Lcom/google/android/gms/internal/measurement/c5;

    :cond_391
    if-nez v8, :cond_396

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->J0()Lcom/google/android/gms/internal/measurement/c5;

    .line 132
    :cond_396
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/q9;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c5;)V

    if-nez v9, :cond_39e

    .line 133
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c5;->U0()Lcom/google/android/gms/internal/measurement/c5;

    .line 134
    :cond_39e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/j3;->X:Lcom/google/android/gms/measurement/internal/i3;

    .line 135
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v14

    if-eqz v14, :cond_3c0

    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 137
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 138
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/s9;->z([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/c5;->G(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 139
    :cond_3c0
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/a5;->t(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/a5;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_34a

    :cond_3c8
    move-wide/from16 v12, v20

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3e9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/s9;->F(Lcom/google/android/gms/internal/measurement/b5;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3ea

    :cond_3e9
    const/4 v9, 0x0

    :goto_3ea
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->j:Lcom/google/android/gms/measurement/internal/g9;

    .line 147
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g9;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    move-result-object v0
    :try_end_3ff
    .catchall {:try_start_294 .. :try_end_3ff} :catchall_52b

    .line 148
    :try_start_3ff
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lf1/o;->a(Z)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    if-eqz v5, :cond_41a

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_421

    .line 150
    :cond_41a
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    .line 152
    :goto_421
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 153
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_435

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->v(I)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v4

    .line 155
    :cond_435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v5, v14

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    .line 158
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 159
    new-instance v13, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f9;->a()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f9;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v2, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 163
    invoke-static {v13}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v14}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/x3;

    move-object v10, v4

    move-object v12, v6

    move-object/from16 v16, v2

    .line 167
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/v3;)V

    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v4;->y(Ljava/lang/Runnable;)V
    :try_end_482
    .catch Ljava/net/MalformedURLException; {:try_start_3ff .. :try_end_482} :catch_484
    .catchall {:try_start_3ff .. :try_end_482} :catchall_52b

    goto/16 :goto_51e

    .line 169
    :catch_484
    :try_start_484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f9;->a()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_51e

    :catchall_49b
    move-exception v0

    move-object v9, v11

    :goto_49d
    if-eqz v9, :cond_4a2

    .line 172
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_4a2
    throw v0

    :cond_4a3
    move-wide v12, v4

    .line 174
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/q9;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v3

    sub-long v3, v12, v3

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->i()V
    :try_end_4ba
    .catchall {:try_start_484 .. :try_end_4ba} :catchall_52b

    .line 179
    :try_start_4ba
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 180
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 181
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4ce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4ba .. :try_end_4ce} :catch_4f5
    .catchall {:try_start_4ba .. :try_end_4ce} :catchall_4f2

    .line 182
    :try_start_4ce
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4e7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_4e3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4ce .. :try_end_4e3} :catch_4f0
    .catchall {:try_start_4ce .. :try_end_4e3} :catchall_523

    .line 185
    :goto_4e3
    :try_start_4e3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4e6
    .catchall {:try_start_4e3 .. :try_end_4e6} :catchall_52b

    goto :goto_509

    :cond_4e7
    const/4 v4, 0x0

    .line 186
    :try_start_4e8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_4ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e8 .. :try_end_4ec} :catch_4f0
    .catchall {:try_start_4e8 .. :try_end_4ec} :catchall_523

    .line 187
    :try_start_4ec
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4ef
    .catchall {:try_start_4ec .. :try_end_4ef} :catchall_52b

    goto :goto_50a

    :catch_4f0
    move-exception v0

    goto :goto_4f7

    :catchall_4f2
    move-exception v0

    const/4 v9, 0x0

    goto :goto_525

    :catch_4f5
    move-exception v0

    const/4 v3, 0x0

    .line 188
    :goto_4f7
    :try_start_4f7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_506
    .catchall {:try_start_4f7 .. :try_end_506} :catchall_523

    if-eqz v3, :cond_509

    goto :goto_4e3

    :cond_509
    :goto_509
    const/4 v9, 0x0

    .line 191
    :goto_50a
    :try_start_50a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 193
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    if-eqz v0, :cond_51e

    .line 194
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q9;->i(Lcom/google/android/gms/measurement/internal/t5;)V
    :try_end_51e
    .catchall {:try_start_50a .. :try_end_51e} :catchall_52b

    :cond_51e
    :goto_51e
    const/4 v2, 0x0

    .line 195
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    goto/16 :goto_30

    :catchall_523
    move-exception v0

    move-object v9, v3

    :goto_525
    if-eqz v9, :cond_52a

    .line 196
    :try_start_527
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_52a
    throw v0
    :try_end_52b
    .catchall {:try_start_527 .. :try_end_52b} :catchall_52b

    :catchall_52b
    move-exception v0

    const/4 v2, 0x0

    .line 198
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/q9;->u:Z

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    .line 200
    goto :goto_534

    :goto_533
    throw v0

    :goto_534
    goto :goto_533
.end method

.method final D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v8}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/s9;->n(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v11

    if-nez v11, :cond_32

    return-void

    .line 9
    :cond_32
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    if-eqz v11, :cond_b5d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/r4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_df

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/r4;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_97

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/r4;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_97

    .line 21
    :cond_7a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const/16 v14, 0xb

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_97
    :goto_97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 26
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->b0()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t5;->S()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v5

    invoke-interface {v5}, Lj1/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->B:Lcom/google/android/gms/measurement/internal/i3;

    .line 32
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_de

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->i(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_de
    return-void

    .line 36
    :cond_df
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;)I

    move-result v12

    .line 39
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/x9;->B(Lcom/google/android/gms/measurement/internal/u3;I)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/we;->c()Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/j3;->C0:Lcom/google/android/gms/measurement/internal/i3;

    .line 42
    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v11

    if-eqz v11, :cond_110

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/j3;->S:Lcom/google/android/gms/measurement/internal/i3;

    const/16 v13, 0xa

    const/16 v14, 0x23

    .line 44
    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;II)I

    move-result v11

    goto :goto_111

    :cond_110
    const/4 v11, 0x0

    :goto_111
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_120
    :goto_120
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    .line 47
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_120

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v14

    move-object/from16 v17, v12

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/we;->c()Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/j3;->C0:Lcom/google/android/gms/measurement/internal/i3;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v9

    .line 53
    invoke-virtual {v14, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/x9;->A([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    goto :goto_120

    :cond_15c
    move-wide/from16 v28, v8

    move-object/from16 v18, v15

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_18a

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    .line 60
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Lcom/google/android/gms/measurement/internal/v;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_18a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/te;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/j3;->z0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v8, v14, v11}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 63
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    .line 65
    :try_start_19f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    const-string v8, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1aa
    .catchall {:try_start_19f .. :try_end_1aa} :catchall_b52

    const-string v11, "refund"

    if-nez v8, :cond_1c3

    :try_start_1ae
    const-string v8, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c1

    goto :goto_1c3

    :cond_1c1
    const/4 v8, 0x0

    goto :goto_1c4

    :cond_1c3
    :goto_1c3
    const/4 v8, 0x1

    :goto_1c4
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1db

    if-eqz v8, :cond_1d2

    const/4 v8, 0x1

    goto :goto_1db

    :cond_1d2
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_372

    :cond_1db
    :goto_1db
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    const-string v13, "currency"

    .line 70
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1e3
    .catchall {:try_start_1ae .. :try_end_1e3} :catchall_b52

    const-string v13, "value"

    if-eqz v8, :cond_24e

    :try_start_1e7
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 71
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v16, v21

    if-nez v8, :cond_20e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 72
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_208
    .catchall {:try_start_1e7 .. :try_end_208} :catchall_b52

    long-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v13, v19

    :cond_20e
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v16, v13

    if-gtz v8, :cond_228

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v16, v13

    if-ltz v8, :cond_228

    .line 73
    :try_start_21a
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_258

    neg-long v13, v13

    goto :goto_258

    .line 75
    :cond_228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 78
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_245
    .catchall {:try_start_21a .. :try_end_245} :catchall_b52

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_24e
    :try_start_24e
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 83
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/t;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 84
    :cond_258
    :goto_258
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d2

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "[A-Z]{3}"

    .line 86
    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d2

    const-string v11, "_ltv_"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 87
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 88
    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v11

    if-eqz v11, :cond_2b6

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 89
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_284

    goto :goto_2b6

    .line 90
    :cond_284
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lj1/e;->a()J

    move-result-wide v16

    add-long/2addr v11, v13

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v11, v19

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v4, v8

    move-object/from16 v8, v19

    const/4 v5, 0x1

    goto/16 :goto_337

    :cond_2b6
    :goto_2b6
    move-object/from16 v15, v18

    const/4 v9, 0x0

    .line 93
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 94
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v9, Lcom/google/android/gms/measurement/internal/j3;->G:Lcom/google/android/gms/measurement/internal/i3;

    .line 96
    invoke-virtual {v12, v10, v9}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 97
    invoke-static {v10}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e9;->i()V
    :try_end_2d3
    .catchall {:try_start_24e .. :try_end_2d3} :catchall_b52

    .line 100
    :try_start_2d3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_2d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d3 .. :try_end_2d7} :catch_2ff
    .catchall {:try_start_2d3 .. :try_end_2d7} :catchall_b52

    move-object/from16 v18, v15

    :try_start_2d9
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_2db
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d9 .. :try_end_2db} :catch_2f9
    .catchall {:try_start_2d9 .. :try_end_2db} :catchall_b52

    move-object/from16 v32, v4

    const/4 v4, 0x3

    :try_start_2de
    new-array v4, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v4, v16
    :try_end_2e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2de .. :try_end_2e4} :catch_2f7
    .catchall {:try_start_2de .. :try_end_2e4} :catchall_b52

    move-object/from16 v33, v5

    const/4 v5, 0x1

    :try_start_2e7
    aput-object v10, v4, v5

    .line 101
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v4, v16

    .line 102
    invoke-virtual {v12, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e7 .. :try_end_2f4} :catch_2f5
    .catchall {:try_start_2e7 .. :try_end_2f4} :catchall_b52

    goto :goto_31b

    :catch_2f5
    move-exception v0

    goto :goto_307

    :catch_2f7
    move-exception v0

    goto :goto_2fc

    :catch_2f9
    move-exception v0

    move-object/from16 v32, v4

    :goto_2fc
    move-object/from16 v33, v5

    goto :goto_306

    :catch_2ff
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v18, v15

    :goto_306
    const/4 v5, 0x1

    :goto_307
    move-object v4, v0

    .line 103
    :try_start_308
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_31b
    new-instance v19, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v9

    invoke-interface {v9}, Lj1/e;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v19

    move-object v12, v10

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v4, v18

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v8, v19

    :goto_337
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 108
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 109
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/v9;)Z

    move-result v9

    if-nez v9, :cond_372

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 112
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {v9, v11, v12, v13, v8}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 116
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_372
    :goto_372
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 117
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x9;->Z(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    if-nez v9, :cond_388

    const-wide/16 v12, 0x0

    goto :goto_3a7

    .line 120
    :cond_388
    new-instance v11, Lcom/google/android/gms/measurement/internal/s;

    .line 121
    invoke-direct {v11, v9}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    const-wide/16 v12, 0x0

    .line 122
    :cond_38f
    :goto_38f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3a7

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/s;->c()Ljava/lang/String;

    move-result-object v14

    .line 124
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/t;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 125
    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_38f

    .line 126
    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_38f

    .line 127
    :cond_3a7
    :goto_3a7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 128
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->F()J

    move-result-wide v14

    const-wide/16 v22, 0x1

    add-long v18, v12, v22

    const/4 v9, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v12, v14

    move-object/from16 v30, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move-wide/from16 v15, v18

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v20

    move/from16 v20, v4

    .line 130
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/l;->U(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v13, Lcom/google/android/gms/measurement/internal/j3;->m:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v15, 0x0

    .line 132
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    cmp-long v16, v11, v5

    if-lez v16, :cond_414

    rem-long/2addr v11, v13

    cmp-long v2, v11, v22

    if-nez v2, :cond_403

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/j;->b:J

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 137
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_403
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_40b
    .catchall {:try_start_308 .. :try_end_40b} :catchall_b52

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 140
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_414
    if-eqz v8, :cond_470

    :try_start_416
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v13, Lcom/google/android/gms/measurement/internal/j3;->o:Lcom/google/android/gms/measurement/internal/i3;

    .line 143
    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-lez v13, :cond_470

    const-wide/16 v13, 0x3e8

    rem-long/2addr v11, v13

    cmp-long v3, v11, v22

    if-nez v3, :cond_44b

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/j;->a:J

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 148
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_44b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 150
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_467
    .catchall {:try_start_416 .. :try_end_467} :catchall_b52

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 153
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_470
    const v11, 0xf4240

    if-eqz v4, :cond_4be

    :try_start_475
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/j3;->n:Lcom/google/android/gms/measurement/internal/i3;

    .line 156
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v4

    .line 157
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    .line 158
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v5

    if-lez v4, :cond_4be

    cmp-long v2, v12, v22

    if-nez v2, :cond_4ad

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 162
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4ad
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_4b5
    .catchall {:try_start_475 .. :try_end_4b5} :catchall_b52

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_4be
    :try_start_4be
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t;->n()Landroid/os/Bundle;

    move-result-object v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x9;->U(Ljava/lang/String;)Z

    move-result v9
    :try_end_4d7
    .catchall {:try_start_4be .. :try_end_4d7} :catchall_b52

    const-string v15, "_r"

    if-eqz v9, :cond_4ef

    .line 170
    :try_start_4db
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    invoke-virtual {v9, v4, v15, v13}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4ef
    const-string v9, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_515

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 173
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 174
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v9, v12, v7}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v9

    if-eqz v9, :cond_515

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 176
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_515

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v12

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v12, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_515
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 178
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 179
    invoke-static {v10}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e9;->i()V
    :try_end_523
    .catchall {:try_start_4db .. :try_end_523} :catchall_b52

    .line 182
    :try_start_523
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 183
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/j3;->r:Lcom/google/android/gms/measurement/internal/i3;

    .line 184
    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v12

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_537
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_523 .. :try_end_537} :catch_559
    .catchall {:try_start_523 .. :try_end_537} :catchall_b52

    const/4 v14, 0x0

    .line 186
    :try_start_538
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 187
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v14

    const/16 v17, 0x1

    aput-object v11, v13, v17
    :try_end_54b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_538 .. :try_end_54b} :catch_555
    .catchall {:try_start_538 .. :try_end_54b} :catchall_b52

    move-object/from16 v11, v30

    .line 188
    :try_start_54d
    invoke-virtual {v9, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_551
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54d .. :try_end_551} :catch_553
    .catchall {:try_start_54d .. :try_end_551} :catchall_b52

    int-to-long v12, v7

    goto :goto_572

    :catch_553
    move-exception v0

    goto :goto_55d

    :catch_555
    move-exception v0

    move-object/from16 v11, v30

    goto :goto_55d

    :catch_559
    move-exception v0

    move-object/from16 v11, v30

    const/4 v14, 0x0

    :goto_55d
    move-object v9, v0

    .line 189
    :try_start_55e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 192
    invoke-virtual {v7, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v12, v5

    :goto_572
    cmp-long v7, v12, v5

    if-lez v7, :cond_58b

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 196
    invoke-virtual {v7, v9, v14, v12}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58b
    new-instance v7, Lcom/google/android/gms/measurement/internal/q;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/v;->d:J

    const-wide/16 v18, 0x0

    move-object v2, v11

    move-object v11, v7

    const/16 v31, 0x0

    move-object v14, v10

    move-object/from16 p1, v2

    move-object/from16 v34, v15

    const/4 v2, 0x0

    move-object v15, v9

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    .line 197
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 198
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    if-nez v4, :cond_62f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 200
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 201
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;)J

    move-result-wide v4

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_611

    if-eqz v8, :cond_611

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/h;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 208
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->E:Lcom/google/android/gms/measurement/internal/w9;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 210
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/x9;->C(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_608
    .catchall {:try_start_55e .. :try_end_608} :catchall_b52

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 211
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :cond_611
    :try_start_611
    new-instance v4, Lcom/google/android/gms/measurement/internal/r;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    .line 213
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_63d

    .line 214
    :cond_62f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/r;->f:J

    .line 215
    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/x4;J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v7

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 216
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r;->c(J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    .line 217
    :goto_63d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 218
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 219
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->q(Lcom/google/android/gms/measurement/internal/r;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 222
    invoke-static {v7}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static/range {p2 .. p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    .line 224
    invoke-static {v4}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    .line 225
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lf1/o;->a(Z)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->T1()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/c5;->f0(I)Lcom/google/android/gms/internal/measurement/c5;

    const-string v6, "android"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 227
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_67f

    .line 228
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 229
    :cond_67f
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_68c

    .line 230
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 231
    :cond_68c
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_699

    .line 232
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 233
    :cond_699
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6c3

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->o0:Lcom/google/android/gms/measurement/internal/i3;

    .line 235
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v6

    if-nez v6, :cond_6be

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    .line 237
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v6

    if-eqz v6, :cond_6c3

    .line 238
    :cond_6be
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 239
    :cond_6c3
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ca;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-eqz v6, :cond_6d0

    long-to-int v6, v8

    .line 240
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->C(I)Lcom/google/android/gms/internal/measurement/c5;

    .line 241
    :cond_6d0
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/ca;->e:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/c5;->W(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 242
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6e2

    .line 243
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 244
    :cond_6e2
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 245
    invoke-static {v6}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->H:Ljava/lang/String;

    const/16 v9, 0x64

    .line 246
    invoke-static {v8, v9}, Ls1/p;->c(Ljava/lang/String;I)Ls1/p;

    move-result-object v8

    .line 247
    invoke-virtual {v6, v8}, Ls1/p;->d(Ls1/p;)Ls1/p;

    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ls1/p;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->t0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_718

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_718

    .line 250
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->C:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 251
    :cond_718
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->f:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_723

    .line 252
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/c5;->N(J)Lcom/google/android/gms/internal/measurement/c5;

    .line 253
    :cond_723
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->E:J

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/c5;->Q(J)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 254
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 255
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v8

    .line 256
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "com.google.android.gms.measurement"

    .line 257
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/r6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Ls1/a;->a:Ls1/a;

    .line 258
    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/g6;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g6;

    move-result-object v8

    if-nez v8, :cond_74c

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    goto :goto_750

    :cond_74c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g6;->c()Ljava/util/Map;

    move-result-object v8

    :goto_750
    if-eqz v8, :cond_7d6

    .line 260
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_75a

    goto/16 :goto_7d6

    .line 261
    :cond_75a
    new-instance v14, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/j3;->R:Lcom/google/android/gms/measurement/internal/i3;

    .line 263
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 264
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 265
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_773
    :goto_773
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7d0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_78b
    .catchall {:try_start_611 .. :try_end_78b} :catchall_b52

    if-eqz v12, :cond_773

    .line 267
    :try_start_78d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_773

    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_773

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 270
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    .line 271
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 272
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7bd
    .catch Ljava/lang/NumberFormatException; {:try_start_78d .. :try_end_7bd} :catch_7be
    .catchall {:try_start_78d .. :try_end_7bd} :catchall_b52

    goto :goto_7d0

    :catch_7be
    move-exception v0

    move-object v11, v0

    .line 273
    :try_start_7c0
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 274
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 275
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_773

    .line 276
    :cond_7d0
    :goto_7d0
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7d7

    :cond_7d6
    :goto_7d6
    move-object v14, v2

    :cond_7d7
    if-eqz v14, :cond_7dc

    .line 277
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/c5;->D0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c5;

    .line 278
    :cond_7dc
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 279
    invoke-static {v6}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->H:Ljava/lang/String;

    .line 280
    invoke-static {v8, v9}, Ls1/p;->c(Ljava/lang/String;I)Ls1/p;

    move-result-object v8

    .line 281
    invoke-virtual {v6, v8}, Ls1/p;->d(Ls1/p;)Ls1/p;

    move-result-object v6

    .line 282
    sget-object v8, Ls1/o;->b:Ls1/o;

    invoke-virtual {v6, v8}, Ls1/p;->j(Ls1/o;)Z

    move-result v9

    if-eqz v9, :cond_828

    .line 283
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Z

    if-eqz v9, :cond_828

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 284
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/m8;->n(Ljava/lang/String;Ls1/p;)Landroid/util/Pair;

    move-result-object v9

    .line 286
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_828

    .line 287
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Z

    if-eqz v10, :cond_828

    .line 288
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/c5;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 289
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_828

    .line 290
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c5;->Y(Z)Lcom/google/android/gms/internal/measurement/c5;

    :cond_828
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 291
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->k()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c5;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 294
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 295
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->k()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 296
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c5;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 297
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->p()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/c5;->m0(I)Lcom/google/android/gms/internal/measurement/c5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 300
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/c5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ff;->c()Z

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/j3;->G0:Lcom/google/android/gms/measurement/internal/i3;

    .line 303
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v9

    if-eqz v9, :cond_873

    .line 304
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/ca;->L:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/c5;->l0(J)Lcom/google/android/gms/internal/measurement/c5;

    :cond_873
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v9

    if-eqz v9, :cond_887

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_887

    .line 308
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/c5;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    :cond_887
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 309
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 310
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v9

    if-nez v9, :cond_8f7

    new-instance v9, Lcom/google/android/gms/measurement/internal/t5;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 311
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q9;->i0(Ls1/p;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    .line 313
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/t5;->x(Ljava/lang/String;)V

    .line 314
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/t5;->y(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6, v8}, Ls1/p;->j(Ls1/o;)Z

    move-result v8

    if-eqz v8, :cond_8c1

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 316
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/ca;->o:Z

    .line 317
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/m8;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->H(Ljava/lang/String;)V

    :cond_8c1
    const-wide/16 v10, 0x0

    .line 319
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->D(J)V

    .line 320
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->E(J)V

    .line 321
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->C(J)V

    .line 322
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->l(Ljava/lang/String;)V

    .line 323
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->j:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->m(J)V

    .line 324
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    .line 325
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->e:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->z(J)V

    .line 326
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->f:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->u(J)V

    .line 327
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/t5;->F(Z)V

    .line 328
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/ca;->E:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->v(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 329
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 330
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_8f7
    sget-object v8, Ls1/o;->c:Ls1/o;

    .line 331
    invoke-virtual {v6, v8}, Ls1/p;->j(Ls1/o;)Z

    move-result v6

    if-eqz v6, :cond_916

    .line 332
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_916

    .line 333
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    .line 334
    :cond_916
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_92d

    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/c5;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    :cond_92d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 336
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 337
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    .line 338
    :goto_939
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_9ab

    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->F()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v8

    .line 340
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l5;

    .line 341
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/v9;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/v9;->d:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/l5;->B(J)Lcom/google/android/gms/internal/measurement/l5;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 342
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 343
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/s9;->M(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/c5;->H0(Lcom/google/android/gms/internal/measurement/l5;)Lcom/google/android/gms/internal/measurement/c5;

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/j3;->J0:Lcom/google/android/gms/measurement/internal/i3;

    .line 346
    invoke-virtual {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v8

    if-eqz v8, :cond_9a8

    const-string v8, "_sid"

    .line 347
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9a8

    .line 348
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->g0()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-eqz v8, :cond_9a8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 349
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 350
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/s9;->y(Ljava/lang/String;)J

    move-result-wide v10

    .line 351
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->g0()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-eqz v8, :cond_9a8

    .line 352
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->U0()Lcom/google/android/gms/internal/measurement/c5;
    :try_end_9a8
    .catchall {:try_start_7c0 .. :try_end_9a8} :catchall_b52

    :cond_9a8
    add-int/lit8 v13, v13, 0x1

    goto :goto_939

    :cond_9ab
    :try_start_9ab
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 353
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/d5;

    .line 355
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 356
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 357
    invoke-static {v6}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 360
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 361
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/s9;->z([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 362
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 363
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v32

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 365
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_9f1
    .catch Ljava/io/IOException; {:try_start_9ab .. :try_end_9f1} :catch_b08
    .catchall {:try_start_9ab .. :try_end_9f1} :catchall_b52

    .line 366
    :try_start_9f1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v15, 0x4

    .line 367
    invoke-virtual {v8, v12, v2, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_9fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f1 .. :try_end_9fb} :catch_aee
    .catch Ljava/io/IOException; {:try_start_9f1 .. :try_end_9fb} :catch_b08
    .catchall {:try_start_9f1 .. :try_end_9fb} :catchall_b52

    :try_start_9fb
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 368
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v6, Lcom/google/android/gms/measurement/internal/s;

    .line 369
    invoke-direct {v6, v4}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    .line 370
    :goto_a07
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a1f

    .line 371
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v34

    .line 372
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1c

    :goto_a19
    const/16 v31, 0x1

    goto :goto_a5d

    :cond_a1c
    move-object/from16 v34, v8

    goto :goto_a07

    .line 373
    :cond_a1f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 374
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/r4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 376
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->F()J

    move-result-wide v16

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/l;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    if-eqz v4, :cond_a5d

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/j;->e:J

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->q:Lcom/google/android/gms/measurement/internal/i3;

    .line 379
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)I

    move-result v4

    int-to-long v5, v4

    cmp-long v4, v11, v5

    if-gez v4, :cond_a5d

    goto :goto_a19

    .line 380
    :cond_a5d
    :goto_a5d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 382
    invoke-static {v7}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    .line 383
    invoke-static {v4}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 384
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 385
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/s9;->D(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 386
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    .line 387
    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 388
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 389
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 391
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 392
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_aab
    .catchall {:try_start_9fb .. :try_end_aab} :catchall_b52

    .line 393
    :try_start_aab
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v6, p1

    .line 394
    invoke-virtual {v4, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_ad1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 397
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ad0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_aab .. :try_end_ad0} :catch_ad6
    .catchall {:try_start_aab .. :try_end_ad0} :catchall_b52

    goto :goto_b1f

    :cond_ad1
    const-wide/16 v4, 0x0

    .line 398
    :try_start_ad3
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/q9;->o:J

    goto :goto_b1f

    :catch_ad6
    move-exception v0

    move-object v2, v0

    .line 399
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 402
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aed
    .catchall {:try_start_ad3 .. :try_end_aed} :catchall_b52

    goto :goto_b1f

    :catch_aee
    move-exception v0

    move-object v2, v0

    .line 403
    :try_start_af0
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 406
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5;->X1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 407
    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    throw v2
    :try_end_b08
    .catch Ljava/io/IOException; {:try_start_af0 .. :try_end_b08} :catch_b08
    .catchall {:try_start_af0 .. :try_end_b08} :catchall_b52

    :catch_b08
    move-exception v0

    move-object v2, v0

    .line 409
    :try_start_b0a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 412
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :goto_b1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 414
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_b27
    .catchall {:try_start_b0a .. :try_end_b27} :catchall_b52

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 416
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 422
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_b52
    move-exception v0

    move-object v2, v0

    .line 423
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 424
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 426
    throw v2

    .line 427
    :cond_b5d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void
.end method

.method final E()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_21

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 8
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 9
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->w:Ljava/nio/channels/FileChannel;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_5a

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_67} :catch_86
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_67} :catch_77
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_67} :catch_68

    goto :goto_94

    :catch_68
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94

    :catch_77
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94

    :catch_86
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_94
    const/4 v0, 0x0

    return v0
.end method

.method final F()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m8;->i:Lcom/google/android/gms/measurement/internal/e4;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_36

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x9;->u()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m8;->i:Lcom/google/android/gms/measurement/internal/e4;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_36
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 3
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->B:Ljava/util/Map;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/p9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ca;->I:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;Ls1/a0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->H:Ljava/lang/String;

    const/16 v4, 0x64

    .line 11
    invoke-static {v3, v4}, Ls1/p;->c(Ljava/lang/String;I)Ls1/p;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ls1/p;->d(Ls1/p;)Ls1/p;

    move-result-object v2

    .line 13
    sget-object v3, Ls1/o;->b:Ls1/o;

    invoke-virtual {v2, v3}, Ls1/p;->j(Ls1/o;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 14
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Z

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m8;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_5b

    :cond_59
    const-string v4, ""

    :goto_5b
    if-nez v0, :cond_80

    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;)V

    sget-object v5, Ls1/o;->c:Ls1/o;

    .line 17
    invoke-virtual {v2, v5}, Ls1/p;->j(Ls1/o;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q9;->i0(Ls1/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    .line 19
    :cond_75
    invoke-virtual {v2, v3}, Ls1/p;->j(Ls1/o;)Z

    move-result v2

    if-eqz v2, :cond_10c

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/t5;->H(Ljava/lang/String;)V

    goto/16 :goto_10c

    .line 21
    :cond_80
    invoke-virtual {v2, v3}, Ls1/p;->j(Ls1/o;)Z

    move-result v3

    if-eqz v3, :cond_f3

    if-eqz v4, :cond_f3

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f3

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/t5;->H(Ljava/lang/String;)V

    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Z

    if-eqz v3, :cond_10c

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/m8;->n(Ljava/lang/String;Ls1/p;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10c

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q9;->i0(Ls1/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 30
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v4, "_id"

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    if-eqz v2, :cond_10c

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v4, "_lair"

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v2

    if-nez v2, :cond_10c

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v2

    invoke-interface {v2}, Lj1/e;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/v9;

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/v9;)Z

    goto :goto_10c

    .line 40
    :cond_f3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10c

    sget-object v3, Ls1/o;->c:Ls1/o;

    .line 41
    invoke-virtual {v2, v3}, Ls1/p;->j(Ls1/o;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q9;->i0(Ls1/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->j(Ljava/lang/String;)V

    .line 43
    :cond_10c
    :goto_10c
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->y(Ljava/lang/String;)V

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->h(Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_123

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->x(Ljava/lang/String;)V

    .line 47
    :cond_123
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ca;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12e

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->z(J)V

    .line 49
    :cond_12e
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13b

    .line 50
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->l(Ljava/lang/String;)V

    .line 51
    :cond_13b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ca;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->m(J)V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    if-eqz v2, :cond_147

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->k(Ljava/lang/String;)V

    .line 54
    :cond_147
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ca;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->u(J)V

    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->F(Z)V

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15e

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->B(Ljava/lang/String;)V

    .line 58
    :cond_15e
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ca;->o:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->i(Z)V

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->G(Ljava/lang/Boolean;)V

    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ca;->E:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;->v(J)V

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->o0:Lcom/google/android/gms/measurement/internal/i3;

    .line 63
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-nez v2, :cond_18a

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->q0:Lcom/google/android/gms/measurement/internal/i3;

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_18f

    .line 66
    :cond_18a
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->J(Ljava/lang/String;)V

    .line 67
    :cond_18f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->n0:Lcom/google/android/gms/measurement/internal/i3;

    .line 68
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_1a4

    .line 69
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->F:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->I(Ljava/util/List;)V

    goto :goto_1b6

    .line 70
    :cond_1a4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->m0:Lcom/google/android/gms/measurement/internal/i3;

    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t5;->I(Ljava/util/List;)V

    .line 73
    :cond_1b6
    :goto_1b6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lg;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->s0:Lcom/google/android/gms/measurement/internal/i3;

    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_1ca

    .line 75
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ca;->K:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t5;->L(Z)V

    .line 76
    :cond_1ca
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ff;->c()Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->G0:Lcom/google/android/gms/measurement/internal/i3;

    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v1

    if-eqz v1, :cond_1de

    .line 79
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/ca;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->M(J)V

    .line 80
    :cond_1de
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->P()Z

    move-result p1

    if-eqz p1, :cond_1ec

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/t5;)V

    :cond_1ec
    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/o3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/y3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/b4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->d:Lcom/google/android/gms/measurement/internal/b4;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/r4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/t3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->n:Z

    if-nez v0, :cond_127

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->E()Z

    move-result v1

    if-eqz v1, :cond_127

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->w:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_68

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_68

    .line 6
    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    :try_start_33
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_51

    const/4 v7, -0x1

    if-eq v1, v7, :cond_73

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    .line 10
    :cond_51
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_58} :catch_59

    goto :goto_73

    :catch_59
    move-exception v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    .line 13
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l3;->p()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    if-le v6, v1, :cond_9c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 20
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9c
    if-ge v6, v1, :cond_127

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q9;->w:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    if-eqz v7, :cond_107

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_b0

    goto :goto_107

    .line 23
    :cond_b0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_ba
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_e2} :catch_f8

    .line 31
    :cond_e2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_f8
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_112

    .line 35
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 36
    :goto_112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 40
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_127
    return-void
.end method

.method final b0()Lcom/google/android/gms/measurement/internal/x4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    return-object v0
.end method

.method public final c()Lj1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    return-object v0
.end method

.method final c0(Ljava/lang/String;)Ls1/p;
    .registers 8

    .line 1
    sget-object v0, Ls1/p;->c:Ls1/p;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/p;

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 6
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_31
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_3f} :catch_54
    .catchall {:try_start_31 .. :try_end_3f} :catchall_52

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_48

    :cond_43
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_48
    const/16 v1, 0x64

    .line 14
    invoke-static {v0, v1}, Ls1/p;->c(Ljava/lang/String;I)Ls1/p;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q9;->A(Ljava/lang/String;Ls1/p;)V

    goto :goto_6b

    :catchall_52
    move-exception p1

    goto :goto_65

    :catch_54
    move-exception p1

    .line 16
    :try_start_55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p1
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_52

    :goto_65
    if-eqz v5, :cond_6a

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_6a
    throw p1

    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/v4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/b7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->h:Lcom/google/android/gms/measurement/internal/b7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/c;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/m8;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/s9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c5;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c5;->E0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c5;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c5;->L0()Lcom/google/android/gms/internal/measurement/c5;

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->M(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_52

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->t0:Lcom/google/android/gms/measurement/internal/i3;

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c5;->u0()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    const-string v2, "."

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_52

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c5;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    goto :goto_52

    .line 16
    :cond_4f
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c5;->Q0()Lcom/google/android/gms/internal/measurement/c5;

    .line 17
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "_id"

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/s9;->x(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_68

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c5;->v(I)Lcom/google/android/gms/internal/measurement/c5;

    :cond_68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c5;->M0()Lcom/google/android/gms/internal/measurement/c5;

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c5;->J0()Lcom/google/android/gms/internal/measurement/c5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->B:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/p9;

    if-eqz v0, :cond_a7

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/p9;->b:J

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->V:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v3

    invoke-interface {v3}, Lj1/e;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_b2

    :cond_a7
    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Ls1/a0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->B:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p9;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c5;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c5;

    :cond_b7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c5

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c5;->U0()Lcom/google/android/gms/internal/measurement/c5;

    :cond_c5
    return-void
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/x9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    return-object v0
.end method

.method final i(Lcom/google/android/gms/measurement/internal/t5;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_31

    .line 3
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q9;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 5
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->j:Lcom/google/android/gms/measurement/internal/g9;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_46
    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->g:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/j3;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 13
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 16
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->q()J

    const-wide/32 v5, 0x13498

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_9a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 22
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 25
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/r4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 27
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/r4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f8

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_dc

    .line 29
    new-instance v1, Ll/a;

    invoke-direct {v1}, Ll/a;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :cond_dc
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 32
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f8

    if-nez v4, :cond_f3

    .line 34
    new-instance v2, Ll/a;

    invoke-direct {v2}, Ll/a;-><init>()V

    move-object v4, v2

    :cond_f3
    const-string v2, "If-None-Match"

    .line 35
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f8
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    new-instance v11, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 39
    invoke-static {v8}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v11}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    const/4 v9, 0x0

    move-object v5, v2

    .line 42
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/v3;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->y(Ljava/lang/Runnable;)V
    :try_end_122
    .catch Ljava/net/MalformedURLException; {:try_start_9a .. :try_end_122} :catch_123

    return-void

    .line 44
    :catch_123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 47
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final i0(Ls1/p;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ls1/o;->c:Ls1/o;

    invoke-virtual {p1, v0}, Ls1/p;->j(Ls1/o;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method final j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->C:Lcom/google/android/gms/measurement/internal/c7;

    const/4 v5, 0x0

    if-eqz v4, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->D:Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_39

    .line 10
    :cond_37
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q9;->C:Lcom/google/android/gms/measurement/internal/c7;

    .line 11
    :cond_39
    :goto_39
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/x9;->y(Lcom/google/android/gms/measurement/internal/c7;Landroid/os/Bundle;Z)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->g:Lcom/google/android/gms/measurement/internal/s9;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/s9;->n(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v4

    if-nez v4, :cond_4f

    return-void

    .line 16
    :cond_4f
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    if-nez v4, :cond_57

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    .line 18
    :cond_57
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ca;->F:Ljava/util/List;

    if-eqz v4, :cond_96

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t;->n()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-string v5, "ga_safelisted"

    .line 21
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/v;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/t;

    .line 22
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    goto :goto_97

    .line 23
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 25
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_96
    move-object v12, v3

    .line 26
    :goto_97
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_9f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 30
    invoke-static {v2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v13, 0x1

    cmp-long v5, v10, v7

    if-gez v5, :cond_d1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 36
    invoke-virtual {v3, v5, v9, v14}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_e1

    :cond_d1
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v4, [Ljava/lang/String;

    aput-object v2, v9, v6

    .line 38
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v13

    .line 39
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 40
    :goto_e1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e5
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_131

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v5, :cond_e5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v14, "User property timed out"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 43
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 44
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v13

    .line 46
    invoke-virtual {v9, v14, v15, v6, v13}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v6, :cond_122

    new-instance v9, Lcom/google/android/gms/measurement/internal/v;

    .line 47
    invoke-direct {v9, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/q9;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_122
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 48
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 49
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_e5

    :cond_131
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 51
    invoke-static {v2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    cmp-long v5, v10, v7

    if-gez v5, :cond_15f

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 57
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_171

    :cond_15f
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    .line 59
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v6, v13

    .line 60
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 61
    :goto_171
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17e
    :goto_17e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v6, :cond_17e

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v15

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 67
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v15

    .line 69
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 71
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v4, :cond_1c2

    .line 72
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 74
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_17e

    .line 75
    :cond_1d0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/v;

    new-instance v5, Lcom/google/android/gms/measurement/internal/v;

    .line 76
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/q9;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_1d4

    :cond_1e9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-static {v4}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    cmp-long v5, v10, v7

    if-gez v5, :cond_226

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 87
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_23c

    :cond_226
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    .line 90
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 91
    :goto_23c
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_249
    :goto_249
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2da

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v14, :cond_249

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    new-instance v15, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 94
    invoke-static {v4}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 97
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/v9;)Z

    move-result v3

    if-eqz v3, :cond_29e

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2bf

    .line 103
    :cond_29e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_2bf
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v3, :cond_2c6

    .line 109
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c6
    new-instance v3, Lcom/google/android/gms/measurement/internal/t9;

    .line 110
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/v9;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 112
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/l;->w(Lcom/google/android/gms/measurement/internal/d;)Z

    goto/16 :goto_249

    .line 113
    :cond_2da
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/q9;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 114
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/v;

    new-instance v4, Lcom/google/android/gms/measurement/internal/v;

    .line 115
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/q9;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_2e1

    :cond_2f6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_2fe
    .catchall {:try_start_9f .. :try_end_2fe} :catchall_307

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_307
    move-exception v0

    .line 120
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 123
    goto :goto_312

    :goto_311
    throw v0

    :goto_312
    goto :goto_311
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/ca;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    .line 4
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final k(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v15

    if-eqz v15, :cond_c5

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_c5

    .line 4
    :cond_1d
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/q9;->J(Lcom/google/android/gms/measurement/internal/t5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_57

    .line 7
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_57

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_57
    :goto_57
    new-instance v14, Lcom/google/android/gms/measurement/internal/ca;

    move-object v2, v14

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v6

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->n0()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->c0()J

    move-result-wide v9

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->Z()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/t5;->O()Z

    move-result v16

    move-object/from16 v36, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    .line 19
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->p0()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->A()J

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 21
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->N()Z

    move-result v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->i0()Ljava/lang/Boolean;

    move-result-object v25

    .line 24
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->a0()J

    move-result-wide v26

    .line 25
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->e()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ls1/p;->i()Ljava/lang/String;

    move-result-object v30

    .line 27
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->Q()Z

    move-result v33

    .line 28
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/t5;->h0()J

    move-result-wide v34

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v2, v36

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    .line 30
    :cond_c5
    :goto_c5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/x9;->B(Lcom/google/android/gms/measurement/internal/u3;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_6a

    .line 12
    :cond_3d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/v;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 19
    :cond_6a
    :goto_6a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method

.method final l0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final m()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q9;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q9;->r:I

    return-void
.end method

.method final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 3
    invoke-static {p1}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_12

    :try_start_10
    new-array p4, v0, [B

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->e0()V
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_181

    :try_start_2c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_43

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_43

    if-ne p2, v4, :cond_47

    const/16 p2, 0x130

    :cond_43
    if-nez p3, :cond_47

    const/4 v2, 0x1

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    if-nez v1, :cond_5d

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_161

    :cond_5d
    const/16 v5, 0x194

    if-nez v2, :cond_bb

    if-ne p2, v5, :cond_64

    goto :goto_bb

    .line 12
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object p4

    invoke-interface {p4}, Lj1/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/t5;->w(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 14
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/t5;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/r4;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object p3

    invoke-interface {p3}, Lj1/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a7

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b6

    :cond_a7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m8;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object p2

    invoke-interface {p2}, Lj1/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 21
    :cond_b6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V

    goto/16 :goto_161

    :cond_bb
    :goto_bb
    const/4 p3, 0x0

    if-eqz p5, :cond_c7

    const-string v2, "Last-Modified"

    .line 22
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_c8

    :cond_c7
    move-object v2, p3

    :goto_c8
    if-eqz v2, :cond_d7

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d7

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_d8

    :cond_d7
    move-object v2, p3

    :goto_d8
    if-eqz p5, :cond_e3

    const-string v6, "ETag"

    .line 25
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_e4

    :cond_e3
    move-object p5, p3

    :goto_e4
    if-eqz p5, :cond_f3

    .line 26
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_f4

    :cond_f3
    move-object p5, p3

    :goto_f4
    if-eq p2, v5, :cond_102

    if-ne p2, v4, :cond_f9

    goto :goto_102

    .line 27
    :cond_f9
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 29
    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/r4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_115

    .line 30
    :cond_102
    :goto_102
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 31
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 32
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/r4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p4

    if-nez p4, :cond_115

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 33
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 34
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/r4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 35
    :cond_115
    :goto_115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object p3

    invoke-interface {p3}, Lj1/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/t5;->n(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 36
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 37
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/t5;)V

    if-ne p2, v5, :cond_138

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_149

    .line 41
    :cond_138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_149
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->m()Z

    move-result p1

    if-eqz p1, :cond_15e

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->O()Z

    move-result p1

    if-eqz p1, :cond_15e

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->C()V

    goto :goto_161

    .line 49
    :cond_15e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V

    .line 50
    :goto_161
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_169
    .catchall {:try_start_2c .. :try_end_169} :catchall_177

    :try_start_169
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->f0()V
    :try_end_171
    .catchall {:try_start_169 .. :try_end_171} :catchall_181

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    return-void

    :catchall_177
    move-exception p1

    .line 56
    :try_start_178
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 59
    throw p1
    :try_end_181
    .catchall {:try_start_178 .. :try_end_181} :catchall_181

    :catchall_181
    move-exception p1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q9;->s:Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    .line 62
    throw p1
.end method

.method final o(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V

    return-void
.end method

.method final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_f

    :try_start_d
    new-array p3, p4, [B

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_16b

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_24

    if-ne p1, v3, :cond_123

    const/16 p1, 0xcc

    :cond_24
    if-nez p2, :cond_123

    :try_start_26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v2

    invoke-interface {v2}, Lj1/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->e0()V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_5f} :catch_f7
    .catchall {:try_start_26 .. :try_end_5f} :catchall_16b

    .line 12
    :try_start_5f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_bc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_ed

    :try_start_6f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_8b} :catch_af
    .catchall {:try_start_6f .. :try_end_8b} :catchall_ed

    :try_start_8b
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 19
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_96

    goto :goto_63

    .line 20
    :cond_96
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9e} :catch_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_ed

    :catch_9e
    move-exception v0

    .line 21
    :try_start_9f
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    throw v0
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_af} :catch_af
    .catchall {:try_start_9f .. :try_end_af} :catchall_ed

    :catch_af
    move-exception p3

    .line 25
    :try_start_b0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->y:Ljava/util/List;

    if-eqz v0, :cond_bb

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bb

    goto :goto_63

    .line 27
    :cond_bb
    throw p3

    .line 28
    :cond_bc
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_ed

    :try_start_c4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/y3;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->m()Z

    move-result p1

    if-eqz p1, :cond_e3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->O()Z

    move-result p1

    if-eqz p1, :cond_e3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->C()V

    goto :goto_ea

    :cond_e3
    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q9;->z:J

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V

    .line 38
    :goto_ea
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    goto :goto_165

    :catchall_ed
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 42
    throw p1
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c4 .. :try_end_f7} :catch_f7
    .catchall {:try_start_c4 .. :try_end_f7} :catchall_16b

    :catch_f7
    move-exception p1

    .line 43
    :try_start_f8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object p1

    invoke-interface {p1}, Lj1/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/q9;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_165

    .line 46
    :cond_123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m8;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object p3

    invoke-interface {p3}, Lj1/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_14b

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_15a

    :cond_14b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m8;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object p2

    invoke-interface {p2}, Lj1/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_15a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->g0(Ljava/util/List;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V
    :try_end_165
    .catchall {:try_start_f8 .. :try_end_165} :catchall_16b

    .line 54
    :goto_165
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    return-void

    :catchall_16b
    move-exception p1

    .line 56
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/q9;->t:Z

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->K()V

    .line 58
    goto :goto_173

    :goto_172
    throw p1

    :goto_173
    goto :goto_172
.end method

.method final q(Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 3
    invoke-static/range {p1 .. p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v9}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v9

    if-eqz v9, :cond_57a

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 6
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 7
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_60

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_60

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_60

    .line 10
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/t5;->n(J)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 11
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 12
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/t5;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 13
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 14
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/r4;->A(Ljava/lang/String;)V

    .line 15
    :cond_60
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    if-nez v9, :cond_68

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    .line 17
    :cond_68
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/ca;->m:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_76

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v9

    invoke-interface {v9}, Lj1/e;->a()J

    move-result-wide v12

    :cond_76
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->r()V

    .line 21
    iget v9, v2, Lcom/google/android/gms/measurement/internal/ca;->n:I

    const/4 v15, 0x1

    if-eqz v9, :cond_9e

    if-eq v9, v15, :cond_9e

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v16

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v14

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v14, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_9e
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 26
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_a6
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 28
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 29
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/l;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v10

    move-object v11, v3

    move-object/from16 v20, v4

    if-eqz v10, :cond_c3

    const-string v14, "auto"

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/v9;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    goto :goto_c3

    :cond_c1
    const/4 v4, 0x1

    goto :goto_fd

    .line 32
    :cond_c3
    :goto_c3
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->D:Ljava/lang/Boolean;

    if-eqz v3, :cond_f7

    .line 33
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    const-string v3, "_npa"

    .line 34
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->D:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v15, v4, :cond_d6

    const-wide/16 v18, 0x0

    goto :goto_d8

    :cond_d6
    const-wide/16 v18, 0x1

    :goto_d8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    const/4 v4, 0x0

    move-object v14, v0

    const/4 v4, 0x1

    move-object v15, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_f3

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/t9;->d:Ljava/lang/Long;

    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fd

    .line 36
    :cond_f3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_fd

    :cond_f7
    const/4 v4, 0x1

    if-eqz v10, :cond_fd

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 38
    :cond_fd
    :goto_fd
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    if-eqz v0, :cond_1ef

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v10

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->C:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->j0()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v10, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/x9;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ef

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 48
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 53
    invoke-static {v4}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14d
    .catchall {:try_start_a6 .. :try_end_14d} :catchall_570

    .line 54
    :try_start_14d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v14, v10

    const-string v10, "events"

    .line 55
    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v15, "user_attributes"

    .line 56
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "conditional_properties"

    .line 57
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "apps"

    .line 58
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "raw_events"

    .line 59
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "raw_events_metadata"

    .line 60
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "event_filters"

    .line 61
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "property_filters"

    .line 62
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "audience_filter_values"

    .line 63
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    const-string v15, "consent_settings"

    .line 64
    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v10, v15

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->c()Z

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v15
    :try_end_1a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14d .. :try_end_1a5} :catch_1d5
    .catchall {:try_start_14d .. :try_end_1a5} :catchall_570

    move-object/from16 v21, v11

    .line 67
    :try_start_1a7
    sget-object v11, Lcom/google/android/gms/measurement/internal/j3;->v0:Lcom/google/android/gms/measurement/internal/i3;
    :try_end_1a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a7 .. :try_end_1a9} :catch_1d1
    .catchall {:try_start_1a7 .. :try_end_1a9} :catchall_570

    move-object/from16 v22, v6

    const/4 v6, 0x0

    .line 68
    :try_start_1ac
    invoke-virtual {v15, v6, v11}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v11

    if-eqz v11, :cond_1b9

    const-string v6, "default_event_params"

    .line 69
    invoke-virtual {v0, v6, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_1b9
    if-lez v10, :cond_1ed

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v6, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v4, v8}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1ce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ac .. :try_end_1ce} :catch_1cf
    .catchall {:try_start_1ac .. :try_end_1ce} :catchall_570

    goto :goto_1ed

    :catch_1cf
    move-exception v0

    goto :goto_1da

    :catch_1d1
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_1da

    :catch_1d5
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v11

    .line 72
    :goto_1da
    :try_start_1da
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v6, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ed
    :goto_1ed
    const/4 v0, 0x0

    goto :goto_1f3

    :cond_1ef
    move-object/from16 v22, v6

    move-object/from16 v21, v11

    :goto_1f3
    if-eqz v0, :cond_249

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v6, v3, v10

    if-eqz v6, :cond_20c

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v3

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/ca;->j:J

    cmp-long v6, v3, v14

    if-eqz v6, :cond_20c

    const/4 v15, 0x1

    goto :goto_20d

    :cond_20c
    const/4 v15, 0x0

    .line 78
    :goto_20d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->o0()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->R()J

    move-result-wide v16

    cmp-long v0, v16, v10

    if-nez v0, :cond_225

    if-eqz v3, :cond_225

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_225

    const/4 v0, 0x1

    goto :goto_226

    :cond_225
    const/4 v0, 0x0

    :goto_226
    or-int/2addr v0, v15

    if-eqz v0, :cond_249

    new-instance v0, Landroid/os/Bundle;

    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v15, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q9;->j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 85
    :cond_249
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    if-nez v9, :cond_25d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 87
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_26b

    .line 89
    :cond_25d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 91
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    const/4 v15, 0x1

    :goto_26b
    if-nez v0, :cond_540

    const-wide/32 v3, 0x36ee80

    .line 93
    div-long v8, v12, v3
    :try_end_272
    .catchall {:try_start_1da .. :try_end_272} :catchall_570

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    mul-long v8, v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    if-nez v15, :cond_4f5

    .line 94
    :try_start_281
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    const-string v15, "_fot"

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->k:Lcom/google/android/gms/measurement/internal/k4;

    .line 98
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/k4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    if-eqz v0, :cond_395

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2b0

    goto/16 :goto_395

    .line 100
    :cond_2b0
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->a()Z

    move-result v9

    if-nez v9, :cond_2d0

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_3a4

    :cond_2d0
    new-instance v9, Lcom/google/android/gms/measurement/internal/j4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v11, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 105
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 106
    invoke-direct {v11, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_30c

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->y()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 110
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_3a4

    :cond_30c
    const/4 v14, 0x0

    .line 111
    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_385

    .line 112
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_385

    .line 113
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 114
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_3a4

    .line 115
    iget-object v14, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 116
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_375

    .line 117
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_375

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->a()Z

    move-result v5

    if-eqz v5, :cond_375

    new-instance v5, Landroid/content/Intent;

    .line 119
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_33a
    .catchall {:try_start_281 .. :try_end_33a} :catchall_570

    .line 120
    :try_start_33a
    invoke-static {}, Li1/a;->b()Li1/a;

    move-result-object v0

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v11

    const/4 v14, 0x1

    .line 122
    invoke-virtual {v0, v11, v5, v9, v14}, Li1/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v9, "Install Referrer Service is"

    if-eqz v0, :cond_35a

    const-string v0, "available"

    goto :goto_35c

    :cond_35a
    const-string v0, "not available"

    .line 125
    :goto_35c
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35f
    .catch Ljava/lang/RuntimeException; {:try_start_33a .. :try_end_35f} :catch_360
    .catchall {:try_start_33a .. :try_end_35f} :catchall_570

    goto :goto_3a4

    :catch_360
    move-exception v0

    .line 126
    :try_start_361
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 129
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a4

    .line 131
    :cond_375
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_3a4

    :cond_385
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 137
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_3a4

    .line 138
    :cond_395
    :goto_395
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->y()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 141
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 142
    :cond_3a4
    :goto_3a4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    new-instance v5, Landroid/os/Bundle;

    .line 144
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    .line 145
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 147
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v22

    .line 148
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v20

    .line 149
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v21

    .line 150
    invoke-virtual {v5, v11, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    .line 151
    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ca;->B:Z

    if-eqz v0, :cond_3db

    .line 153
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    :cond_3db
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 156
    invoke-static {v3}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    const-string v4, "first_open_count"

    .line 159
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_419

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_415
    .catchall {:try_start_361 .. :try_end_415} :catchall_570

    :cond_415
    :goto_415
    const-wide/16 v3, 0x0

    goto/16 :goto_4d7

    .line 165
    :cond_419
    :try_start_419
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lk1/c;->a(Landroid/content/Context;)Lk1/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lk1/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_428
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_419 .. :try_end_428} :catch_429
    .catchall {:try_start_419 .. :try_end_428} :catchall_570

    goto :goto_43c

    :catch_429
    move-exception v0

    .line 168
    :try_start_42a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 170
    invoke-virtual {v4, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_43c
    if-eqz v0, :cond_491

    .line 171
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-eqz v4, :cond_491

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .line 172
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v10

    if-eqz v0, :cond_472

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/j3;->f0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v10, 0x0

    .line 174
    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_46c

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_46a

    const-wide/16 v14, 0x1

    .line 175
    invoke-virtual {v5, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    :cond_46a
    :goto_46a
    const/4 v15, 0x0

    goto :goto_474

    :cond_46c
    const-wide/16 v14, 0x1

    .line 176
    invoke-virtual {v5, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_46a

    :cond_472
    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 177
    :goto_474
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    const-string v4, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_47e

    const-wide/16 v14, 0x0

    goto :goto_480

    :cond_47e
    const-wide/16 v14, 0x1

    .line 178
    :goto_480
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v15, v4

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    :try_end_490
    .catchall {:try_start_42a .. :try_end_490} :catchall_570

    goto :goto_496

    :cond_491
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    const/4 v10, 0x0

    :goto_496
    :try_start_496
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lk1/c;->a(Landroid/content/Context;)Lk1/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lk1/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_4a5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_496 .. :try_end_4a5} :catch_4a6
    .catchall {:try_start_496 .. :try_end_4a5} :catchall_570

    goto :goto_4b9

    :catch_4a6
    move-exception v0

    .line 182
    :try_start_4a7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v10

    :goto_4b9
    if-eqz v3, :cond_415

    .line 185
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_4c8

    move-object/from16 v4, v20

    const-wide/16 v10, 0x1

    .line 186
    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    :cond_4c8
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_415

    move-object/from16 v3, v21

    const-wide/16 v10, 0x1

    .line 188
    invoke-virtual {v5, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_415

    :goto_4d7
    cmp-long v0, v8, v3

    if-ltz v0, :cond_4de

    .line 189
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    :cond_4de
    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_55f

    .line 192
    :cond_4f5
    new-instance v0, Lcom/google/android/gms/measurement/internal/t9;

    const-string v15, "_fvt"

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    new-instance v0, Landroid/os/Bundle;

    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 198
    invoke-virtual {v0, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/ca;->B:Z

    if-eqz v4, :cond_529

    .line 202
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 203
    :cond_529
    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    .line 204
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q9;->l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_55f

    .line 205
    :cond_540
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/ca;->i:Z

    if-eqz v0, :cond_55f

    new-instance v0, Landroid/os/Bundle;

    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    new-instance v3, Lcom/google/android/gms/measurement/internal/v;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    .line 208
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/q9;->l(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 209
    :cond_55f
    :goto_55f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_567
    .catchall {:try_start_4a7 .. :try_end_567} :catchall_570

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_570
    move-exception v0

    .line 214
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 217
    throw v0

    :cond_57a
    return-void
.end method

.method final r()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q9;->q:I

    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q9;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q9;->t(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_11
    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    .line 8
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    .line 11
    :try_start_31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v1, :cond_d9

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    if-eqz v1, :cond_92

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t;->n()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_93

    :cond_92
    const/4 v1, 0x0

    :goto_93
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    .line 26
    invoke-static {v3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/v;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/x9;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_d9

    .line 29
    :cond_b8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_e1
    .catchall {:try_start_31 .. :try_end_e1} :catchall_ea

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_ea
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 42
    throw p1

    .line 43
    :cond_f4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void
.end method

.method final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    :cond_19
    const-string v0, "_npa"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/ca;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/t9;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_48

    const-wide/16 v0, 0x0

    goto :goto_4a

    :cond_48
    const-wide/16 v0, 0x1

    :goto_4a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    .line 12
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    .line 19
    :try_start_79
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    const-string v0, "_id"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 22
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->o()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c5
    .catchall {:try_start_79 .. :try_end_c5} :catchall_ce

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_ce
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 42
    throw p1
.end method

.method final v(Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 9

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->x:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 8
    :try_start_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 9
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_a1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_8c} :catch_8d

    goto :goto_a1

    :catch_8d
    move-exception v0

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_a1
    :goto_a1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    if-eqz v0, :cond_a8

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q9;->q(Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_a8
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c7;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->D:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    return-void

    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->C:Lcom/google/android/gms/measurement/internal/c7;

    return-void
.end method

.method protected final x()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->i:Lcom/google/android/gms/measurement/internal/m8;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v1

    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 6
    :cond_2c
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q9;->M()V

    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q9;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_11
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 4
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->Q(Lcom/google/android/gms/measurement/internal/ca;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    .line 9
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/ca;->h:Z

    if-nez v0, :cond_32

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q9;->S(Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/t5;

    return-void

    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_82
    const/4 v2, 0x1

    if-eqz v1, :cond_b8

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v3, :cond_b8

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/t9;->c:J

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    goto :goto_d9

    .line 25
    :cond_b8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d9

    new-instance p1, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    const/4 p1, 0x1

    .line 29
    :cond_d9
    :goto_d9
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v1, :cond_158

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    new-instance v9, Lcom/google/android/gms/measurement/internal/v9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/t9;->c:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 33
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/v9;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_146

    .line 39
    :cond_125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/v9;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_146
    if-eqz p1, :cond_158

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    if-eqz p1, :cond_158

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/v;J)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->D(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_158
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->w(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_187

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1ae

    .line 55
    :cond_187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q9;->l:Lcom/google/android/gms/measurement/internal/x4;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_1ae
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_1b6
    .catchall {:try_start_42 .. :try_end_1b6} :catchall_1bf

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    return-void

    :catchall_1bf
    move-exception p1

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q9;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q9;->R(Lcom/google/android/gms/measurement/internal/e9;)Lcom/google/android/gms/measurement/internal/e9;

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 69
    throw p1
.end method
