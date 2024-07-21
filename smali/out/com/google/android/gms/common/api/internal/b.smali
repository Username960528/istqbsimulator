.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field private static final s:Lcom/google/android/gms/common/api/Status;

.field private static final t:Ljava/lang/Object;

.field private static u:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Lf1/s;

.field private f:Lf1/u;

.field private final g:Landroid/content/Context;

.field private final h:Lc1/e;

.field private final i:Lf1/g0;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/api/internal/f;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le1/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le1/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Handler;

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc1/e;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 4
    new-instance v1, Ll/b;

    invoke-direct {v1}, Ll/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    new-instance v1, Ll/b;

    .line 5
    invoke-direct {v1}, Ll/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    new-instance v1, Lo1/f;

    .line 6
    invoke-direct {v1, p2, p0}, Lo1/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lc1/e;

    new-instance p2, Lf1/g0;

    .line 7
    invoke-direct {p2, p3}, Lf1/g0;-><init>(Lc1/f;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lf1/g0;

    .line 8
    invoke-static {p1}, Lj1/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_59

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    :cond_59
    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/b;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    return p0
.end method

.method private static h(Le1/b;Lc1/b;)Lcom/google/android/gms/common/api/Status;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/b<",
            "*>;",
            "Lc1/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Le1/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lc1/b;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i(Ld1/e;)Lcom/google/android/gms/common/api/internal/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld1/e;->d()Le1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    if-nez v1, :cond_18

    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/b;Ld1/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->P()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->E()V

    return-object v1
.end method

.method private final j()Lf1/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lf1/u;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lf1/t;->a(Landroid/content/Context;)Lf1/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lf1/u;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lf1/u;

    return-object v0
.end method

.method private final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lf1/s;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lf1/s;->i()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Lf1/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lf1/u;->a(Lf1/s;)Lw1/j;

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lf1/s;

    :cond_1a
    return-void
.end method

.method private final l(Lw1/k;ILd1/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/k<",
            "TT;>;I",
            "Ld1/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1d

    .line 1
    invoke-virtual {p3}, Ld1/e;->d()Le1/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/internal/b;ILe1/b;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le1/m;

    invoke-direct {v0, p3}, Le1/m;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    :cond_1d
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/b;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    return-wide v0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/b;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    return-wide v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/b;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/b;)Lc1/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lc1/e;

    return-object p0
.end method

.method static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic u(Le1/b;Lc1/b;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Le1/b;Lc1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_1e

    .line 2
    invoke-static {}, Lf1/h;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lc1/e;->n()Lc1/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc1/e;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    :cond_1e
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/b;)Lf1/g0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lf1/g0;

    return-object p0
.end method

.method static bridge synthetic z()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final D(Ld1/e;ILcom/google/android/gms/common/api/internal/c;Lw1/k;Le1/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ld1/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/c<",
            "Ld1/a$b;",
            "TResultT;>;",
            "Lw1/k<",
            "TResultT;>;",
            "Le1/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->d()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Lw1/k;ILd1/e;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    .line 2
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/v;-><init>(ILcom/google/android/gms/common/api/internal/c;Lw1/k;Le1/k;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance p3, Le1/u;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Le1/u;-><init>(Lcom/google/android/gms/common/api/internal/x;ILd1/e;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final E(Lf1/m;IJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/r;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lf1/m;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lc1/b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->g(Lc1/b;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ld1/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/f;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    if-eq v1, p1, :cond_e

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->t()Ll/b;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method final d(Lcom/google/android/gms/common/api/internal/f;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    if-ne v1, p1, :cond_f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method final f()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lf1/p;->b()Lf1/p;

    move-result-object v0

    invoke-virtual {v0}, Lf1/p;->a()Lf1/q;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lf1/q;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lf1/g0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    const v3, 0xc1fa340

    .line 3
    invoke-virtual {v0, v2, v3}, Lf1/g0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    return v0
.end method

.method final g(Lc1/b;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lc1/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lc1/e;->x(Landroid/content/Context;Lc1/b;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_348

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 3
    :pswitch_28
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    goto/16 :goto_346

    .line 4
    :pswitch_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/r;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_52

    .line 6
    new-instance v0, Lf1/s;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    new-array v2, v8, [Lf1/m;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lf1/m;

    aput-object p1, v2, v7

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf1/s;-><init>(ILjava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Lf1/u;

    move-result-object p1

    invoke-interface {p1, v0}, Lf1/u;->a(Lf1/s;)Lw1/j;

    goto/16 :goto_346

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lf1/s;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lf1/s;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lf1/s;->i()I

    move-result v0

    .line 9
    iget v2, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    if-ne v0, v2, :cond_75

    if-eqz v1, :cond_6d

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/r;->d:I

    if-lt v0, v1, :cond_6d

    goto :goto_75

    .line 11
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lf1/s;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lf1/m;

    invoke-virtual {v0, v1}, Lf1/s;->n(Lf1/m;)V

    goto :goto_7d

    .line 13
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lf1/s;

    if-nez v0, :cond_346

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Lf1/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lf1/s;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    invoke-direct {v1, v2, v0}, Lf1/s;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lf1/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/r;->c:J

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_346

    .line 21
    :pswitch_a1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    goto/16 :goto_346

    .line 22
    :pswitch_a6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;)Le1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;)Le1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->C(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/n;)V

    goto/16 :goto_346

    .line 25
    :pswitch_c7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;)Le1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;)Le1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->B(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/n;)V

    goto/16 :goto_346

    .line 28
    :pswitch_e8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->a()Le1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()Lw1/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_346

    :cond_103
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/m;->N(Lcom/google/android/gms/common/api/internal/m;Z)Z

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()Lw1/k;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_346

    :pswitch_11c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 34
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->b()Z

    goto/16 :goto_346

    :pswitch_135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 36
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->M()V

    goto/16 :goto_346

    .line 38
    :pswitch_14e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_154
    :goto_154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    if-eqz v0, :cond_154

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->L()V

    goto :goto_154

    :cond_16e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_346

    .line 43
    :pswitch_175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->K()V

    goto/16 :goto_346

    .line 46
    :pswitch_18e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld1/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Ld1/e;)Lcom/google/android/gms/common/api/internal/m;

    goto/16 :goto_346

    .line 47
    :pswitch_197
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_346

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_346

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    goto/16 :goto_346

    .line 55
    :pswitch_1c6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->r()I

    move-result v7

    if-ne v7, v0, :cond_1d6

    move-object v6, v3

    :cond_1e9
    if-eqz v6, :cond_242

    .line 58
    invoke-virtual {p1}, Lc1/b;->i()I

    move-result v0

    if-ne v0, v1, :cond_235

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lc1/e;

    .line 60
    invoke-virtual {p1}, Lc1/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lc1/e;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lc1/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/m;->y(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_346

    :cond_235
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/m;->w(Lcom/google/android/gms/common/api/internal/m;)Le1/b;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Le1/b;Lc1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/m;->y(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_346

    :cond_242
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_346

    .line 65
    :pswitch_264
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le1/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 66
    iget-object v1, p1, Le1/u;->c:Ld1/e;

    invoke-virtual {v1}, Ld1/e;->d()Le1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    if-nez v0, :cond_27e

    .line 67
    iget-object v0, p1, Le1/u;->c:Ld1/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->i(Ld1/e;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    .line 68
    :cond_27e
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->P()Z

    move-result v1

    if-eqz v1, :cond_29a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Le1/u;->b:I

    if-eq v1, v2, :cond_29a

    .line 69
    iget-object p1, p1, Le1/u;->a:Lcom/google/android/gms/common/api/internal/x;

    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->L()V

    goto/16 :goto_346

    .line 71
    :cond_29a
    iget-object p1, p1, Le1/u;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->F(Lcom/google/android/gms/common/api/internal/x;)V

    goto/16 :goto_346

    .line 72
    :pswitch_2a1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_346

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->D()V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->E()V

    goto :goto_2ab

    .line 76
    :pswitch_2be
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le1/b0;

    .line 77
    invoke-virtual {p1}, Le1/b0;->a()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_346

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    if-nez v3, :cond_2e9

    .line 80
    new-instance v0, Lc1/b;

    invoke-direct {v0, v1}, Lc1/b;-><init>(I)V

    .line 81
    invoke-virtual {p1, v2, v0, v6}, Le1/b0;->b(Le1/b;Lc1/b;Ljava/lang/String;)V

    goto :goto_346

    .line 82
    :cond_2e9
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->O()Z

    move-result v4

    if-eqz v4, :cond_2fd

    .line 83
    sget-object v4, Lc1/b;->e:Lc1/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->v()Ld1/a$f;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Ld1/a$f;->k()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v4, v3}, Le1/b0;->b(Le1/b;Lc1/b;Ljava/lang/String;)V

    goto :goto_2ca

    .line 86
    :cond_2fd
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->t()Lc1/b;

    move-result-object v4

    if-eqz v4, :cond_307

    .line 87
    invoke-virtual {p1, v2, v4, v6}, Le1/b0;->b(Le1/b;Lc1/b;Ljava/lang/String;)V

    goto :goto_2ca

    .line 88
    :cond_307
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/m;->J(Le1/b0;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->E()V

    goto :goto_2ca

    .line 90
    :pswitch_30e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_319

    goto :goto_31b

    :cond_319
    const-wide/16 v2, 0x2710

    :goto_31b
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_346

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_32e

    :cond_346
    :goto_346
    return v8

    nop

    :pswitch_data_348
    .packed-switch 0x1
        :pswitch_30e
        :pswitch_2be
        :pswitch_2a1
        :pswitch_264
        :pswitch_1c6
        :pswitch_197
        :pswitch_18e
        :pswitch_264
        :pswitch_175
        :pswitch_14e
        :pswitch_135
        :pswitch_11c
        :pswitch_264
        :pswitch_e8
        :pswitch_c7
        :pswitch_a6
        :pswitch_a1
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final w(Le1/b;)Lcom/google/android/gms/common/api/internal/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    return-object p1
.end method
