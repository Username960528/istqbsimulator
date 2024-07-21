.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/h;

    invoke-static {v0}, Lio/sentry/android/core/h;->b(Lio/sentry/android/core/h;)V

    return-void
.end method
