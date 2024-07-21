.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "AndroidDateUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lio/sentry/r3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/android/core/h1;

    invoke-direct {v0}, Lio/sentry/android/core/h1;-><init>()V

    sput-object v0, Lio/sentry/android/core/t;->a:Lio/sentry/r3;

    return-void
.end method

.method public static a()Lio/sentry/q3;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/android/core/t;->a:Lio/sentry/r3;

    invoke-interface {v0}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object v0

    return-object v0
.end method
