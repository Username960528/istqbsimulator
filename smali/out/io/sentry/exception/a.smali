.class public final Lio/sentry/exception/a;
.super Ljava/lang/RuntimeException;
.source "ExceptionMechanismException.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/i;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Thread;

.field private final d:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 5

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "Mechanism is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/i;

    iput-object p1, p0, Lio/sentry/exception/a;->a:Lio/sentry/protocol/i;

    const-string p1, "Throwable is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    const-string p1, "Thread is required."

    .line 4
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lio/sentry/exception/a;->c:Ljava/lang/Thread;

    .line 5
    iput-boolean p4, p0, Lio/sentry/exception/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/exception/a;->a:Lio/sentry/protocol/i;

    return-object v0
.end method

.method public b()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/exception/a;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/exception/a;->d:Z

    return v0
.end method
