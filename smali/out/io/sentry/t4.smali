.class public final Lio/sentry/t4;
.super Ljava/lang/Object;
.source "SentryLockReason.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/t4$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

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

.method public constructor <init>(Lio/sentry/t4;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lio/sentry/t4;->a:I

    iput v0, p0, Lio/sentry/t4;->a:I

    .line 4
    iget-object v0, p1, Lio/sentry/t4;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t4;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/t4;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t4;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/t4;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t4;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/t4;->e:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/t4;->e:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lio/sentry/t4;->f:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/t4;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/t4;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/t4;->a:I

    return p1
.end method

.method static synthetic b(Lio/sentry/t4;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/t4;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/t4;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/t4;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->e:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    .line 1
    const-class v0, Lio/sentry/t4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Lio/sentry/t4;

    .line 3
    iget-object v0, p0, Lio/sentry/t4;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/t4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/t4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/t4;->a:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->b:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/t4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t4;->e:Ljava/lang/Long;

    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/t4;->a:I

    return-void
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
    iput-object p1, p0, Lio/sentry/t4;->f:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "type"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget v1, p0, Lio/sentry/t4;->a:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/h2;->a(J)Lio/sentry/h2;

    .line 3
    iget-object v0, p0, Lio/sentry/t4;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, "address"

    .line 4
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/t4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 5
    :cond_1e
    iget-object v0, p0, Lio/sentry/t4;->c:Ljava/lang/String;

    if-eqz v0, :cond_2d

    const-string v0, "package_name"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/t4;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 7
    :cond_2d
    iget-object v0, p0, Lio/sentry/t4;->d:Ljava/lang/String;

    if-eqz v0, :cond_3c

    const-string v0, "class_name"

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/t4;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 9
    :cond_3c
    iget-object v0, p0, Lio/sentry/t4;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4b

    const-string v0, "thread_id"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/t4;->e:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 11
    :cond_4b
    iget-object v0, p0, Lio/sentry/t4;->f:Ljava/util/Map;

    if-eqz v0, :cond_70

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lio/sentry/t4;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 15
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_57

    .line 16
    :cond_70
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
