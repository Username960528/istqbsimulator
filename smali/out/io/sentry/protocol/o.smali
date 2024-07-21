.class public final Lio/sentry/protocol/o;
.super Ljava/lang/Object;
.source "SdkVersion.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/protocol/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
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

    iput-object p1, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    const-string p1, "version is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/o;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->c:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/o;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/o;->d:Ljava/util/Set;

    return-object p1
.end method

.method public static l(Lio/sentry/protocol/o;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/protocol/o;
    .registers 4

    const-string v0, "name is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "version is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_12

    .line 3
    new-instance p0, Lio/sentry/protocol/o;

    invoke-direct {p0, p1, p2}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 4
    :cond_12
    invoke-virtual {p0, p1}, Lio/sentry/protocol/o;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lio/sentry/protocol/o;->k(Ljava/lang/String;)V

    :goto_18
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/q4;->c()Lio/sentry/q4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/q4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/q4;->c()Lio/sentry/q4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/q4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/o;->d:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 2
    :cond_5
    invoke-static {}, Lio/sentry/q4;->c()Lio/sentry/q4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/q4;->d()Ljava/util/Set;

    move-result-object v0

    :goto_d
    return-object v0
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
    const-class v2, Lio/sentry/protocol/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/protocol/o;

    .line 3
    iget-object v2, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/sentry/protocol/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/o;->c:Ljava/util/Set;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 2
    :cond_5
    invoke-static {}, Lio/sentry/q4;->c()Lio/sentry/q4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/q4;->e()Ljava/util/Set;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/o;->e:Ljava/util/Map;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    const-string v0, "version is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "name"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "version"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    invoke-virtual {p0}, Lio/sentry/protocol/o;->g()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/protocol/o;->e()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "packages"

    .line 7
    invoke-interface {p1, v2}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 8
    :cond_30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "integrations"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/o;->e:Ljava/util/Map;

    if-eqz v0, :cond_65

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lio/sentry/protocol/o;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_4b

    .line 14
    :cond_65
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
