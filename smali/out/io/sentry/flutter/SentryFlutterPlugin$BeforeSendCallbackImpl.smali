.class final Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;
.super Ljava/lang/Object;
.source "SentryFlutterPlugin.kt"

# interfaces
.implements Lio/sentry/x4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BeforeSendCallbackImpl"
.end annotation


# instance fields
.field private final sdkVersion:Lio/sentry/protocol/o;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;->sdkVersion:Lio/sentry/protocol/o;

    return-void
.end method


# virtual methods
.method public execute(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-static {p2, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->access$setEventOriginTag(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/l4;)V

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;->sdkVersion:Lio/sentry/protocol/o;

    invoke-static {p2, p1, v0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->access$addPackages(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/l4;Lio/sentry/protocol/o;)V

    return-object p1
.end method
