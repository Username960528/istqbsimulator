.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "DiagnosticLogger.java"

# interfaces
.implements Lio/sentry/o0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Lio/sentry/o0;


# direct methods
.method public constructor <init>(Lio/sentry/x4;Lio/sentry/o0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryOptions is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/n;->a:Lio/sentry/x4;

    .line 3
    iput-object p2, p0, Lio/sentry/n;->b:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public varargs a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/o0;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/sentry/n;->b(Lio/sentry/s4;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/o0;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public b(Lio/sentry/s4;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/n;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getDiagnosticLevel()Lio/sentry/s4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v2, p0, Lio/sentry/n;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public varargs c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/o0;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/sentry/n;->b(Lio/sentry/s4;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/o0;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/o0;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/sentry/n;->b(Lio/sentry/s4;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/o0;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method
