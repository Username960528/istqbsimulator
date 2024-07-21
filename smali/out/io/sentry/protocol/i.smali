.class public final Lio/sentry/protocol/i;
.super Ljava/lang/Object;
.source "Mechanism.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/i$a;
    }
.end annotation


# instance fields
.field private final transient a:Ljava/lang/Thread;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/Map;
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
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/protocol/i;->a:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/i;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->f:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/i;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->h:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public h()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/i;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/i;->i:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "type"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "description"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "help_link"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/i;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    const-string v0, "handled"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/i;->f:Ljava/util/Map;

    if-eqz v0, :cond_4e

    const-string v0, "meta"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->f:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    if-eqz v0, :cond_5d

    const-string v0, "data"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 14
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/i;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6c

    const-string v0, "synthetic"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->h:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 16
    :cond_6c
    iget-object v0, p0, Lio/sentry/protocol/i;->i:Ljava/util/Map;

    if-eqz v0, :cond_92

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lio/sentry/protocol/i;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_78

    .line 20
    :cond_92
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
