.class public final Lio/sentry/protocol/m;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Object;

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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/m;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/m;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/m;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public f(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "cookies"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    if-eqz v0, :cond_21

    const-string v0, "headers"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    const-string v0, "status_code"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    const-string v0, "body_size"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    const-string v0, "data"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    if-eqz v0, :cond_73

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 16
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_5a

    .line 17
    :cond_73
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
