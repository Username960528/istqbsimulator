.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_c5
    .catchall {:try_start_0 .. :try_end_15} :catchall_c3

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_23
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->c()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->H0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :cond_3b
    :goto_3b
    move-object v4, v3

    goto :goto_63

    .line 11
    :cond_3d
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_4c

    :cond_4a
    move-object v4, v1

    goto :goto_63

    .line 13
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v2, "com.android.vending.referral_url"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3b

    :goto_63
    if-eqz v4, :cond_bd

    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_bd

    .line 18
    :cond_6c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    const-string v1, "https://www.google.com"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    const-string v1, "android-app://com.google.appcrawler"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    goto :goto_95

    :cond_92
    const-string v0, "auto"

    goto :goto_97

    :cond_95
    :goto_95
    const-string v0, "gs"

    :goto_97
    move-object v5, v0

    const-string v0, "referrer"

    .line 24
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_a3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_a5

    :cond_a3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_a5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/v6;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Lcom/google/android/gms/measurement/internal/w6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_b7} :catch_c5
    .catchall {:try_start_23 .. :try_end_b7} :catchall_c3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto/16 :goto_1b

    .line 27
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto/16 :goto_1b

    :catchall_c3
    move-exception v0

    goto :goto_dd

    :catch_c5
    move-exception v0

    .line 28
    :try_start_c6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_c6 .. :try_end_d7} :catchall_c3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto/16 :goto_1b

    .line 32
    :goto_dd
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/j7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    goto :goto_ea

    :goto_e9
    throw v0

    :goto_ea
    goto :goto_e9
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->A(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj1/e;->b()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/z8;J)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lj1/e;->b()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/r8;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r8;-><init>(Lcom/google/android/gms/measurement/internal/z8;J)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->B(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->K()Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
