.class public final Lio/sentry/protocol/n;
.super Ljava/lang/Object;
.source "SdkInfo.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->d:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public e(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "sdk_name"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/n;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    const-string v0, "version_major"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/n;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    const-string v0, "version_minor"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/n;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    const-string v0, "version_patchlevel"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/n;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

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
    iget-object v2, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

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
