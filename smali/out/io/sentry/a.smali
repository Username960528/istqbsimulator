.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "AsyncHttpTransportFactory.java"

# interfaces
.implements Lio/sentry/b1;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/x4;Lio/sentry/s2;)Lio/sentry/transport/r;
    .registers 6

    const-string v0, "options is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "requestDetails is required"

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/transport/e;

    new-instance v1, Lio/sentry/transport/a0;

    invoke-direct {v1, p1}, Lio/sentry/transport/a0;-><init>(Lio/sentry/x4;)V

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getTransportGate()Lio/sentry/transport/s;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/x4;Lio/sentry/transport/a0;Lio/sentry/transport/s;Lio/sentry/s2;)V

    return-object v0
.end method
