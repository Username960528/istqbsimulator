.class final Lio/sentry/android/core/e0;
.super Ljava/lang/Object;
.source "AndroidTransportGate.java"

# interfaces
.implements Lio/sentry/transport/s;


# instance fields
.field private final a:Lio/sentry/x4;


# direct methods
.method constructor <init>(Lio/sentry/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/e0;->a:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e0;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getConnectionStatusProvider()Lio/sentry/j0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/j0;->a()Lio/sentry/j0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/e0;->b(Lio/sentry/j0$a;)Z

    move-result v0

    return v0
.end method

.method b(Lio/sentry/j0$a;)Z
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/android/core/e0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    if-eq p1, v1, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    return v0
.end method
