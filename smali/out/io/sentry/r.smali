.class public final Lio/sentry/r;
.super Ljava/lang/Object;
.source "DuplicateEventDetectionEventProcessor.java"

# interfaces
.implements Lio/sentry/y;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/r;->a:Ljava/util/Map;

    const-string v0, "options are required"

    .line 4
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/r;->b:Lio/sentry/x4;

    return-void
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_5

    :cond_17
    return-object v0
.end method

.method private static d(Ljava/util/Map;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
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
    iget-object p2, p0, Lio/sentry/r;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->isEnableDeduplication()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_42

    .line 2
    invoke-virtual {p1}, Lio/sentry/l3;->O()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_51

    .line 3
    iget-object v1, p0, Lio/sentry/r;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    iget-object v1, p0, Lio/sentry/r;->a:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Lio/sentry/r;->c(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lio/sentry/r;->d(Ljava/util/Map;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_2b

    .line 5
    :cond_25
    iget-object v0, p0, Lio/sentry/r;->a:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 6
    :cond_2b
    :goto_2b
    iget-object p2, p0, Lio/sentry/r;->b:Lio/sentry/x4;

    .line 7
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Duplicate Exception detected. Event %s will be discarded."

    .line 9
    invoke-interface {p2, v1, p1, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 10
    :cond_42
    iget-object p2, p0, Lio/sentry/r;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Event deduplication is disabled."

    invoke-interface {p2, v1, v2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    :goto_51
    return-object p1
.end method
