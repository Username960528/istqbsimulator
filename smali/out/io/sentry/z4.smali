.class public final Lio/sentry/z4;
.super Ljava/lang/Object;
.source "SentryStackTraceFactory.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/x4;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/z4;->a:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Z)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/u;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7d

    .line 1
    array-length v0, p1

    if-lez v0, :cond_7d

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_79

    aget-object v3, p1, v2

    if-eqz v3, :cond_76

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_31

    const-string v5, "io.sentry."

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    const-string v5, "io.sentry.samples."

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "io.sentry.mobile."

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_76

    .line 8
    :cond_31
    new-instance v5, Lio/sentry/protocol/u;

    invoke-direct {v5}, Lio/sentry/protocol/u;-><init>()V

    .line 9
    invoke-virtual {p0, v4}, Lio/sentry/z4;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/protocol/u;->t(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {v5, v4}, Lio/sentry/protocol/u;->w(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/protocol/u;->s(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/protocol/u;->r(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    if-ltz v4, :cond_5f

    .line 14
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/sentry/protocol/u;->u(Ljava/lang/Integer;)V

    .line 15
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/sentry/protocol/u;->x(Ljava/lang/Boolean;)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_76

    goto :goto_79

    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 18
    :cond_79
    :goto_79
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    if-eqz p1, :cond_49

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_49

    .line 2
    :cond_9
    iget-object v0, p0, Lio/sentry/z4;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getInAppIncludes()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_28
    iget-object v0, p0, Lio/sentry/z4;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getInAppExcludes()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_47
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_49
    :goto_49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
