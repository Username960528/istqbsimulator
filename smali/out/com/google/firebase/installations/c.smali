.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lb4/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Li2/f;

.field private final b:Le4/c;

.field private final c:Ld4/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:Lr2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/x<",
            "Ld4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb4/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/c$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Li2/f;La4/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "La4/b<",
            "Lz3/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Le4/c;

    .line 2
    invoke-virtual {p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Le4/c;-><init>(Landroid/content/Context;La4/b;)V

    new-instance v5, Ld4/c;

    invoke-direct {v5, p1}, Ld4/c;-><init>(Li2/f;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v6

    new-instance v7, Lr2/x;

    new-instance p2, Lb4/a;

    invoke-direct {p2, p1}, Lb4/a;-><init>(Li2/f;)V

    invoke-direct {v7, p2}, Lr2/x;-><init>(La4/b;)V

    new-instance v8, Lb4/g;

    invoke-direct {v8}, Lb4/g;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Li2/f;Le4/c;Ld4/c;Lcom/google/firebase/installations/i;Lr2/x;Lb4/g;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Li2/f;Le4/c;Ld4/c;Lcom/google/firebase/installations/i;Lr2/x;Lb4/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Li2/f;",
            "Le4/c;",
            "Ld4/c;",
            "Lcom/google/firebase/installations/i;",
            "Lr2/x<",
            "Ld4/b;",
            ">;",
            "Lb4/g;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/c;->b:Le4/c;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/installations/c;->c:Ld4/c;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/installations/c;->e:Lr2/x;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/installations/c;->f:Lb4/g;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A(Ld4/d;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    invoke-virtual {v0}, Li2/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    invoke-virtual {v0}, Li2/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    :cond_16
    invoke-virtual {p1}, Ld4/d;->m()Z

    move-result p1

    if-nez p1, :cond_23

    .line 3
    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lb4/g;

    invoke-virtual {p1}, Lb4/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_23
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Ld4/b;

    move-result-object p1

    invoke-virtual {p1}, Ld4/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 6
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lb4/g;

    invoke-virtual {p1}, Lb4/g;->a()Ljava/lang/String;

    move-result-object p1

    :cond_37
    return-object p1
.end method

.method private B(Ld4/d;)Ld4/d;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1b

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Ld4/b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Le4/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Le4/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le4/d;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    invoke-virtual {v0}, Le4/d;->e()Le4/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4c

    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Ld4/d;->q(Ljava/lang/String;)Ld4/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4c
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    .line 13
    :cond_56
    invoke-virtual {v0}, Le4/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Le4/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Le4/d;->b()Le4/f;

    move-result-object v1

    invoke-virtual {v1}, Le4/f;->c()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Le4/d;->b()Le4/f;

    move-result-object v0

    invoke-virtual {v0}, Le4/f;->d()J

    move-result-wide v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, Ld4/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ld4/d;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 7
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method private D(Ld4/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Ld4/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 7
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method private declared-synchronized E(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized F(Ld4/d;Ld4/d;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 4
    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/a;

    .line 5
    invoke-virtual {p2}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc4/a;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_33

    goto :goto_1d

    .line 6
    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    goto :goto_37

    :goto_36
    throw p1

    :goto_37
    goto :goto_36
.end method

.method public static synthetic b(Li2/f;)Ld4/b;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/installations/c;->y(Li2/f;)Ld4/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->w()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->v(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->x(Z)V

    return-void
.end method

.method private f()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/e;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;Lw1/k;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    .line 4
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private g()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/f;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Lw1/k;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    .line 4
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/google/firebase/installations/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private i(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->r()Ld4/d;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ld4/d;->i()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ld4/d;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_22

    :cond_11
    if-nez p1, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(Ld4/d;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    .line 4
    :cond_1d
    :goto_1d
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Ld4/d;)Ld4/d;

    move-result-object p1

    goto :goto_26

    .line 5
    :cond_22
    :goto_22
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->B(Ld4/d;)Ld4/d;

    move-result-object p1
    :try_end_26
    .catch Lcom/google/firebase/installations/d; {:try_start_4 .. :try_end_26} :catch_5f

    .line 6
    :goto_26
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->u(Ld4/d;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->F(Ld4/d;Ld4/d;)V

    .line 8
    invoke-virtual {p1}, Ld4/d;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 9
    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    .line 10
    :cond_39
    invoke-virtual {p1}, Ld4/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 11
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->a:Lcom/google/firebase/installations/d$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    goto :goto_5e

    .line 12
    :cond_4a
    invoke-virtual {p1}, Ld4/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    goto :goto_5e

    .line 14
    :cond_5b
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->D(Ld4/d;)V

    :goto_5e
    return-void

    :catch_5f
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->s()Ld4/d;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {v0}, Ld4/d;->p()Ld4/d;

    move-result-object v0

    .line 3
    :cond_a
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->D(Ld4/d;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lb4/c;

    invoke-direct {v1, p0, p1}, Lb4/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ld4/d;)Ld4/d;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Le4/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ld4/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Le4/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le4/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    invoke-virtual {v0}, Le4/f;->b()Le4/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ld4/d;->r()Ld4/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_34
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_3e
    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Ld4/d;->q(Ljava/lang/String;)Ld4/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_45
    invoke-virtual {v0}, Le4/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Le4/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Ld4/d;->o(Ljava/lang/String;JJ)Ld4/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Ld4/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lr2/x;

    invoke-virtual {v0}, Lr2/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/b;

    return-object v0
.end method

.method public static p()Lcom/google/firebase/installations/c;
    .registers 1

    .line 1
    invoke-static {}, Li2/f;->o()Li2/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/installations/c;->q(Li2/f;)Lcom/google/firebase/installations/c;

    move-result-object v0

    return-object v0
.end method

.method public static q(Li2/f;)Lcom/google/firebase/installations/c;
    .registers 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lf1/o;->b(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lb4/e;

    invoke-virtual {p0, v0}, Li2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/c;

    return-object p0
.end method

.method private r()Ld4/d;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    .line 3
    invoke-virtual {v1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_23

    .line 4
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Ld4/c;

    .line 5
    invoke-virtual {v2}, Ld4/c;->d()Ld4/d;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1c

    if-eqz v1, :cond_1a

    .line 6
    :try_start_17
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1a
    monitor-exit v0

    return-object v2

    :catchall_1c
    move-exception v2

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 7
    :cond_22
    throw v2

    :catchall_23
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw v1
.end method

.method private s()Ld4/d;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    .line 3
    invoke-virtual {v1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_37

    .line 4
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Ld4/c;

    .line 5
    invoke-virtual {v2}, Ld4/c;->d()Ld4/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld4/d;->j()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->A(Ld4/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Ld4/c;

    .line 9
    invoke-virtual {v2, v3}, Ld4/d;->t(Ljava/lang/String;)Ld4/d;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Ld4/c;->b(Ld4/d;)Ld4/d;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_30

    :cond_29
    if-eqz v1, :cond_2e

    .line 11
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_2e
    monitor-exit v0

    return-object v2

    :catchall_30
    move-exception v2

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 12
    :cond_36
    throw v2

    :catchall_37
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_37

    throw v1
.end method

.method private u(Ld4/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    .line 3
    invoke-virtual {v1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_22

    .line 4
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Ld4/c;

    invoke-virtual {v2, p1}, Ld4/c;->b(Ld4/d;)Ld4/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1b

    if-eqz v1, :cond_19

    .line 5
    :try_start_16
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 6
    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 8
    :cond_21
    throw p1

    :catchall_22
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_22

    throw p1
.end method

.method private synthetic v(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->i(Z)V

    return-void
.end method

.method private synthetic w()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private synthetic x(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private static synthetic y(Li2/f;)Ld4/b;
    .registers 2

    .line 1
    new-instance v0, Ld4/b;

    invoke-direct {v0, p0}, Ld4/b;-><init>(Li2/f;)V

    return-object v0
.end method

.method private z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lf1/o;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lf1/o;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lw1/j<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->z()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()Lw1/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb4/d;

    invoke-direct {v2, p0, p1}, Lb4/d;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getId()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->z()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 4
    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()Lw1/j;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb4/b;

    invoke-direct {v2, p0}, Lb4/b;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    invoke-virtual {v0}, Li2/f;->r()Li2/m;

    move-result-object v0

    invoke-virtual {v0}, Li2/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    invoke-virtual {v0}, Li2/f;->r()Li2/m;

    move-result-object v0

    invoke-virtual {v0}, Li2/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Li2/f;

    invoke-virtual {v0}, Li2/f;->r()Li2/m;

    move-result-object v0

    invoke-virtual {v0}, Li2/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
