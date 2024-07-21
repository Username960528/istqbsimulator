.class public final Lio/sentry/android/core/h1;
.super Ljava/lang/Object;
.source "SentryAndroidDateProvider.java"

# interfaces
.implements Lio/sentry/r3;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:Lio/sentry/r3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/w4;

    invoke-direct {v0}, Lio/sentry/w4;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h1;->a:Lio/sentry/r3;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h1;->a:Lio/sentry/r3;

    invoke-interface {v0}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object v0

    return-object v0
.end method
