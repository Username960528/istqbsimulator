.class public final synthetic Lio/sentry/android/core/internal/gestures/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/w2;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/gestures/g;

.field public final synthetic b:Lio/sentry/z0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/z0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/g;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/z0;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/t0;)V
    .registers 4

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/g;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/z0;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/z0;Lio/sentry/t0;)V

    return-void
.end method
