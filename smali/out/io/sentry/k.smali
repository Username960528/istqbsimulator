.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "DeduplicateMultithreadedEventProcessor.java"

# interfaces
.implements Lio/sentry/y;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/sentry/x4;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/k;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lio/sentry/k;->b:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method public synthetic a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/x;->a(Lio/sentry/y;Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 7

    .line 1
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-static {p2, v0}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    invoke-virtual {p1}, Lio/sentry/l4;->u0()Lio/sentry/protocol/p;

    move-result-object v0

    if-nez v0, :cond_10

    return-object p1

    .line 3
    :cond_10
    invoke-virtual {v0}, Lio/sentry/protocol/p;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    return-object p1

    .line 4
    :cond_17
    invoke-virtual {v0}, Lio/sentry/protocol/p;->h()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1e

    return-object p1

    .line 5
    :cond_1e
    iget-object v2, p0, Lio/sentry/k;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4c

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 7
    iget-object v0, p0, Lio/sentry/k;->b:Lio/sentry/x4;

    .line 8
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Event %s has been dropped due to multi-threaded deduplication"

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lio/sentry/hints/h;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;

    invoke-static {p2, p1}, Lio/sentry/util/j;->r(Lio/sentry/b0;Lio/sentry/hints/h;)V

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_4c
    iget-object p2, p0, Lio/sentry/k;->a:Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
