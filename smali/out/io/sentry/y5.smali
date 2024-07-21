.class public final Lio/sentry/y5;
.super Lio/sentry/n5;
.source "TransactionOptions.java"


# instance fields
.field private d:Lio/sentry/h;

.field private e:Z

.field private f:Lio/sentry/q3;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Lio/sentry/x5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/sentry/n5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/y5;->e:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/sentry/y5;->f:Lio/sentry/q3;

    .line 4
    iput-boolean v0, p0, Lio/sentry/y5;->g:Z

    .line 5
    iput-boolean v0, p0, Lio/sentry/y5;->h:Z

    .line 6
    iput-object v1, p0, Lio/sentry/y5;->i:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lio/sentry/y5;->j:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lio/sentry/y5;->k:Lio/sentry/x5;

    return-void
.end method


# virtual methods
.method public e()Lio/sentry/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/y5;->d:Lio/sentry/h;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/y5;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/y5;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Lio/sentry/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/y5;->f:Lio/sentry/q3;

    return-object v0
.end method

.method public i()Lio/sentry/x5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/y5;->k:Lio/sentry/x5;

    return-object v0
.end method

.method public j()Z
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/y5;->g:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/y5;->e:Z

    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/y5;->h:Z

    return v0
.end method

.method public m(Z)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/y5;->g:Z

    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/y5;->j:Ljava/lang/Long;

    return-void
.end method

.method public o(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/y5;->i:Ljava/lang/Long;

    return-void
.end method

.method public p(Lio/sentry/q3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/y5;->f:Lio/sentry/q3;

    return-void
.end method

.method public q(Lio/sentry/x5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/y5;->k:Lio/sentry/x5;

    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/y5;->h:Z

    return-void
.end method
