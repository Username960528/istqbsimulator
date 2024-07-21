.class public final Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "SentryThread.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/w$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lio/sentry/protocol/v;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/t4;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
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

.method static synthetic a(Lio/sentry/protocol/w;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/w;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/w;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/w;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic i(Lio/sentry/protocol/w;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    return-object p1
.end method

.method static synthetic j(Lio/sentry/protocol/w;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    return-void
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/t4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lio/sentry/protocol/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public s(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    const-string v0, "priority"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "name"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v0, "state"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    const-string v0, "crashed"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    const-string v0, "current"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 14
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6c

    const-string v0, "daemon"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 16
    :cond_6c
    iget-object v0, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7b

    const-string v0, "main"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 18
    :cond_7b
    iget-object v0, p0, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    if-eqz v0, :cond_8a

    const-string v0, "stacktrace"

    .line 19
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 20
    :cond_8a
    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    if-eqz v0, :cond_99

    const-string v0, "held_locks"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 22
    :cond_99
    iget-object v0, p0, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    if-eqz v0, :cond_be

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 26
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_a5

    .line 27
    :cond_be
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method

.method public t(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/t4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    return-void
.end method

.method public v(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    return-void
.end method

.method public y(Lio/sentry/protocol/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    return-void
.end method
