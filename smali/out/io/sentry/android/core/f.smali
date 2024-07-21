.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/h;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f;->a:Lio/sentry/android/core/h;

    iput-object p2, p0, Lio/sentry/android/core/f;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/sentry/android/core/f;->a:Lio/sentry/android/core/h;

    iget-object v1, p0, Lio/sentry/android/core/f;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/sentry/android/core/h;->d(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    return-void
.end method
