.class public final Lio/sentry/k4;
.super Ljava/lang/Object;
.source "SentryEnvelopeItemHeader.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k4$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/sentry/r4;

.field private final d:I

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

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
.method public constructor <init>(Lio/sentry/r4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/r4;

    iput-object p1, p0, Lio/sentry/k4;->c:Lio/sentry/r4;

    .line 3
    iput-object p3, p0, Lio/sentry/k4;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/sentry/k4;->d:I

    .line 5
    iput-object p4, p0, Lio/sentry/k4;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/k4;->e:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p5, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/sentry/r4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/r4;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/k4;-><init>(Lio/sentry/r4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/r4;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/r4;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type is required"

    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/r4;

    iput-object p1, p0, Lio/sentry/k4;->c:Lio/sentry/r4;

    .line 10
    iput-object p3, p0, Lio/sentry/k4;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lio/sentry/k4;->d:I

    .line 12
    iput-object p4, p0, Lio/sentry/k4;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/sentry/k4;->e:Ljava/util/concurrent/Callable;

    .line 14
    iput-object p5, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->e:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_11

    .line 2
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    return v0

    :catchall_f
    const/4 v0, -0x1

    return v0

    .line 3
    :cond_11
    iget v0, p0, Lio/sentry/k4;->d:I

    return v0
.end method

.method public b()Lio/sentry/r4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k4;->c:Lio/sentry/r4;

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/k4;->g:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/k4;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "content_type"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/k4;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "filename"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    :cond_21
    const-string v0, "type"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k4;->c:Lio/sentry/r4;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 7
    iget-object v0, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    if-eqz v0, :cond_3b

    const-string v0, "attachment_type"

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/k4;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    :cond_3b
    const-string v0, "length"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/k4;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/h2;->a(J)Lio/sentry/h2;

    .line 10
    iget-object v0, p0, Lio/sentry/k4;->g:Ljava/util/Map;

    if-eqz v0, :cond_6e

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lio/sentry/k4;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 14
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_55

    .line 15
    :cond_6e
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
