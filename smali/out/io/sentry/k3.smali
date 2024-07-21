.class public final Lio/sentry/k3;
.super Ljava/lang/Object;
.source "SentryAutoDateProvider.java"

# interfaces
.implements Lio/sentry/r3;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/r3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/sentry/k3;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    new-instance v0, Lio/sentry/p4;

    invoke-direct {v0}, Lio/sentry/p4;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->a:Lio/sentry/r3;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Lio/sentry/w4;

    invoke-direct {v0}, Lio/sentry/w4;-><init>()V

    iput-object v0, p0, Lio/sentry/k3;->a:Lio/sentry/r3;

    :goto_18
    return-void
.end method

.method private static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/util/q;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lio/sentry/util/q;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public a()Lio/sentry/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k3;->a:Lio/sentry/r3;

    invoke-interface {v0}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object v0

    return-object v0
.end method
