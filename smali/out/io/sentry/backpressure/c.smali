.class public final Lio/sentry/backpressure/c;
.super Ljava/lang/Object;
.source "NoOpBackpressureMonitor.java"

# interfaces
.implements Lio/sentry/backpressure/b;


# static fields
.field private static final a:Lio/sentry/backpressure/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/backpressure/c;

    invoke-direct {v0}, Lio/sentry/backpressure/c;-><init>()V

    sput-object v0, Lio/sentry/backpressure/c;->a:Lio/sentry/backpressure/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/backpressure/c;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/backpressure/c;->a:Lio/sentry/backpressure/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .registers 1

    return-void
.end method
