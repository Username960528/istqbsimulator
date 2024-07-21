.class public final Lio/sentry/m2;
.super Ljava/lang/Object;
.source "PerformanceCollectionData.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:Lio/sentry/t1;

.field private b:Lio/sentry/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/t1;

    .line 3
    iput-object v0, p0, Lio/sentry/m2;->b:Lio/sentry/g;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/g;)V
    .registers 2

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Lio/sentry/m2;->b:Lio/sentry/g;

    :cond_4
    return-void
.end method

.method public b(Lio/sentry/t1;)V
    .registers 2

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Lio/sentry/m2;->a:Lio/sentry/t1;

    :cond_4
    return-void
.end method

.method public c()Lio/sentry/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->b:Lio/sentry/g;

    return-object v0
.end method

.method public d()Lio/sentry/t1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/t1;

    return-object v0
.end method
