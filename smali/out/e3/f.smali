.class public Le3/f;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Le3/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le3/j;

.field private final c:Le3/g;

.field private final d:Lx2/t;

.field private final e:Le3/a;

.field private final f:Le3/k;

.field private final g:Lx2/u;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw1/k<",
            "Le3/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Le3/j;Lx2/t;Le3/g;Le3/a;Le3/k;Lx2/u;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lw1/k;

    invoke-direct {v2}, Lw1/k;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le3/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Le3/f;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Le3/f;->b:Le3/j;

    .line 6
    iput-object p3, p0, Le3/f;->d:Lx2/t;

    .line 7
    iput-object p4, p0, Le3/f;->c:Le3/g;

    .line 8
    iput-object p5, p0, Le3/f;->e:Le3/a;

    .line 9
    iput-object p6, p0, Le3/f;->f:Le3/k;

    .line 10
    iput-object p7, p0, Le3/f;->g:Lx2/u;

    .line 11
    invoke-static {p3}, Le3/b;->b(Lx2/t;)Le3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Le3/f;)Le3/j;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/f;->b:Le3/j;

    return-object p0
.end method

.method static synthetic d(Le3/f;)Le3/k;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/f;->f:Le3/k;

    return-object p0
.end method

.method static synthetic e(Le3/f;)Le3/g;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/f;->c:Le3/g;

    return-object p0
.end method

.method static synthetic f(Le3/f;)Le3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/f;->e:Le3/a;

    return-object p0
.end method

.method static synthetic g(Le3/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Le3/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Le3/f;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/f;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Le3/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Le3/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Le3/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lx2/y;Lb3/b;Ljava/lang/String;Ljava/lang/String;Lc3/f;Lx2/u;)Le3/f;
    .registers 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx2/y;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v10, Lx2/h0;

    invoke-direct {v10}, Lx2/h0;-><init>()V

    .line 3
    new-instance v11, Le3/g;

    invoke-direct {v11, v10}, Le3/g;-><init>(Lx2/t;)V

    .line 4
    new-instance v12, Le3/a;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Le3/a;-><init>(Lc3/f;)V

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v13, Le3/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, Le3/c;-><init>(Ljava/lang/String;Lb3/b;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lx2/y;->h()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lx2/y;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lx2/y;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lx2/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 11
    invoke-static {v1}, Lx2/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v0}, Lx2/v;->a(Ljava/lang/String;)Lx2/v;

    move-result-object v0

    invoke-virtual {v0}, Lx2/v;->h()I

    move-result v9

    .line 13
    new-instance v14, Le3/j;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Le3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Le3/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Le3/f;-><init>(Landroid/content/Context;Le3/j;Lx2/t;Le3/g;Le3/a;Le3/k;Lx2/u;)V

    return-object v0
.end method

.method private m(Le3/e;)Le3/d;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Le3/e;->b:Le3/e;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 2
    iget-object v1, p0, Le3/f;->e:Le3/a;

    invoke-virtual {v1}, Le3/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 3
    iget-object v2, p0, Le3/f;->c:Le3/g;

    invoke-virtual {v2, v1}, Le3/g;->b(Lorg/json/JSONObject;)Le3/d;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v3, "Loaded cached settings: "

    .line 4
    invoke-direct {p0, v1, v3}, Le3/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le3/f;->d:Lx2/t;

    invoke-interface {v1}, Lx2/t;->getCurrentTimeMillis()J

    move-result-wide v3

    .line 6
    sget-object v1, Le3/e;->c:Le3/e;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 7
    invoke-virtual {v2, v3, v4}, Le3/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_3d

    .line 8
    :cond_33
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lu2/f;->i(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_5f

    goto :goto_69

    .line 9
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lu2/f;->i(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_48

    move-object v0, v2

    goto :goto_69

    :catch_48
    move-exception p1

    move-object v0, v2

    goto :goto_60

    .line 10
    :cond_4b
    :try_start_4b
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_69

    .line 11
    :cond_55
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lu2/f;->b(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5e} :catch_5f

    goto :goto_69

    :catch_5f
    move-exception p1

    .line 12
    :goto_60
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_69
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Le3/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lx2/i;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le3/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lx2/i;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Le3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/k;

    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Le3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Le3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/d;

    return-object v0
.end method

.method k()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Le3/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le3/f;->b:Le3/j;

    iget-object v1, v1, Le3/j;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Le3/e;Ljava/util/concurrent/Executor;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/f;->k()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    invoke-direct {p0, p1}, Le3/f;->m(Le3/e;)Le3/d;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 3
    iget-object p2, p0, Le3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Le3/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_22
    sget-object p1, Le3/e;->c:Le3/e;

    .line 7
    invoke-direct {p0, p1}, Le3/f;->m(Le3/e;)Le3/d;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 8
    iget-object v0, p0, Le3/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le3/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->e(Ljava/lang/Object;)Z

    .line 10
    :cond_3a
    iget-object p1, p0, Le3/f;->g:Lx2/u;

    .line 11
    invoke-virtual {p1, p2}, Lx2/u;->j(Ljava/util/concurrent/Executor;)Lw1/j;

    move-result-object p1

    new-instance v0, Le3/f$a;

    invoke-direct {v0, p0}, Le3/f$a;-><init>(Le3/f;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Lw1/j;->p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/e;->a:Le3/e;

    invoke-virtual {p0, v0, p1}, Le3/f;->o(Le3/e;Ljava/util/concurrent/Executor;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
