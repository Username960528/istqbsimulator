.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lio/sentry/n0;

.field private c:Lio/sentry/x4;

.field private d:Z

.field private final e:Lio/sentry/a6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/a6$a;->c()Lio/sentry/a6;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/a6;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/a6;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    const-string v0, "threadAdapter is required."

    .line 4
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/a6;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/a6;

    return-void
.end method

.method static a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/protocol/i;

    invoke-direct {v0}, Lio/sentry/protocol/i;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->i(Ljava/lang/Boolean;)V

    const-string v1, "UncaughtExceptionHandler"

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lio/sentry/exception/a;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 3
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    const-string v2, "Hub is required"

    .line 5
    invoke-static {p1, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/n0;

    const-string p1, "SentryOptions is required"

    .line 6
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    .line 7
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    .line 8
    invoke-virtual {v2}, Lio/sentry/x4;->isEnableUncaughtExceptionHandler()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 9
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->isEnableUncaughtExceptionHandler()Z

    move-result p1

    if-eqz p1, :cond_95

    .line 11
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/a6;

    .line 12
    invoke-interface {p1}, Lio/sentry/a6;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 13
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    .line 14
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default UncaughtExceptionHandler class=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p2, v2, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    :cond_7e
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/a6;

    invoke-interface {p1, p0}, Lio/sentry/a6;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    .line 20
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "UncaughtExceptionHandlerIntegration installed."

    .line 21
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    :cond_95
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/a6;

    invoke-interface {v0}, Lio/sentry/a6;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne p0, v0, :cond_21

    .line 2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/a6;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lio/sentry/a6;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    if-eqz v0, :cond_b7

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/n0;

    if-eqz v1, :cond_b7

    .line 2
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Uncaught exception received."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_16
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    .line 4
    invoke-virtual {v1}, Lio/sentry/x4;->getFlushTimeoutMillis()J

    move-result-wide v3

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;-><init>(JLio/sentry/o0;)V

    .line 5
    invoke-static {p1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    new-instance v3, Lio/sentry/l4;

    invoke-direct {v3, v1}, Lio/sentry/l4;-><init>(Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Lio/sentry/s4;->FATAL:Lio/sentry/s4;

    invoke-virtual {v3, v1}, Lio/sentry/l4;->z0(Lio/sentry/s4;)V

    .line 8
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/n0;

    invoke-interface {v1}, Lio/sentry/n0;->j()Lio/sentry/z0;

    move-result-object v1

    if-nez v1, :cond_4a

    .line 9
    invoke-virtual {v3}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 10
    invoke-virtual {v3}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->h(Lio/sentry/protocol/q;)V

    .line 11
    :cond_4a
    invoke-static {v0}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/b0;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/n0;

    invoke-interface {v4, v3, v1}, Lio/sentry/n0;->x(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object v4

    .line 13
    sget-object v5, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {v4, v5}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-static {v1}, Lio/sentry/util/j;->f(Lio/sentry/b0;)Lio/sentry/hints/h;

    move-result-object v1

    if-eqz v4, :cond_68

    .line 15
    sget-object v4, Lio/sentry/hints/h;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 17
    :cond_68
    invoke-virtual {v0}, Lio/sentry/hints/d;->d()Z

    move-result v0

    if-nez v0, :cond_93

    .line 18
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    .line 19
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v3

    aput-object v3, v5, v2

    .line 21
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_16 .. :try_end_84} :catchall_85

    goto :goto_93

    :catchall_85
    move-exception v0

    .line 22
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    .line 23
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error sending uncaught exception to Sentry."

    .line 24
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_93
    :goto_93
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_ac

    .line 26
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invoking inner uncaught exception handler."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_b7

    .line 28
    :cond_ac
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->isPrintUncaughtStackTrace()Z

    move-result p1

    if-eqz p1, :cond_b7

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b7
    :goto_b7
    return-void
.end method
