.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "Baggage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation


# static fields
.field static final e:Ljava/lang/Integer;

.field static final f:Ljava/lang/Integer;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field private c:Z

.field final d:Lio/sentry/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/sentry/d;->e:Ljava/lang/Integer;

    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/sentry/d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lio/sentry/d;)V
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 2
    iget-object v0, p1, Lio/sentry/d;->a:Ljava/util/Map;

    iget-object v1, p1, Lio/sentry/d;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lio/sentry/d;->c:Z

    iget-object p1, p1, Lio/sentry/d;->d:Lio/sentry/o0;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/d;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/o0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/o0;)V
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/d;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/o0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/o0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lio/sentry/o0;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/d;->a:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lio/sentry/d;->d:Lio/sentry/o0;

    .line 6
    iput-boolean p3, p0, Lio/sentry/d;->c:Z

    .line 7
    iput-object p2, p0, Lio/sentry/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lio/sentry/l4;Lio/sentry/x4;)Lio/sentry/d;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/d;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/o0;)V

    .line 2
    invoke-virtual {p0}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 3
    invoke-virtual {v1}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    move-object v1, v2

    :goto_1e
    invoke-virtual {v0, v1}, Lio/sentry/d;->A(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lio/sentry/q;

    invoke-virtual {p1}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/d;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/sentry/l3;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/d;->x(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/sentry/l3;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/d;->v(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/sentry/l3;->Q()Lio/sentry/protocol/a0;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 8
    invoke-static {p1}, Lio/sentry/d;->j(Lio/sentry/protocol/a0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_4a
    move-object p1, v2

    :goto_4b
    invoke-virtual {v0, p1}, Lio/sentry/d;->C(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lio/sentry/l4;->t0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/d;->B(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lio/sentry/d;->y(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lio/sentry/d;->z(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lio/sentry/d;->a()V

    return-object v0
.end method

.method private static j(Lio/sentry/protocol/a0;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/a0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lio/sentry/protocol/a0;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lio/sentry/protocol/a0;->k()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1a

    const-string v0, "segment"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Lio/sentry/protocol/z;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    sget-object v0, Lio/sentry/protocol/z;->URL:Lio/sentry/protocol/z;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static r(Lio/sentry/v5;)Ljava/lang/Double;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lio/sentry/v5;->c()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/Double;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/r;->e(Ljava/lang/Double;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.################"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lio/sentry/v5;)Ljava/lang/Boolean;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lio/sentry/v5;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-trace_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-transaction"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-user_segment"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lio/sentry/t0;Lio/sentry/x4;)V
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/t0;->A()Lio/sentry/r2;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lio/sentry/t0;->y()Lio/sentry/protocol/a0;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lio/sentry/r2;->e()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->A(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/sentry/q;

    invoke-virtual {p2}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->x(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lio/sentry/x4;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/d;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_39

    .line 7
    invoke-static {p1}, Lio/sentry/d;->j(Lio/sentry/protocol/a0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3a

    :cond_39
    move-object p1, p2

    :goto_3a
    invoke-virtual {p0, p1}, Lio/sentry/d;->C(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lio/sentry/d;->B(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lio/sentry/d;->y(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lio/sentry/d;->z(Ljava/lang/String;)V

    return-void
.end method

.method public E(Lio/sentry/z0;Lio/sentry/protocol/a0;Lio/sentry/x4;Lio/sentry/v5;)V
    .registers 7
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->A(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/sentry/q;

    invoke-virtual {p3}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->x(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lio/sentry/x4;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/d;->v(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_35

    .line 5
    invoke-static {p2}, Lio/sentry/d;->j(Lio/sentry/protocol/a0;)Ljava/lang/String;

    move-result-object p2

    goto :goto_36

    :cond_35
    move-object p2, p3

    :goto_36
    invoke-virtual {p0, p2}, Lio/sentry/d;->C(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lio/sentry/z0;->s()Lio/sentry/protocol/z;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/d;->p(Lio/sentry/protocol/z;)Z

    move-result p2

    if-eqz p2, :cond_47

    .line 7
    invoke-interface {p1}, Lio/sentry/z0;->getName()Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_47
    invoke-virtual {p0, p3}, Lio/sentry/d;->B(Ljava/lang/String;)V

    .line 9
    invoke-static {p4}, Lio/sentry/d;->r(Lio/sentry/v5;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/d;->s(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->y(Ljava/lang/String;)V

    .line 10
    invoke-static {p4}, Lio/sentry/d;->t(Lio/sentry/v5;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/s;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->z(Ljava/lang/String;)V

    return-void
.end method

.method public F()Lio/sentry/t5;
    .registers 13
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/d;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3b

    if-eqz v3, :cond_3b

    .line 3
    new-instance v11, Lio/sentry/t5;

    new-instance v2, Lio/sentry/protocol/q;

    invoke-direct {v2, v0}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/sentry/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lio/sentry/d;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lio/sentry/d;->n()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lio/sentry/d;->o()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lio/sentry/d;->l()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lio/sentry/d;->g()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lio/sentry/d;->i()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lio/sentry/t5;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/sentry/d;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/sentry/t5;->b(Ljava/util/Map;)V

    return-object v11

    :cond_3b
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/sentry/d;->c:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-environment"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-public_key"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-release"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-sample_rate"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 2
    :try_start_7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lio/sentry/util/r;->e(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    :cond_1b
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-sampled"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-trace_id"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-transaction"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v4, Lio/sentry/d$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    const-string v4, "sentry-"

    const-string v5, ""

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_3d
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-user_id"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-user_segment"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/d;->c:Z

    return v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/d;->c:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-environment"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-public_key"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-release"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-sample_rate"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "sentry-sampled"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
