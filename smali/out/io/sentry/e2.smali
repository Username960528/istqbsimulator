.class public final Lio/sentry/e2;
.super Ljava/lang/Object;
.source "NoOpTransactionPerformanceCollector.java"

# interfaces
.implements Lio/sentry/z5;


# static fields
.field private static final a:Lio/sentry/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/e2;

    invoke-direct {v0}, Lio/sentry/e2;-><init>()V

    sput-object v0, Lio/sentry/e2;->a:Lio/sentry/e2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/e2;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/e2;->a:Lio/sentry/e2;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/y0;)V
    .registers 2

    return-void
.end method

.method public b(Lio/sentry/y0;)V
    .registers 2

    return-void
.end method

.method public c(Lio/sentry/z0;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/z0;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/m2;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d(Lio/sentry/z0;)V
    .registers 2

    return-void
.end method
