.class public final Lio/sentry/r2;
.super Ljava/lang/Object;
.source "PropagationContext.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:Lio/sentry/protocol/q;

.field private b:Lio/sentry/m5;

.field private c:Lio/sentry/m5;

.field private d:Ljava/lang/Boolean;

.field private e:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v1, Lio/sentry/protocol/q;

    invoke-direct {v1}, Lio/sentry/protocol/q;-><init>()V

    new-instance v2, Lio/sentry/m5;

    invoke-direct {v2}, Lio/sentry/m5;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/r2;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Lio/sentry/d;Ljava/lang/Boolean;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/sentry/r2;->a:Lio/sentry/protocol/q;

    .line 10
    iput-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/m5;

    .line 11
    iput-object p3, p0, Lio/sentry/r2;->c:Lio/sentry/m5;

    .line 12
    iput-object p4, p0, Lio/sentry/r2;->e:Lio/sentry/d;

    .line 13
    iput-object p5, p0, Lio/sentry/r2;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lio/sentry/r2;)V
    .registers 8

    .line 2
    invoke-virtual {p1}, Lio/sentry/r2;->e()Lio/sentry/protocol/q;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/r2;->d()Lio/sentry/m5;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/r2;->c()Lio/sentry/m5;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/r2;->b()Lio/sentry/d;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/r2;->a(Lio/sentry/d;)Lio/sentry/d;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/sentry/r2;->f()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/r2;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a(Lio/sentry/d;)Lio/sentry/d;
    .registers 2

    if-eqz p0, :cond_8

    .line 1
    new-instance v0, Lio/sentry/d;

    invoke-direct {v0, p0}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lio/sentry/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->e:Lio/sentry/d;

    return-object v0
.end method

.method public c()Lio/sentry/m5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->c:Lio/sentry/m5;

    return-object v0
.end method

.method public d()Lio/sentry/m5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/m5;

    return-object v0
.end method

.method public e()Lio/sentry/protocol/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Lio/sentry/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/r2;->e:Lio/sentry/d;

    return-void
.end method

.method public h()Lio/sentry/t5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->e:Lio/sentry/d;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lio/sentry/d;->F()Lio/sentry/t5;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
