.class public final Lio/sentry/t3;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/t3$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/q;

.field private final b:Lio/sentry/protocol/o;

.field private final c:Lio/sentry/t5;

.field private d:Ljava/util/Date;

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
    .registers 2

    .line 7
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/t5;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/t5;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/t3;->a:Lio/sentry/protocol/q;

    .line 4
    iput-object p2, p0, Lio/sentry/t3;->b:Lio/sentry/protocol/o;

    .line 5
    iput-object p3, p0, Lio/sentry/t3;->c:Lio/sentry/t5;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/t3;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public b()Lio/sentry/protocol/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/protocol/o;

    return-object v0
.end method

.method public c()Lio/sentry/t5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/t3;->c:Lio/sentry/t5;

    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/t3;->d:Ljava/util/Date;

    return-void
.end method

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
    iput-object p1, p0, Lio/sentry/t3;->e:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/t3;->a:Lio/sentry/protocol/q;

    if-eqz v0, :cond_12

    const-string v0, "event_id"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/t3;->a:Lio/sentry/protocol/q;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/t3;->b:Lio/sentry/protocol/o;

    if-eqz v0, :cond_21

    const-string v0, "sdk"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/t3;->b:Lio/sentry/protocol/o;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/t3;->c:Lio/sentry/t5;

    if-eqz v0, :cond_30

    const-string v0, "trace"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/t3;->c:Lio/sentry/t5;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/t3;->d:Ljava/util/Date;

    if-eqz v0, :cond_43

    const-string v0, "sent_at"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/t3;->d:Ljava/util/Date;

    invoke-static {v1}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 10
    :cond_43
    iget-object v0, p0, Lio/sentry/t3;->e:Ljava/util/Map;

    if-eqz v0, :cond_68

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lio/sentry/t3;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 14
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_4f

    .line 15
    :cond_68
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
