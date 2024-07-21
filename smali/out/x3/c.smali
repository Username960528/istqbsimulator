.class abstract Lx3/c;
.super Ljava/lang/Object;
.source "AbstractStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/c$b;,
        Lx3/c$c;,
        Lx3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lx3/t0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J


# instance fields
.field private a:Ly3/g$b;

.field private b:Ly3/g$b;

.field private final c:Lx3/y;

.field private final d:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lx3/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final f:Ly3/g;

.field private final g:Ly3/g$d;

.field private final h:Ly3/g$d;

.field private i:Lx3/s0;

.field private j:J

.field private k:Lw6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final l:Ly3/r;

.field final m:Lx3/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lx3/c;->n:J

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lx3/c;->o:J

    .line 3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lx3/c;->p:J

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lx3/c;->q:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lx3/c;->r:J

    return-void
.end method

.method constructor <init>(Lx3/y;Lw6/z0;Ly3/g;Ly3/g$d;Ly3/g$d;Ly3/g$d;Lx3/t0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/y;",
            "Lw6/z0<",
            "TReqT;TRespT;>;",
            "Ly3/g;",
            "Ly3/g$d;",
            "Ly3/g$d;",
            "Ly3/g$d;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lx3/s0;->a:Lx3/s0;

    iput-object v1, v0, Lx3/c;->i:Lx3/s0;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lx3/c;->j:J

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lx3/c;->c:Lx3/y;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lx3/c;->d:Lw6/z0;

    move-object v2, p3

    .line 6
    iput-object v2, v0, Lx3/c;->f:Ly3/g;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lx3/c;->g:Ly3/g$d;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lx3/c;->h:Ly3/g$d;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lx3/c;->m:Lx3/t0;

    .line 10
    new-instance v1, Lx3/c$b;

    invoke-direct {v1, p0}, Lx3/c$b;-><init>(Lx3/c;)V

    iput-object v1, v0, Lx3/c;->e:Lx3/c$b;

    .line 11
    new-instance v10, Ly3/r;

    sget-wide v4, Lx3/c;->n:J

    sget-wide v8, Lx3/c;->o:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Ly3/r;-><init>(Ly3/g;Ly3/g$d;JDJ)V

    iput-object v10, v0, Lx3/c;->l:Ly3/r;

    return-void
.end method

.method public static synthetic a(Lx3/c;)V
    .registers 1

    invoke-direct {p0}, Lx3/c;->p()V

    return-void
.end method

.method public static synthetic b(Lx3/c;)V
    .registers 1

    invoke-direct {p0}, Lx3/c;->o()V

    return-void
.end method

.method static synthetic c(Lx3/c;)Ly3/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/c;->f:Ly3/g;

    return-object p0
.end method

.method static synthetic d(Lx3/c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/c;->j:J

    return-wide v0
.end method

.method static synthetic e(Lx3/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx3/c;->s()V

    return-void
.end method

.method static synthetic f(Lx3/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx3/c;->j()V

    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/c;->a:Ly3/g$b;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ly3/g$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/c;->a:Ly3/g$b;

    :cond_a
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/c;->b:Ly3/g$b;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ly3/g$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/c;->b:Ly3/g$b;

    :cond_a
    return-void
.end method

.method private i(Lx3/s0;Lw6/j1;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx3/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lx3/s0;->e:Lx3/s0;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1a

    .line 3
    invoke-virtual {p2}, Lw6/j1;->o()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can\'t provide an error when not in an error state."

    .line 4
    invoke-static {v3, v5, v4}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lx3/c;->f:Ly3/g;

    invoke-virtual {v3}, Ly3/g;->w()V

    .line 6
    invoke-static {p2}, Lx3/q;->j(Lw6/j1;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 8
    invoke-virtual {p2}, Lw6/j1;->l()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v3, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v3}, Ly3/g0;->p(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_3b
    invoke-direct {p0}, Lx3/c;->h()V

    .line 11
    invoke-direct {p0}, Lx3/c;->g()V

    .line 12
    iget-object v3, p0, Lx3/c;->l:Ly3/r;

    invoke-virtual {v3}, Ly3/r;->c()V

    .line 13
    iget-wide v3, p0, Lx3/c;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lx3/c;->j:J

    .line 14
    invoke-virtual {p2}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v3

    .line 15
    sget-object v4, Lw6/j1$b;->c:Lw6/j1$b;

    if-ne v3, v4, :cond_5b

    .line 16
    iget-object v3, p0, Lx3/c;->l:Ly3/r;

    invoke-virtual {v3}, Ly3/r;->f()V

    goto :goto_a9

    .line 17
    :cond_5b
    sget-object v4, Lw6/j1$b;->k:Lw6/j1$b;

    if-ne v3, v4, :cond_7e

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 20
    invoke-static {v3, v5, v4}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lx3/c;->l:Ly3/r;

    invoke-virtual {v3}, Ly3/r;->g()V

    goto :goto_a9

    .line 22
    :cond_7e
    sget-object v4, Lw6/j1$b;->E:Lw6/j1$b;

    if-ne v3, v4, :cond_8e

    iget-object v4, p0, Lx3/c;->i:Lx3/s0;

    sget-object v5, Lx3/s0;->d:Lx3/s0;

    if-eq v4, v5, :cond_8e

    .line 23
    iget-object v3, p0, Lx3/c;->c:Lx3/y;

    invoke-virtual {v3}, Lx3/y;->h()V

    goto :goto_a9

    .line 24
    :cond_8e
    sget-object v4, Lw6/j1$b;->C:Lw6/j1$b;

    if-ne v3, v4, :cond_a9

    .line 25
    invoke-virtual {p2}, Lw6/j1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_a2

    .line 26
    invoke-virtual {p2}, Lw6/j1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_a9

    .line 27
    :cond_a2
    iget-object v3, p0, Lx3/c;->l:Ly3/r;

    sget-wide v4, Lx3/c;->r:J

    invoke-virtual {v3, v4, v5}, Ly3/r;->h(J)V

    :cond_a9
    :goto_a9
    if-eq p1, v0, :cond_c7

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    .line 30
    invoke-static {v0, v4, v3}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lx3/c;->w()V

    .line 32
    :cond_c7
    iget-object v0, p0, Lx3/c;->k:Lw6/g;

    if-eqz v0, :cond_f2

    .line 33
    invoke-virtual {p2}, Lw6/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    .line 36
    invoke-static {v0, v1, v2}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lx3/c;->k:Lw6/g;

    invoke-virtual {v0}, Lw6/g;->b()V

    :cond_ef
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lx3/c;->k:Lw6/g;

    .line 39
    :cond_f2
    iput-object p1, p0, Lx3/c;->i:Lx3/s0;

    .line 40
    iget-object p1, p0, Lx3/c;->m:Lx3/t0;

    invoke-interface {p1, p2}, Lx3/t0;->b(Lw6/j1;)V

    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/c;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Lx3/s0;->a:Lx3/s0;

    sget-object v1, Lw6/j1;->f:Lw6/j1;

    invoke-direct {p0, v0, v1}, Lx3/c;->i(Lx3/s0;Lw6/j1;)V

    :cond_d
    return-void
.end method

.method private synthetic o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/c;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lx3/s0;->d:Lx3/s0;

    iput-object v0, p0, Lx3/c;->i:Lx3/s0;

    :cond_a
    return-void
.end method

.method private synthetic p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/c;->i:Lx3/s0;

    sget-object v1, Lx3/s0;->f:Lx3/s0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lx3/s0;->a:Lx3/s0;

    iput-object v0, p0, Lx3/c;->i:Lx3/s0;

    .line 3
    invoke-virtual {p0}, Lx3/c;->u()V

    .line 4
    invoke-virtual {p0}, Lx3/c;->n()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Stream should have started"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private s()V
    .registers 6

    .line 1
    sget-object v0, Lx3/s0;->c:Lx3/s0;

    iput-object v0, p0, Lx3/c;->i:Lx3/s0;

    .line 2
    iget-object v0, p0, Lx3/c;->m:Lx3/t0;

    invoke-interface {v0}, Lx3/t0;->a()V

    .line 3
    iget-object v0, p0, Lx3/c;->a:Ly3/g$b;

    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, Lx3/c;->f:Ly3/g;

    iget-object v1, p0, Lx3/c;->h:Ly3/g$d;

    sget-wide v2, Lx3/c;->q:J

    new-instance v4, Lx3/b;

    invoke-direct {v4, p0}, Lx3/b;-><init>(Lx3/c;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Ly3/g;->k(Ly3/g$d;JLjava/lang/Runnable;)Ly3/g$b;

    move-result-object v0

    iput-object v0, p0, Lx3/c;->a:Ly3/g$b;

    :cond_1e
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/c;->i:Lx3/s0;

    sget-object v1, Lx3/s0;->e:Lx3/s0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lx3/s0;->f:Lx3/s0;

    iput-object v0, p0, Lx3/c;->i:Lx3/s0;

    .line 3
    iget-object v0, p0, Lx3/c;->l:Ly3/r;

    new-instance v1, Lx3/a;

    invoke-direct {v1, p0}, Lx3/a;-><init>(Lx3/c;)V

    invoke-virtual {v0, v1}, Ly3/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method k(Lw6/j1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lx3/s0;->e:Lx3/s0;

    invoke-direct {p0, v0, p1}, Lx3/c;->i(Lx3/s0;Lw6/j1;)V

    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3/c;->f:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->w()V

    .line 3
    sget-object v0, Lx3/s0;->a:Lx3/s0;

    iput-object v0, p0, Lx3/c;->i:Lx3/s0;

    .line 4
    iget-object v0, p0, Lx3/c;->l:Ly3/r;

    invoke-virtual {v0}, Ly3/r;->f()V

    return-void
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/c;->f:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->w()V

    .line 2
    iget-object v0, p0, Lx3/c;->i:Lx3/s0;

    sget-object v1, Lx3/s0;->c:Lx3/s0;

    if-eq v0, v1, :cond_12

    sget-object v1, Lx3/s0;->d:Lx3/s0;

    if-ne v0, v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/c;->f:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->w()V

    .line 2
    iget-object v0, p0, Lx3/c;->i:Lx3/s0;

    sget-object v1, Lx3/s0;->b:Lx3/s0;

    if-eq v0, v1, :cond_18

    sget-object v1, Lx3/s0;->f:Lx3/s0;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lx3/c;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method q()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/c;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lx3/c;->b:Ly3/g$b;

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lx3/c;->f:Ly3/g;

    iget-object v1, p0, Lx3/c;->g:Ly3/g$d;

    sget-wide v2, Lx3/c;->p:J

    iget-object v4, p0, Lx3/c;->e:Lx3/c$b;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ly3/g;->k(Ly3/g$d;JLjava/lang/Runnable;)Ly3/g$b;

    move-result-object v0

    iput-object v0, p0, Lx3/c;->b:Ly3/g$b;

    :cond_18
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/c;->f:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->w()V

    .line 2
    iget-object v0, p0, Lx3/c;->k:Lw6/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx3/c;->b:Ly3/g$b;

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx3/c;->i:Lx3/s0;

    sget-object v3, Lx3/s0;->e:Lx3/s0;

    if-ne v0, v3, :cond_2d

    .line 5
    invoke-direct {p0}, Lx3/c;->t()V

    return-void

    .line 6
    :cond_2d
    sget-object v3, Lx3/s0;->a:Lx3/s0;

    if-ne v0, v3, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lx3/c$a;

    iget-wide v1, p0, Lx3/c;->j:J

    invoke-direct {v0, p0, v1, v2}, Lx3/c$a;-><init>(Lx3/c;J)V

    .line 8
    new-instance v1, Lx3/c$c;

    invoke-direct {v1, p0, v0}, Lx3/c$c;-><init>(Lx3/c;Lx3/c$a;)V

    .line 9
    iget-object v0, p0, Lx3/c;->c:Lx3/y;

    iget-object v2, p0, Lx3/c;->d:Lw6/z0;

    invoke-virtual {v0, v2, v1}, Lx3/y;->m(Lw6/z0;Lx3/j0;)Lw6/g;

    move-result-object v0

    iput-object v0, p0, Lx3/c;->k:Lw6/g;

    .line 10
    sget-object v0, Lx3/s0;->b:Lx3/s0;

    iput-object v0, p0, Lx3/c;->i:Lx3/s0;

    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/c;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Lx3/s0;->a:Lx3/s0;

    sget-object v1, Lw6/j1;->f:Lw6/j1;

    invoke-direct {p0, v0, v1}, Lx3/c;->i(Lx3/s0;Lw6/j1;)V

    :cond_d
    return-void
.end method

.method protected w()V
    .registers 1

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/c;->f:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->w()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    .line 4
    invoke-static {v0, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lx3/c;->h()V

    .line 6
    iget-object v0, p0, Lx3/c;->k:Lw6/g;

    invoke-virtual {v0, p1}, Lw6/g;->d(Ljava/lang/Object;)V

    return-void
.end method
