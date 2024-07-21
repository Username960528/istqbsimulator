.class public final Lio/sentry/protocol/p;
.super Ljava/lang/Object;
.source "SentryException.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Lio/sentry/protocol/v;

.field private f:Lio/sentry/protocol/i;

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

.method static synthetic a(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/p;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/p;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->e:Lio/sentry/protocol/v;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/p;Lio/sentry/protocol/i;)Lio/sentry/protocol/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    return-object p1
.end method


# virtual methods
.method public g()Lio/sentry/protocol/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lio/sentry/protocol/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    return-void
.end method

.method public l(Lio/sentry/protocol/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->e:Lio/sentry/protocol/v;

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "type"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "value"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "module"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    const-string v0, "thread_id"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/p;->e:Lio/sentry/protocol/v;

    if-eqz v0, :cond_4e

    const-string v0, "stacktrace"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->e:Lio/sentry/protocol/v;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    if-eqz v0, :cond_5d

    const-string v0, "mechanism"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 14
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    if-eqz v0, :cond_83

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_69

    .line 18
    :cond_83
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
