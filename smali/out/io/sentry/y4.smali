.class final Lio/sentry/y4;
.super Ljava/lang/Object;
.source "SentryRuntimeEventProcessor.java"

# interfaces
.implements Lio/sentry/y;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "java.version"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/y4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/y4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/y4;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Lio/sentry/l3;)Lio/sentry/l3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/l3;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/s;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/s;

    invoke-direct {v1}, Lio/sentry/protocol/s;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/s;)V

    .line 3
    :cond_16
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/s;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 4
    invoke-virtual {v0}, Lio/sentry/protocol/s;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    .line 5
    iget-object v1, p0, Lio/sentry/y4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/s;->f(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/sentry/y4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/s;->h(Ljava/lang/String;)V

    :cond_36
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/y4;->c(Lio/sentry/l3;)Lio/sentry/l3;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/x;

    return-object p1
.end method

.method public b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/y4;->c(Lio/sentry/l3;)Lio/sentry/l3;

    move-result-object p1

    check-cast p1, Lio/sentry/l4;

    return-object p1
.end method
