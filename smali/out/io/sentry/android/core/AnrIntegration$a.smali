.class final Lio/sentry/android/core/AnrIntegration$a;
.super Ljava/lang/Object;
.source "AnrIntegration.java"

# interfaces
.implements Lio/sentry/hints/a;
.implements Lio/sentry/hints/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/AnrIntegration$a;->a:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AnrIntegration$a;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "anr_background"

    goto :goto_9

    :cond_7
    const-string v0, "anr_foreground"

    :goto_9
    return-object v0
.end method
