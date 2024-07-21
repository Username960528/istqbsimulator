.class public Lio/sentry/UncaughtExceptionHandlerIntegration$a;
.super Lio/sentry/hints/d;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lio/sentry/hints/l;
.implements Lio/sentry/hints/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/UncaughtExceptionHandlerIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/sentry/protocol/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/sentry/o0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/o0;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public e(Lio/sentry/protocol/q;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/q;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0, p1}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public h(Lio/sentry/protocol/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
