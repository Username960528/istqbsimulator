.class public final Lio/sentry/ShutdownHookIntegration;
.super Ljava/lang/Object;
.source "ShutdownHookIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Runtime;

.field private b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/ShutdownHookIntegration;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Runtime is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/ShutdownHookIntegration;->d(Lio/sentry/n0;Lio/sentry/x4;)V

    return-void
.end method

.method private static synthetic d(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/x4;->getFlushTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/sentry/n0;->g(J)V

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 6

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lio/sentry/x4;->isEnableShutdownHook()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lio/sentry/i5;

    invoke-direct {v2, p1, p2}, Lio/sentry/i5;-><init>(Lio/sentry/n0;Lio/sentry/x4;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    .line 5
    iget-object p1, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 6
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShutdownHookIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-class p1, Lio/sentry/ShutdownHookIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    goto :goto_42

    .line 8
    :cond_35
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "enableShutdownHook is disabled."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1b

    .line 2
    :try_start_4
    iget-object v1, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_1b

    :catch_a
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v2, "Shutdown in progress"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_1b

    .line 5
    :cond_1a
    throw v0

    :cond_1b
    :goto_1b
    return-void
.end method
