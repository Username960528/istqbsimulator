.class final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStateBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/n0;


# direct methods
.method constructor <init>(Lio/sentry/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/n0;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_28

    .line 1
    new-instance p1, Lio/sentry/e;

    invoke-direct {p1}, Lio/sentry/e;-><init>()V

    const-string p2, "system"

    .line 2
    invoke-virtual {p1, p2}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string p2, "device.event"

    .line 3
    invoke-virtual {p1, p2}, Lio/sentry/e;->m(Ljava/lang/String;)V

    const-string p2, "action"

    const-string v0, "CALL_STATE_RINGING"

    .line 4
    invoke-virtual {p1, p2, v0}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Device ringing"

    .line 5
    invoke-virtual {p1, p2}, Lio/sentry/e;->p(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {p1, p2}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    .line 7
    iget-object p2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/n0;

    invoke-interface {p2, p1}, Lio/sentry/n0;->l(Lio/sentry/e;)V

    :cond_28
    return-void
.end method
