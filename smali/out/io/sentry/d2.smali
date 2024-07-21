.class public final Lio/sentry/d2;
.super Ljava/lang/Object;
.source "NoOpTransaction.java"

# interfaces
.implements Lio/sentry/z0;


# static fields
.field private static final a:Lio/sentry/d2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/d2;

    invoke-direct {v0}, Lio/sentry/d2;-><init>()V

    sput-object v0, Lio/sentry/d2;->a:Lio/sentry/d2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u()Lio/sentry/d2;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/d2;->a:Lio/sentry/d2;

    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/o5;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/sentry/j5;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lio/sentry/t5;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/t5;

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/sentry/t5;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lio/sentry/protocol/q;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public h(Lio/sentry/o5;ZLio/sentry/b0;)V
    .registers 4

    return-void
.end method

.method public i(Lio/sentry/q3;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .registers 1

    return-void
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

.method public p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;)Lio/sentry/y0;
    .registers 5

    .line 1
    invoke-static {}, Lio/sentry/c2;->u()Lio/sentry/c2;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
    .registers 4

    return-void
.end method

.method public s()Lio/sentry/protocol/z;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    return-object v0
.end method

.method public t()Lio/sentry/q3;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/v4;

    invoke-direct {v0}, Lio/sentry/v4;-><init>()V

    return-object v0
.end method
