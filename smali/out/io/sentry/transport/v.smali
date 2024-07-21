.class public final Lio/sentry/transport/v;
.super Ljava/lang/Object;
.source "NoOpTransportGate.java"

# interfaces
.implements Lio/sentry/transport/s;


# static fields
.field private static final a:Lio/sentry/transport/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/transport/v;

    invoke-direct {v0}, Lio/sentry/transport/v;-><init>()V

    sput-object v0, Lio/sentry/transport/v;->a:Lio/sentry/transport/v;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/transport/v;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/transport/v;->a:Lio/sentry/transport/v;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
