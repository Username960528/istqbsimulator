.class public final Lio/sentry/protocol/k;
.super Ljava/lang/Object;
.source "OperatingSystem.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/util/Map;
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/k;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    .line 9
    iget-object p1, p1, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    .line 1
    const-class v2, Lio/sentry/protocol/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_51

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/protocol/k;

    .line 3
    iget-object v2, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    .line 8
    invoke-static {v2, p1}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public l(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "name"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "version"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "raw_description"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v0, "build"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_4e

    const-string v0, "kernel_version"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    const-string v0, "rooted"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 14
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    if-eqz v0, :cond_82

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 18
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_69

    .line 19
    :cond_82
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
