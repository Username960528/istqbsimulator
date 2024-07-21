.class public final synthetic Lio/sentry/android/core/internal/util/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/o0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/t;->a:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/t;->a:Lio/sentry/o0;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/internal/util/u;->c(Lio/sentry/o0;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
