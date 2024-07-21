.class final Lio/sentry/f5$c;
.super Ljava/lang/Object;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lio/sentry/f5$c;


# instance fields
.field private final a:Z

.field private final b:Lio/sentry/o5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/f5$c;->d()Lio/sentry/f5$c;

    move-result-object v0

    sput-object v0, Lio/sentry/f5$c;->c:Lio/sentry/f5$c;

    return-void
.end method

.method private constructor <init>(ZLio/sentry/o5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/sentry/f5$c;->a:Z

    .line 3
    iput-object p2, p0, Lio/sentry/f5$c;->b:Lio/sentry/o5;

    return-void
.end method

.method static synthetic a(Lio/sentry/f5$c;)Lio/sentry/o5;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/f5$c;->b:Lio/sentry/o5;

    return-object p0
.end method

.method static synthetic b(Lio/sentry/f5$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/f5$c;->a:Z

    return p0
.end method

.method static c(Lio/sentry/o5;)Lio/sentry/f5$c;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/f5$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/sentry/f5$c;-><init>(ZLio/sentry/o5;)V

    return-object v0
.end method

.method private static d()Lio/sentry/f5$c;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/f5$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/f5$c;-><init>(ZLio/sentry/o5;)V

    return-object v0
.end method
