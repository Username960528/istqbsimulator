.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerSchedulerBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b()V

    return-void
.end method

.method private static synthetic b()V
    .registers 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-static {p1}, Ln0/u;->f(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ln0/p;->a()Ln0/p$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ln0/p$a;->b(Ljava/lang/String;)Ln0/p$a;

    move-result-object p1

    .line 8
    invoke-static {v2}, Ly0/a;->b(I)Ll0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/p$a;->d(Ll0/d;)Ln0/p$a;

    move-result-object p1

    if-eqz v1, :cond_4d

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/p$a;->c([B)Ln0/p$a;

    .line 10
    :cond_4d
    invoke-static {}, Ln0/u;->c()Ln0/u;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln0/u;->e()Lu0/s;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ln0/p$a;->a()Ln0/p;

    move-result-object p1

    sget-object v1, Lu0/b;->a:Lu0/b;

    invoke-virtual {v0, p1, p2, v1}, Lu0/s;->v(Ln0/p;ILjava/lang/Runnable;)V

    return-void
.end method
