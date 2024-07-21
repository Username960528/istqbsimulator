.class final Lio/sentry/clientreport/a;
.super Ljava/lang/Object;
.source "AtomicClientReportStorage.java"

# interfaces
.implements Lio/sentry/clientreport/h;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/clientreport/c;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-static {}, Lio/sentry/clientreport/e;->values()[Lio/sentry/clientreport/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_3a

    aget-object v5, v1, v4

    .line 4
    invoke-static {}, Lio/sentry/i;->values()[Lio/sentry/i;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_37

    aget-object v9, v6, v8

    .line 5
    new-instance v10, Lio/sentry/clientreport/c;

    .line 6
    invoke-virtual {v5}, Lio/sentry/clientreport/e;->getReason()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lio/sentry/i;->getCategory()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 8
    :cond_3a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/clientreport/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/clientreport/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/clientreport/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_f

    .line 5
    new-instance v4, Lio/sentry/clientreport/f;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/clientreport/c;

    invoke-virtual {v5}, Lio/sentry/clientreport/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/clientreport/c;

    invoke-virtual {v2}, Lio/sentry/clientreport/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_50
    return-object v0
.end method

.method public b(Lio/sentry/clientreport/c;Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_11
    return-void
.end method
