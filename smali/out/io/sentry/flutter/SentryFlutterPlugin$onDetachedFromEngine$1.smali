.class final synthetic Lio/sentry/flutter/SentryFlutterPlugin$onDetachedFromEngine$1;
.super Lkotlin/jvm/internal/o;
.source "SentryFlutterPlugin.kt"


# direct methods
.method constructor <init>(Lio/sentry/flutter/SentryFlutterPlugin;)V
    .registers 8

    const-class v2, Lio/sentry/flutter/SentryFlutterPlugin;

    const-string v3, "channel"

    const-string v4, "getChannel()Lio/flutter/plugin/common/MethodChannel;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/sentry/flutter/SentryFlutterPlugin;

    .line 1
    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getChannel$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lk6/k;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/sentry/flutter/SentryFlutterPlugin;

    .line 1
    check-cast p1, Lk6/k;

    invoke-static {v0, p1}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setChannel$p(Lio/sentry/flutter/SentryFlutterPlugin;Lk6/k;)V

    return-void
.end method
