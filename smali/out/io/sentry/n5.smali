.class public Lio/sentry/n5;
.super Ljava/lang/Object;
.source "SpanOptions.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/n5;->a:Z

    .line 3
    iput-boolean v0, p0, Lio/sentry/n5;->b:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/n5;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/n5;->c:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/n5;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/n5;->a:Z

    return v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/n5;->b:Z

    return-void
.end method
