.class public final Lio/sentry/m4;
.super Ljava/lang/Object;
.source "SentryExceptionFactory.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/z4;


# direct methods
.method public constructor <init>(Lio/sentry/z4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryStackTraceFactory is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/z4;

    iput-object p1, p0, Lio/sentry/m4;->a:Lio/sentry/z4;

    return-void
.end method

.method private b(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/sentry/protocol/i;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/u;",
            ">;Z)",
            "Lio/sentry/protocol/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lio/sentry/protocol/p;

    invoke-direct {v2}, Lio/sentry/protocol/p;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_36

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_36
    if-eqz v0, :cond_3d

    .line 6
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    if-eqz p4, :cond_55

    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    .line 8
    new-instance v3, Lio/sentry/protocol/v;

    invoke-direct {v3, p4}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    if-eqz p5, :cond_52

    .line 9
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p4}, Lio/sentry/protocol/v;->e(Ljava/lang/Boolean;)V

    .line 10
    :cond_52
    invoke-virtual {v2, v3}, Lio/sentry/protocol/p;->l(Lio/sentry/protocol/v;)V

    .line 11
    :cond_55
    invoke-virtual {v2, p3}, Lio/sentry/protocol/p;->m(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v2, v1}, Lio/sentry/protocol/p;->n(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p2}, Lio/sentry/protocol/p;->j(Lio/sentry/protocol/i;)V

    .line 14
    invoke-virtual {v2, v0}, Lio/sentry/protocol/p;->k(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Lio/sentry/protocol/p;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method private d(Ljava/util/Deque;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/p;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_a
    if-eqz p1, :cond_63

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 4
    instance-of v2, p1, Lio/sentry/exception/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    .line 5
    check-cast p1, Lio/sentry/exception/a;

    .line 6
    invoke-virtual {p1}, Lio/sentry/exception/a;->a()Lio/sentry/protocol/i;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lio/sentry/exception/a;->b()Ljava/lang/Thread;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lio/sentry/exception/a;->d()Z

    move-result p1

    move v11, p1

    move-object v8, v2

    move-object p1, v4

    goto :goto_34

    :cond_2d
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v8, v2

    const/4 v11, 0x0

    :goto_34
    if-eqz v8, :cond_43

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v8}, Lio/sentry/protocol/i;->h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v3, 0x1

    .line 13
    :cond_43
    iget-object v2, p0, Lio/sentry/m4;->a:Lio/sentry/z4;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4, v3}, Lio/sentry/z4;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v6, p0

    move-object v7, p1

    .line 17
    invoke-direct/range {v6 .. v11}, Lio/sentry/m4;->b(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_a

    :cond_63
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/m4;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/m4;->d(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/sentry/protocol/w;Lio/sentry/protocol/i;Ljava/lang/Throwable;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/w;",
            "Lio/sentry/protocol/i;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/w;->n()Lio/sentry/protocol/v;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 3
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lio/sentry/protocol/w;->l()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/protocol/v;->d()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    .line 5
    invoke-direct/range {v3 .. v8}, Lio/sentry/m4;->b(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
