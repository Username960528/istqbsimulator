.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "NoOpSpan.java"

# interfaces
.implements Lio/sentry/y0;


# static fields
.field private static final a:Lio/sentry/c2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/c2;

    invoke-direct {v0}, Lio/sentry/c2;-><init>()V

    sput-object v0, Lio/sentry/c2;->a:Lio/sentry/c2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u()Lio/sentry/c2;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/c2;->a:Lio/sentry/c2;

    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/o5;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lio/sentry/q3;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public k()Lio/sentry/k5;
    .registers 8

    .line 1
    new-instance v6, Lio/sentry/k5;

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/m5;->b:Lio/sentry/m5;

    const-string v3, "op"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/v5;)V

    return-object v6
.end method

.method public l(Lio/sentry/o5;)V
    .registers 2

    return-void
.end method

.method public m()Lio/sentry/q3;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/v4;

    invoke-direct {v0}, Lio/sentry/v4;-><init>()V

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 3

    return-void
.end method

.method public o(Lio/sentry/o5;Lio/sentry/q3;)V
    .registers 3

    return-void
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
    .registers 4

    return-void
.end method

.method public t()Lio/sentry/q3;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/v4;

    invoke-direct {v0}, Lio/sentry/v4;-><init>()V

    return-object v0
.end method
