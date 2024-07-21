.class public final Lio/sentry/g2;
.super Ljava/lang/Object;
.source "NoOpTransportFactory.java"

# interfaces
.implements Lio/sentry/b1;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lio/sentry/g2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/g2;

    invoke-direct {v0}, Lio/sentry/g2;-><init>()V

    sput-object v0, Lio/sentry/g2;->a:Lio/sentry/g2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/g2;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/g2;->a:Lio/sentry/g2;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/x4;Lio/sentry/s2;)Lio/sentry/transport/r;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/transport/u;->a()Lio/sentry/transport/u;

    move-result-object p1

    return-object p1
.end method
