.class final Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;
.super Ljava/lang/Object;
.source "SentryFlutterPlugin.kt"

# interfaces
.implements Lio/sentry/i3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk(Lk6/j;Lk6/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/sentry/x4;",
        ">",
        "Ljava/lang/Object;",
        "Lio/sentry/i3$a;"
    }
.end annotation


# instance fields
.field final synthetic $args:Ljava/util/Map;

.field final synthetic this$0:Lio/sentry/flutter/SentryFlutterPlugin;


# direct methods
.method constructor <init>(Lio/sentry/flutter/SentryFlutterPlugin;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    iput-object p2, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;->$args:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getSentryFlutter$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/flutter/SentryFlutter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;->$args:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lio/sentry/flutter/SentryFlutter;->updateOptions(Lio/sentry/android/core/SentryAndroidOptions;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getSentryFlutter$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/flutter/SentryFlutter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    new-instance v1, Lio/sentry/android/core/h;

    new-instance v2, Lio/sentry/android/core/y0;

    invoke-direct {v2}, Lio/sentry/android/core/y0;-><init>()V

    invoke-direct {v1, v2, p1}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/y0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-static {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setFramesTracker$p(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/h;)V

    .line 5
    :cond_2b
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;

    invoke-virtual {p1}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;-><init>(Lio/sentry/protocol/o;)V

    invoke-virtual {p1, v0}, Lio/sentry/x4;->setBeforeSend(Lio/sentry/x4$b;)V

    return-void
.end method

.method public bridge synthetic configure(Lio/sentry/x4;)V
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;->configure(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
