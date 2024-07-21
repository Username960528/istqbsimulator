.class final Lio/sentry/a2;
.super Ljava/lang/Object;
.source "NoOpSentryExecutorService.java"

# interfaces
.implements Lio/sentry/w0;


# static fields
.field private static final a:Lio/sentry/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/a2;

    invoke-direct {v0}, Lio/sentry/a2;-><init>()V

    sput-object v0, Lio/sentry/a2;->a:Lio/sentry/a2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lio/sentry/a2;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lio/sentry/a2;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lio/sentry/w0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/a2;->a:Lio/sentry/a2;

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(J)V
    .registers 3

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    sget-object p2, Lio/sentry/y1;->a:Lio/sentry/y1;

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    sget-object v0, Lio/sentry/z1;->a:Lio/sentry/z1;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
