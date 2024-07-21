.class final Lio/sentry/android/core/ApplicationNotResponding;
.super Ljava/lang/RuntimeException;
.source "ApplicationNotResponding.java"


# instance fields
.field private final a:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "Thread must be provided."

    .line 2
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lio/sentry/android/core/ApplicationNotResponding;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ApplicationNotResponding;->a:Ljava/lang/Thread;

    return-object v0
.end method
