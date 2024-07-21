.class final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "RequestDetailsResolver.java"


# instance fields
.field private final a:Lio/sentry/x4;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "options is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/t2;->a:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method a()Lio/sentry/s2;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/q;

    iget-object v1, p0, Lio/sentry/t2;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lio/sentry/q;->c()Ljava/net/URI;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/envelope/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lio/sentry/q;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lio/sentry/q;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sentry sentry_version=7,sentry_client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/sentry/t2;->a:Lio/sentry/x4;

    .line 7
    invoke-virtual {v4}, Lio/sentry/x4;->getSentryClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sentry_key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_69

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",sentry_secret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_69
    const-string v0, ""

    :goto_6b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lio/sentry/t2;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getSentryClientName()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "User-Agent"

    .line 11
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Sentry-Auth"

    .line 12
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/sentry/s2;

    invoke-direct {v0, v1, v3}, Lio/sentry/s2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
