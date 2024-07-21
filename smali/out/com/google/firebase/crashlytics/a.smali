.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field final a:Lx2/o;


# direct methods
.method private constructor <init>(Lx2/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a;
    .registers 2

    .line 1
    invoke-static {}, Li2/f;->o()Li2/f;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Li2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static e(Li2/f;Lb4/e;Lv4/k;La4/a;La4/a;)Lcom/google/firebase/crashlytics/a;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Lb4/e;",
            "Lv4/k;",
            "La4/a<",
            "Lu2/a;",
            ">;",
            "La4/a<",
            "Ll2/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Li2/f;->m()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lx2/o;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lu2/f;->g(Ljava/lang/String;)V

    .line 6
    new-instance v14, Lc3/f;

    invoke-direct {v14, v0}, Lc3/f;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v15, Lx2/u;

    move-object/from16 v2, p0

    invoke-direct {v15, v2}, Lx2/u;-><init>(Li2/f;)V

    .line 8
    new-instance v3, Lx2/y;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4, v15}, Lx2/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lb4/e;Lx2/u;)V

    .line 9
    new-instance v7, Lu2/d;

    move-object/from16 v1, p3

    invoke-direct {v7, v1}, Lu2/d;-><init>(La4/a;)V

    .line 10
    new-instance v1, Lt2/d;

    move-object/from16 v4, p4

    invoke-direct {v1, v4}, Lt2/d;-><init>(La4/a;)V

    const-string v4, "Crashlytics Exception Handler"

    .line 11
    invoke-static {v4}, Lx2/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 12
    new-instance v13, Lx2/j;

    invoke-direct {v13, v15}, Lx2/j;-><init>(Lx2/u;)V

    move-object/from16 v4, p2

    .line 13
    invoke-virtual {v4, v13}, Lv4/k;->c(Lw4/b;)V

    .line 14
    new-instance v11, Lx2/o;

    .line 15
    invoke-virtual {v1}, Lt2/d;->e()Lw2/b;

    move-result-object v9

    .line 16
    invoke-virtual {v1}, Lt2/d;->d()Lv2/a;

    move-result-object v10

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v15

    move-object v1, v11

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lx2/o;-><init>(Li2/f;Lx2/y;Lu2/a;Lx2/u;Lw2/b;Lv2/a;Lc3/f;Ljava/util/concurrent/ExecutorService;Lx2/j;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Li2/f;->r()Li2/m;

    move-result-object v2

    invoke-virtual {v2}, Li2/m;->c()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v0}, Lx2/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0}, Lx2/i;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mapping file ID is: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu2/f;->b(Ljava/lang/String;)V

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2/f;

    .line 22
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v6}, Lx2/f;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v6}, Lx2/f;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v6}, Lx2/f;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    const-string v6, "Build id for %s on %s: %s"

    .line 24
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v8, v6}, Lu2/f;->b(Ljava/lang/String;)V

    goto :goto_9d

    .line 26
    :cond_cf
    new-instance v6, Lu2/e;

    invoke-direct {v6, v0}, Lu2/e;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    move-object v1, v0

    move-object v2, v3

    move-object v8, v3

    move-object v3, v7

    .line 27
    :try_start_d9
    invoke-static/range {v1 .. v6}, Lx2/a;->a(Landroid/content/Context;Lx2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu2/e;)Lx2/a;

    move-result-object v10
    :try_end_dd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d9 .. :try_end_dd} :catch_12d

    .line 28
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lx2/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/f;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 29
    invoke-static {v1}, Lx2/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 30
    new-instance v4, Lb3/b;

    invoke-direct {v4}, Lb3/b;-><init>()V

    iget-object v5, v10, Lx2/a;->f:Ljava/lang/String;

    iget-object v6, v10, Lx2/a;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v7, v14

    move-object v8, v15

    .line 31
    invoke-static/range {v1 .. v8}, Le3/f;->l(Landroid/content/Context;Ljava/lang/String;Lx2/y;Lb3/b;Ljava/lang/String;Ljava/lang/String;Lc3/f;Lx2/u;)Le3/f;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v11}, Le3/f;->p(Ljava/util/concurrent/Executor;)Lw1/j;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    .line 33
    invoke-virtual {v1, v11, v2}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    .line 34
    invoke-virtual {v9, v10, v0}, Lx2/o;->s(Lx2/a;Le3/i;)Z

    move-result v1

    .line 35
    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLx2/o;Le3/f;)V

    invoke-static {v11, v2}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Lx2/o;)V

    return-object v0

    :catch_12d
    move-exception v0

    move-object v1, v0

    .line 37
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0}, Lx2/o;->e()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0}, Lx2/o;->f()Lw1/j;

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0}, Lx2/o;->g()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0, p1}, Lx2/o;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .registers 3

    if-nez p1, :cond_c

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lu2/f;->k(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0, p1}, Lx2/o;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0}, Lx2/o;->t()Lw1/j;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0, p1}, Lx2/o;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/o;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0, p1, p2}, Lx2/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0, p1}, Lx2/o;->x(Ljava/lang/String;)V

    return-void
.end method
