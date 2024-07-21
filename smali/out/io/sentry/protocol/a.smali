.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;

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

.method constructor <init>(Lio/sentry/protocol/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    .line 13
    iget-object p1, p1, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/a;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/a;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic i(Lio/sentry/protocol/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

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

    if-eqz p1, :cond_79

    .line 1
    const-class v2, Lio/sentry/protocol/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_79

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/protocol/a;

    .line 3
    iget-object v2, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 4
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 10
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    .line 11
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    .line 12
    invoke-static {v2, p1}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    goto :goto_78

    :cond_77
    const/4 v0, 0x0

    :goto_78
    return v0

    :cond_79
    :goto_79
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    return-void
.end method

.method public r(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "app_identifier"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_21

    const-string v0, "app_start_time"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "device_app_hash"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v0, "build_type"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4e

    const-string v0, "app_name"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v0, "app_version"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 14
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6c

    const-string v0, "app_build"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 16
    :cond_6c
    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_81

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    const-string v0, "permissions"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 18
    :cond_81
    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_90

    const-string v0, "in_foreground"

    .line 19
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 20
    :cond_90
    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v0, :cond_9f

    const-string v0, "view_names"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 22
    :cond_9f
    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_c5

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_ab

    .line 26
    :cond_c5
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
