.class public final Lio/sentry/f2;
.super Ljava/lang/Object;
.source "NoOpTransactionProfiler.java"

# interfaces
.implements Lio/sentry/a1;


# static fields
.field private static final a:Lio/sentry/f2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/f2;

    invoke-direct {v0}, Lio/sentry/f2;-><init>()V

    sput-object v0, Lio/sentry/f2;->a:Lio/sentry/f2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/f2;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/f2;->a:Lio/sentry/f2;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/z0;Ljava/util/List;Lio/sentry/x4;)Lio/sentry/p2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/z0;",
            "Ljava/util/List<",
            "Lio/sentry/m2;",
            ">;",
            "Lio/sentry/x4;",
            ")",
            "Lio/sentry/p2;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lio/sentry/z0;)V
    .registers 2

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public isRunning()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .registers 1

    return-void
.end method
