.class public final Lio/sentry/protocol/r;
.super Ljava/lang/Object;
.source "SentryPackage.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/r$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    const-string p1, "version is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/r;->c:Ljava/util/Map;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Lio/sentry/protocol/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/protocol/r;

    .line 3
    iget-object v2, p0, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "name"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "version"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    iget-object v0, p0, Lio/sentry/protocol/r;->c:Ljava/util/Map;

    if-eqz v0, :cond_3f

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lio/sentry/protocol/r;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_25

    .line 8
    :cond_3f
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
