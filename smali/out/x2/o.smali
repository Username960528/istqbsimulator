.class public Lx2/o;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li2/f;

.field private final c:Lx2/u;

.field private final d:Lx2/d0;

.field private final e:J

.field private f:Lx2/p;

.field private g:Lx2/p;

.field private h:Z

.field private i:Lx2/m;

.field private final j:Lx2/y;

.field private final k:Lc3/f;

.field public final l:Lw2/b;

.field private final m:Lv2/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lx2/k;

.field private final p:Lx2/j;

.field private final q:Lu2/a;


# direct methods
.method public constructor <init>(Li2/f;Lx2/y;Lu2/a;Lx2/u;Lw2/b;Lv2/a;Lc3/f;Ljava/util/concurrent/ExecutorService;Lx2/j;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/o;->b:Li2/f;

    .line 3
    iput-object p4, p0, Lx2/o;->c:Lx2/u;

    .line 4
    invoke-virtual {p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx2/o;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lx2/o;->j:Lx2/y;

    .line 6
    iput-object p3, p0, Lx2/o;->q:Lu2/a;

    .line 7
    iput-object p5, p0, Lx2/o;->l:Lw2/b;

    .line 8
    iput-object p6, p0, Lx2/o;->m:Lv2/a;

    .line 9
    iput-object p8, p0, Lx2/o;->n:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p7, p0, Lx2/o;->k:Lc3/f;

    .line 11
    new-instance p1, Lx2/k;

    invoke-direct {p1, p8}, Lx2/k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lx2/o;->o:Lx2/k;

    .line 12
    iput-object p9, p0, Lx2/o;->p:Lx2/j;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx2/o;->e:J

    .line 14
    new-instance p1, Lx2/d0;

    invoke-direct {p1}, Lx2/d0;-><init>()V

    iput-object p1, p0, Lx2/o;->d:Lx2/d0;

    return-void
.end method

.method static synthetic a(Lx2/o;Le3/i;)Lw1/j;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx2/o;->i(Le3/i;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lx2/o;)Lx2/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/o;->f:Lx2/p;

    return-object p0
.end method

.method static synthetic c(Lx2/o;)Lx2/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/o;->i:Lx2/m;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/o;->o:Lx2/k;

    new-instance v1, Lx2/o$d;

    invoke-direct {v1, p0}, Lx2/o$d;-><init>(Lx2/o;)V

    .line 2
    invoke-virtual {v0, v1}, Lx2/k;->h(Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object v0

    .line 3
    :try_start_b
    invoke-static {v0}, Lx2/n0;->f(Lw1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_1a

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lx2/o;->h:Z

    return-void

    :catch_1a
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx2/o;->h:Z

    return-void
.end method

.method private i(Le3/i;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/i;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lx2/o;->r()V

    .line 2
    :try_start_5
    iget-object v1, p0, Lx2/o;->l:Lw2/b;

    new-instance v2, Lx2/n;

    invoke-direct {v2, p0}, Lx2/n;-><init>(Lx2/o;)V

    invoke-interface {v1, v2}, Lw2/b;->a(Lw2/a;)V

    .line 3
    iget-object v1, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v1}, Lx2/m;->V()V

    .line 4
    invoke-interface {p1}, Le3/i;->b()Le3/d;

    move-result-object v1

    .line 5
    iget-object v1, v1, Le3/d;->b:Le3/d$a;

    iget-boolean v1, v1, Le3/d$a;->a:Z

    if-nez v1, :cond_32

    .line 6
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu2/f;->b(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_53
    .catchall {:try_start_5 .. :try_end_2e} :catchall_51

    .line 8
    invoke-virtual {p0}, Lx2/o;->q()V

    return-object p1

    .line 9
    :cond_32
    :try_start_32
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v0, p1}, Lx2/m;->B(Le3/i;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 10
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lu2/f;->k(Ljava/lang/String;)V

    .line 11
    :cond_43
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-interface {p1}, Le3/i;->a()Lw1/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/m;->a0(Lw1/j;)Lw1/j;

    move-result-object p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4d} :catch_53
    .catchall {:try_start_32 .. :try_end_4d} :catchall_51

    .line 12
    invoke-virtual {p0}, Lx2/o;->q()V

    return-object p1

    :catchall_51
    move-exception p1

    goto :goto_65

    :catch_53
    move-exception p1

    .line 13
    :try_start_54
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 14
    invoke-virtual {v0, v1, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p1}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_51

    .line 16
    invoke-virtual {p0}, Lx2/o;->q()V

    return-object p1

    :goto_65
    invoke-virtual {p0}, Lx2/o;->q()V

    .line 17
    throw p1
.end method

.method private k(Le3/i;)V
    .registers 5

    .line 1
    new-instance v0, Lx2/o$b;

    invoke-direct {v0, p0, p1}, Lx2/o$b;-><init>(Lx2/o;Le3/i;)V

    .line 2
    iget-object p1, p0, Lx2/o;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    .line 5
    :try_start_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1b} :catch_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_3c

    :catch_1c
    move-exception p1

    .line 6
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :catch_27
    move-exception p1

    .line 7
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :catch_32
    move-exception p1

    .line 8
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    return-void
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    const-string v0, "18.4.0"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_d

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lu2/f;->i(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    return v0

    :cond_14
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    .line 8
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    .line 9
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lw1/j;
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
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v0}, Lx2/m;->o()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v0}, Lx2/m;->t()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx2/o;->h:Z

    return v0
.end method

.method h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/o;->f:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->c()Z

    move-result v0

    return v0
.end method

.method public j(Le3/i;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/i;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/o;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx2/o$a;

    invoke-direct {v1, p0, p1}, Lx2/o$a;-><init>(Lx2/o;Le3/i;)V

    invoke-static {v0, v1}, Lx2/n0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx2/o;->e:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v2, v0, v1, p1}, Lx2/m;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lx2/m;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx2/o;->d:Lx2/d0;

    .line 2
    invoke-virtual {v2}, Lx2/d0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx2/o;->d:Lx2/d0;

    .line 4
    invoke-virtual {v2}, Lx2/d0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    iget-object v1, p0, Lx2/o;->d:Lx2/d0;

    .line 6
    invoke-virtual {v1}, Lx2/d0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    .line 7
    invoke-virtual {v0, v2, v1}, Lx2/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    iget-object v1, p0, Lx2/o;->d:Lx2/d0;

    .line 9
    invoke-virtual {v1}, Lx2/d0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    .line 10
    invoke-virtual {v0, v2, v1}, Lx2/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lx2/m;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/o;->o:Lx2/k;

    new-instance v1, Lx2/o$c;

    invoke-direct {v1, p0}, Lx2/o$c;-><init>(Lx2/o;)V

    invoke-virtual {v0, v1}, Lx2/k;->h(Ljava/util/concurrent/Callable;)Lw1/j;

    return-void
.end method

.method r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/o;->o:Lx2/k;

    invoke-virtual {v0}, Lx2/k;->b()V

    .line 2
    iget-object v0, p0, Lx2/o;->f:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->a()Z

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lx2/a;Le3/i;)Z
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lx2/o;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    .line 2
    invoke-static {v2, v3, v12}, Lx2/i;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    .line 3
    iget-object v3, v15, Lx2/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lx2/o;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 4
    new-instance v2, Lx2/h;

    iget-object v3, v1, Lx2/o;->j:Lx2/y;

    invoke-direct {v2, v3}, Lx2/h;-><init>(Lx2/y;)V

    invoke-virtual {v2}, Lx2/h;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x0

    .line 5
    :try_start_24
    new-instance v2, Lx2/p;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lx2/o;->k:Lc3/f;

    invoke-direct {v2, v3, v4}, Lx2/p;-><init>(Ljava/lang/String;Lc3/f;)V

    iput-object v2, v1, Lx2/o;->g:Lx2/p;

    .line 6
    new-instance v2, Lx2/p;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lx2/o;->k:Lc3/f;

    invoke-direct {v2, v3, v4}, Lx2/p;-><init>(Ljava/lang/String;Lc3/f;)V

    iput-object v2, v1, Lx2/o;->f:Lx2/p;

    .line 7
    new-instance v13, Ly2/i;

    iget-object v2, v1, Lx2/o;->k:Lc3/f;

    iget-object v3, v1, Lx2/o;->o:Lx2/k;

    invoke-direct {v13, v14, v2, v3}, Ly2/i;-><init>(Ljava/lang/String;Lc3/f;Lx2/k;)V

    .line 8
    new-instance v11, Ly2/c;

    iget-object v2, v1, Lx2/o;->k:Lc3/f;

    invoke-direct {v11, v2}, Ly2/c;-><init>(Lc3/f;)V

    .line 9
    new-instance v8, Lf3/a;

    const/16 v2, 0x400

    new-array v3, v12, [Lf3/d;

    new-instance v4, Lf3/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lf3/c;-><init>(I)V

    aput-object v4, v3, v26

    invoke-direct {v8, v2, v3}, Lf3/a;-><init>(I[Lf3/d;)V

    .line 10
    iget-object v2, v1, Lx2/o;->a:Landroid/content/Context;

    iget-object v3, v1, Lx2/o;->j:Lx2/y;

    iget-object v4, v1, Lx2/o;->k:Lc3/f;

    iget-object v10, v1, Lx2/o;->d:Lx2/d0;

    iget-object v9, v1, Lx2/o;->p:Lx2/j;

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    .line 11
    invoke-static/range {v2 .. v11}, Lx2/g0;->g(Landroid/content/Context;Lx2/y;Lc3/f;Lx2/a;Ly2/c;Ly2/i;Lf3/d;Le3/i;Lx2/d0;Lx2/j;)Lx2/g0;

    move-result-object v23

    .line 12
    new-instance v2, Lx2/m;

    iget-object v3, v1, Lx2/o;->a:Landroid/content/Context;

    iget-object v4, v1, Lx2/o;->o:Lx2/k;

    iget-object v5, v1, Lx2/o;->j:Lx2/y;

    iget-object v6, v1, Lx2/o;->c:Lx2/u;

    iget-object v7, v1, Lx2/o;->k:Lc3/f;

    iget-object v8, v1, Lx2/o;->g:Lx2/p;

    iget-object v9, v1, Lx2/o;->q:Lu2/a;

    iget-object v10, v1, Lx2/o;->m:Lv2/a;

    move-object v11, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v21, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v13 .. v25}, Lx2/m;-><init>(Landroid/content/Context;Lx2/k;Lx2/y;Lx2/u;Lc3/f;Lx2/p;Lx2/a;Ly2/i;Ly2/c;Lx2/g0;Lu2/a;Lv2/a;)V

    iput-object v2, v1, Lx2/o;->i:Lx2/m;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx2/o;->h()Z

    move-result v2

    .line 14
    invoke-direct/range {p0 .. p0}, Lx2/o;->d()V

    .line 15
    iget-object v3, v1, Lx2/o;->i:Lx2/m;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v12, v4, v0}, Lx2/m;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Le3/i;)V

    if-eqz v2, :cond_c9

    .line 18
    iget-object v2, v1, Lx2/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lx2/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 19
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 20
    invoke-virtual {v2, v3}, Lu2/f;->b(Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v0}, Lx2/o;->k(Le3/i;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_c8} :catch_d4

    return v26

    .line 22
    :cond_c9
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lu2/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_d4
    move-exception v0

    .line 23
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 24
    invoke-virtual {v2, v3, v0}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lx2/o;->i:Lx2/m;

    return v26

    .line 26
    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v0}, Lx2/m;->W()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/o;->c:Lx2/u;

    invoke-virtual {v0, p1}, Lx2/u;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v0, p1, p2}, Lx2/m;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v0, p1, p2}, Lx2/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/o;->i:Lx2/m;

    invoke-virtual {v0, p1}, Lx2/m;->Z(Ljava/lang/String;)V

    return-void
.end method
