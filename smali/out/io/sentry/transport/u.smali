.class public final Lio/sentry/transport/u;
.super Ljava/lang/Object;
.source "NoOpTransport.java"

# interfaces
.implements Lio/sentry/transport/r;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lio/sentry/transport/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/transport/u;

    invoke-direct {v0}, Lio/sentry/transport/u;-><init>()V

    sput-object v0, Lio/sentry/transport/u;->a:Lio/sentry/transport/u;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/u;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/transport/u;->a:Lio/sentry/transport/u;

    return-object v0
.end method


# virtual methods
.method public T(Lio/sentry/s3;Lio/sentry/b0;)V
    .registers 3

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public e()Lio/sentry/transport/a0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic f()Z
    .registers 2

    invoke-static {p0}, Lio/sentry/transport/q;->a(Lio/sentry/transport/r;)Z

    move-result v0

    return v0
.end method

.method public g(J)V
    .registers 3

    return-void
.end method
