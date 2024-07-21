.class public final Lio/sentry/e3;
.super Ljava/lang/Object;
.source "SendFireAndForgetOutboxSender.java"

# interfaces
.implements Lio/sentry/c3;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/z2;


# direct methods
.method public constructor <init>(Lio/sentry/z2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SendFireAndForgetDirPath is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/z2;

    iput-object p1, p0, Lio/sentry/e3;->a:Lio/sentry/z2;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/n0;Lio/sentry/x4;)Lio/sentry/y2;
    .registers 13

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/sentry/e3;->a:Lio/sentry/z2;

    invoke-interface {v0}, Lio/sentry/z2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/sentry/e3;->b(Ljava/lang/String;Lio/sentry/o0;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_41

    .line 5
    :cond_1d
    new-instance v1, Lio/sentry/l2;

    .line 6
    invoke-virtual {p2}, Lio/sentry/x4;->getEnvelopeReader()Lio/sentry/k0;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, Lio/sentry/x4;->getFlushTimeoutMillis()J

    move-result-wide v7

    .line 10
    invoke-virtual {p2}, Lio/sentry/x4;->getMaxQueueSize()I

    move-result v9

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lio/sentry/l2;-><init>(Lio/sentry/n0;Lio/sentry/k0;Lio/sentry/x0;Lio/sentry/o0;JI)V

    .line 11
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lio/sentry/e3;->c(Lio/sentry/p;Ljava/lang/String;Lio/sentry/o0;)Lio/sentry/y2;

    move-result-object p1

    return-object p1

    .line 12
    :cond_41
    :goto_41
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No outbox dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Lio/sentry/o0;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/b3;->a(Lio/sentry/c3;Ljava/lang/String;Lio/sentry/o0;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Lio/sentry/p;Ljava/lang/String;Lio/sentry/o0;)Lio/sentry/y2;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/sentry/b3;->b(Lio/sentry/c3;Lio/sentry/p;Ljava/lang/String;Lio/sentry/o0;)Lio/sentry/y2;

    move-result-object p1

    return-object p1
.end method
