.class public final synthetic Lio/sentry/android/core/internal/util/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/u;

.field public final synthetic b:Lio/sentry/o0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/u;Lio/sentry/o0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/s;->a:Lio/sentry/android/core/internal/util/u;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/s;->b:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->a:Lio/sentry/android/core/internal/util/u;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->b:Lio/sentry/o0;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/u;->a(Lio/sentry/android/core/internal/util/u;Lio/sentry/o0;)V

    return-void
.end method
