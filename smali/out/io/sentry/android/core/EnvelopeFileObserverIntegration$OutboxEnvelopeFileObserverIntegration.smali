.class final Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
.super Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.source "EnvelopeFileObserverIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutboxEnvelopeFileObserverIntegration"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>()V

    return-void
.end method


# virtual methods
.method protected i(Lio/sentry/x4;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/x4;->getOutboxPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
