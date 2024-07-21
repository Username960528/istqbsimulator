.class public final Lio/sentry/protocol/l;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Long;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;
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

.method public constructor <init>(Lio/sentry/protocol/l;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/l;->l:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/l;->l:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    .line 14
    iget-object p1, p1, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/l;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/l;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic i(Lio/sentry/protocol/l;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic j(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lio/sentry/protocol/l;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

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

    if-eqz p1, :cond_6f

    .line 1
    const-class v2, Lio/sentry/protocol/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_6f

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/protocol/l;

    .line 3
    iget-object v2, p0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    .line 7
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    .line 8
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    .line 9
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    .line 11
    invoke-static {v2, p1}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    return v0

    :cond_6f
    :goto_6f
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    return-object v0
.end method

.method public m(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/l;->l:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "url"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "method"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "query_string"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    const-string v0, "data"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_4e

    const-string v0, "cookies"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    if-eqz v0, :cond_5d

    const-string v0, "headers"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 14
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    if-eqz v0, :cond_6c

    const-string v0, "env"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 16
    :cond_6c
    iget-object v0, p0, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    if-eqz v0, :cond_7b

    const-string v0, "other"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 18
    :cond_7b
    iget-object v0, p0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_8a

    const-string v0, "fragment"

    .line 19
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 20
    :cond_8a
    iget-object v0, p0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    if-eqz v0, :cond_99

    const-string v0, "body_size"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 22
    :cond_99
    iget-object v0, p0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_a8

    const-string v0, "api_target"

    .line 23
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 24
    :cond_a8
    iget-object v0, p0, Lio/sentry/protocol/l;->l:Ljava/util/Map;

    if-eqz v0, :cond_cd

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lio/sentry/protocol/l;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 28
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_b4

    .line 29
    :cond_cd
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
