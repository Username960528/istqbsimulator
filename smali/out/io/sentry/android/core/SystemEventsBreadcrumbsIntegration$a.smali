.class final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
.super Landroid/content/BroadcastReceiver;
.source "SystemEventsBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/n0;

.field private final b:Lio/sentry/o0;


# direct methods
.method constructor <init>(Lio/sentry/n0;Lio/sentry/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/n0;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 1
    new-instance p1, Lio/sentry/e;

    invoke-direct {p1}, Lio/sentry/e;-><init>()V

    const-string v0, "system"

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string v0, "device.event"

    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/e;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/util/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v2, "action"

    .line 6
    invoke-virtual {p1, v2, v1}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1e
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_6a

    .line 9
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    .line 10
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    :try_start_43
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_51

    goto :goto_37

    :catchall_51
    move-exception v5

    .line 13
    iget-object v6, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const-string v4, "%s key of the %s action threw an error."

    invoke-interface {v6, v7, v5, v4, v8}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    :cond_65
    const-string v0, "extras"

    .line 14
    invoke-virtual {p1, v0, v2}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_6a
    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {p1, v0}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    .line 16
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    const-string v1, "android:intent"

    .line 17
    invoke-virtual {v0, v1, p2}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Lio/sentry/n0;

    invoke-interface {p2, p1, v0}, Lio/sentry/n0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    return-void
.end method
