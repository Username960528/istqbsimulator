.class public final Lio/sentry/transport/n;
.super Ljava/lang/Object;
.source "CurrentDateProvider.java"

# interfaces
.implements Lio/sentry/transport/p;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lio/sentry/transport/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/transport/n;

    invoke-direct {v0}, Lio/sentry/transport/n;-><init>()V

    sput-object v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/p;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/p;

    return-object v0
.end method


# virtual methods
.method public final getCurrentTimeMillis()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
