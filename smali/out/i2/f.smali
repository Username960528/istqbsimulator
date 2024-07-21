.class public Li2/f;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/f$b;,
        Li2/f$c;,
        Li2/f$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Li2/m;

.field private final d:Lr2/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lr2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/x<",
            "Lg4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Lz3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/g;",
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

    sput-object v0, Li2/f;->k:Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Li2/f;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Li2/m;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Li2/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li2/f;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li2/f;->j:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Li2/f;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li2/f;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li2/m;

    iput-object p2, p0, Li2/f;->c:Li2/m;

    .line 9
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Li2/n;

    move-result-object p2

    const-string v0, "Firebase"

    .line 10
    invoke-static {v0}, Ly4/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    .line 11
    invoke-static {v0}, Ly4/c;->b(Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 13
    invoke-static {p1, v0}, Lr2/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lr2/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr2/g;->b()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {}, Ly4/c;->a()V

    const-string v2, "Runtime"

    .line 16
    invoke-static {v2}, Ly4/c;->b(Ljava/lang/String;)V

    .line 17
    sget-object v2, Ls2/k;->a:Ls2/k;

    .line 18
    invoke-static {v2}, Lr2/o;->m(Ljava/util/concurrent/Executor;)Lr2/o$b;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lr2/o$b;->d(Ljava/util/Collection;)Lr2/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Lr2/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lr2/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lr2/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lr2/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    invoke-static {p1, v2, v3}, Lr2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr2/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr2/o$b;->b(Lr2/c;)Lr2/o$b;

    move-result-object v0

    const-class v2, Li2/f;

    new-array v3, v1, [Ljava/lang/Class;

    .line 23
    invoke-static {p0, v2, v3}, Lr2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr2/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr2/o$b;->b(Lr2/c;)Lr2/o$b;

    move-result-object v0

    const-class v2, Li2/m;

    new-array v3, v1, [Ljava/lang/Class;

    .line 24
    invoke-static {p3, v2, v3}, Lr2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr2/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lr2/o$b;->b(Lr2/c;)Lr2/o$b;

    move-result-object p3

    new-instance v0, Ly4/b;

    invoke-direct {v0}, Ly4/b;-><init>()V

    .line 25
    invoke-virtual {p3, v0}, Lr2/o$b;->g(Lr2/j;)Lr2/o$b;

    move-result-object p3

    .line 26
    invoke-static {p1}, Landroidx/core/os/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 27
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 28
    const-class v0, Li2/n;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lr2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lr2/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lr2/o$b;->b(Lr2/c;)Lr2/o$b;

    .line 29
    :cond_b6
    invoke-virtual {p3}, Lr2/o$b;->e()Lr2/o;

    move-result-object p2

    iput-object p2, p0, Li2/f;->d:Lr2/o;

    .line 30
    invoke-static {}, Ly4/c;->a()V

    .line 31
    new-instance p3, Lr2/x;

    new-instance v0, Li2/d;

    invoke-direct {v0, p0, p1}, Li2/d;-><init>(Li2/f;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lr2/x;-><init>(La4/b;)V

    iput-object p3, p0, Li2/f;->g:Lr2/x;

    .line 32
    const-class p1, Lz3/f;

    invoke-virtual {p2, p1}, Lr2/o;->d(Ljava/lang/Class;)La4/b;

    move-result-object p1

    iput-object p1, p0, Li2/f;->h:La4/b;

    .line 33
    new-instance p1, Li2/e;

    invoke-direct {p1, p0}, Li2/e;-><init>(Li2/f;)V

    invoke-virtual {p0, p1}, Li2/f;->g(Li2/f$a;)V

    .line 34
    invoke-static {}, Ly4/c;->a()V

    return-void
.end method

.method private synthetic A(Z)V
    .registers 2

    if-nez p1, :cond_d

    .line 1
    iget-object p1, p0, Li2/f;->h:La4/b;

    invoke-interface {p1}, La4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/f;

    invoke-virtual {p1}, Lz3/f;->l()Lw1/j;

    :cond_d
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C(Z)V
    .registers 4

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Li2/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f$a;

    .line 3
    invoke-interface {v1, p1}, Li2/f$a;->a(Z)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    iget-object v0, p0, Li2/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/g;

    .line 2
    iget-object v2, p0, Li2/f;->b:Ljava/lang/String;

    iget-object v3, p0, Li2/f;->c:Li2/m;

    invoke-interface {v1, v2, v3}, Li2/g;->b(Ljava/lang/String;Li2/m;)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public static synthetic a(Li2/f;Z)V
    .registers 2

    invoke-direct {p0, p1}, Li2/f;->A(Z)V

    return-void
.end method

.method public static synthetic b(Li2/f;Landroid/content/Context;)Lg4/a;
    .registers 2

    invoke-direct {p0, p1}, Li2/f;->z(Landroid/content/Context;)Lg4/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Li2/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Li2/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Li2/f;->t()V

    return-void
.end method

.method static synthetic e(Li2/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Li2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Li2/f;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li2/f;->C(Z)V

    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Li2/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lf1/o;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method private static l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Li2/f;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_8
    sget-object v2, Li2/f;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/f;

    .line 4
    invoke-virtual {v3}, Li2/f;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 5
    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2b

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_2b
    move-exception v0

    .line 7
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method

.method public static n(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Li2/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Li2/f;->k:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Li2/f;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public static o()Li2/f;
    .registers 4

    .line 1
    sget-object v0, Li2/f;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Li2/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    if-eqz v1, :cond_1c

    .line 3
    iget-object v2, v1, Li2/f;->h:La4/b;

    invoke-interface {v2}, La4/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/f;

    invoke-virtual {v2}, Lz3/f;->l()Lw1/j;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lj1/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3c
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3c

    throw v1
.end method

.method public static p(Ljava/lang/String;)Li2/f;
    .registers 6

    .line 1
    sget-object v0, Li2/f;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Li2/f;->l:Ljava/util/Map;

    invoke-static {p0}, Li2/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    if-eqz v1, :cond_1e

    .line 3
    iget-object p0, v1, Li2/f;->h:La4/b;

    invoke-interface {p0}, La4/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/f;

    invoke-virtual {p0}, Lz3/f;->l()Lw1/j;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1e
    invoke-static {}, Li2/f;->l()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v1, ""

    goto :goto_42

    .line 7
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 8
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_42
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_57
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_57

    throw p0
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Li2/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/h;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_2a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Li2/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Li2/f;->a:Landroid/content/Context;

    invoke-static {v0}, Li2/f$c;->a(Landroid/content/Context;)V

    goto :goto_56

    .line 6
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li2/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Li2/f;->d:Lr2/o;

    invoke-virtual {p0}, Li2/f;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr2/o;->p(Z)V

    .line 8
    iget-object v0, p0, Li2/f;->h:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/f;

    invoke-virtual {v0}, Lz3/f;->l()Lw1/j;

    :goto_56
    return-void
.end method

.method public static u(Landroid/content/Context;)Li2/f;
    .registers 4

    .line 1
    sget-object v0, Li2/f;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Li2/f;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-static {}, Li2/f;->o()Li2/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_13
    invoke-static {p0}, Li2/m;->a(Landroid/content/Context;)Li2/m;

    move-result-object v1

    if-nez v1, :cond_23

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_23
    invoke-static {p0, v1}, Li2/f;->v(Landroid/content/Context;Li2/m;)Li2/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_29
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public static v(Landroid/content/Context;Li2/m;)Li2/f;
    .registers 3

    const-string v0, "[DEFAULT]"

    .line 1
    invoke-static {p0, p1, v0}, Li2/f;->w(Landroid/content/Context;Li2/m;Ljava/lang/String;)Li2/f;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Li2/m;Ljava/lang/String;)Li2/f;
    .registers 8

    .line 1
    invoke-static {p0}, Li2/f$b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Li2/f;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_12

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_12
    sget-object v0, Li2/f;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_15
    sget-object v1, Li2/f;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lf1/o;->m(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    .line 9
    invoke-static {p0, v2}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Li2/f;

    invoke-direct {v2, p0, p2, p1}, Li2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Li2/m;)V

    .line 11
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_4b

    .line 13
    invoke-direct {v2}, Li2/f;->t()V

    return-object v2

    :catchall_4b
    move-exception p0

    .line 14
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p0
.end method

.method private synthetic z(Landroid/content/Context;)Lg4/a;
    .registers 6

    .line 1
    new-instance v0, Lg4/a;

    .line 2
    invoke-virtual {p0}, Li2/f;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li2/f;->d:Lr2/o;

    const-class v3, Lo3/c;

    .line 3
    invoke-virtual {v2, v3}, Lr2/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/c;

    invoke-direct {v0, p1, v1, v2}, Lg4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/c;)V

    return-object v0
.end method


# virtual methods
.method public E(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    iget-object v0, p0, Li2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz p1, :cond_1e

    if-eqz v0, :cond_1e

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Li2/f;->C(Z)V

    goto :goto_26

    :cond_1e
    if-nez p1, :cond_26

    if-eqz v0, :cond_26

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li2/f;->C(Z)V

    :cond_26
    :goto_26
    return-void
.end method

.method public F(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    iget-object v0, p0, Li2/f;->g:Lr2/x;

    invoke-virtual {v0}, Lr2/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/a;

    invoke-virtual {v0, p1}, Lg4/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Li2/f;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Li2/f;->b:Ljava/lang/String;

    check-cast p1, Li2/f;

    invoke-virtual {p1}, Li2/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Li2/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    iget-object v0, p0, Li2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Li2/f$a;->a(Z)V

    .line 5
    :cond_19
    iget-object v0, p0, Li2/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Li2/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Li2/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Li2/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    sget-object v0, Li2/f;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_e
    sget-object v1, Li2/f;->l:Ljava/util/Map;

    iget-object v2, p0, Li2/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    .line 5
    invoke-direct {p0}, Li2/f;->D()V

    return-void

    :catchall_1a
    move-exception v1

    .line 6
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    iget-object v0, p0, Li2/f;->d:Lr2/o;

    invoke-virtual {v0, p1}, Lr2/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    iget-object v0, p0, Li2/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    iget-object v0, p0, Li2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Li2/m;
    .registers 2

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    iget-object v0, p0, Li2/f;->c:Li2/m;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li2/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lj1/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Li2/f;->r()Li2/m;

    move-result-object v1

    invoke-virtual {v1}, Li2/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    invoke-static {v1}, Lj1/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lf1/n;->c(Ljava/lang/Object;)Lf1/n$a;

    move-result-object v0

    iget-object v1, p0, Li2/f;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lf1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf1/n$a;

    move-result-object v0

    iget-object v1, p0, Li2/f;->c:Li2/m;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lf1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf1/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lf1/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Li2/f;->i()V

    .line 2
    iget-object v0, p0, Li2/f;->g:Lr2/x;

    invoke-virtual {v0}, Lr2/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/a;

    invoke-virtual {v0}, Lg4/a;->b()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Li2/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
