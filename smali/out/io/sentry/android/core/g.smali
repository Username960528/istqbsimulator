.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/h;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/g;->a:Lio/sentry/android/core/h;

    iput-object p2, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/sentry/android/core/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/sentry/android/core/g;->a:Lio/sentry/android/core/h;

    iget-object v1, p0, Lio/sentry/android/core/g;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/sentry/android/core/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/h;->c(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
