.class public final synthetic Lio/sentry/android/core/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/sentry/android/core/p0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;

    move-result-object v0

    return-object v0
.end method
