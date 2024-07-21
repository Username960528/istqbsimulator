.class final Lcom/google/android/gms/measurement/internal/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/t0;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/j4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j4;Lcom/google/android/gms/internal/measurement/t0;Landroid/content/ServiceConnection;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->c:Lcom/google/android/gms/measurement/internal/j4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/internal/measurement/t0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i4;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->c:Lcom/google/android/gms/measurement/internal/j4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j4;->b:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Lcom/google/android/gms/measurement/internal/j4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/internal/measurement/t0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->b:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 3
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 4
    :try_start_20
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/t0;->b0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4b

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_36

    goto :goto_4a

    :catch_36
    move-exception v2

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4a
    move-object v2, v5

    .line 10
    :cond_4b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/measurement/internal/x4;->t()V

    if-nez v2, :cond_5b

    goto/16 :goto_16f

    :cond_5b
    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    .line 13
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v4, v8, v6

    if-nez v4, :cond_7c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_16f

    :cond_7c
    const-string v4, "install_referrer"

    .line 17
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_160

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8c

    goto/16 :goto_160

    .line 19
    :cond_8c
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    const-string v13, "InstallReferrer API result"

    invoke-virtual {v12, v13, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v12

    const-string v13, "?"

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->c()Z

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/j3;->y0:Lcom/google/android/gms/measurement/internal/i3;

    .line 24
    invoke-virtual {v13, v5, v14}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v5

    .line 25
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/x9;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_16f

    :cond_d1
    const-string v5, "medium"

    .line 27
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10a

    const-string v12, "(not set)"

    .line 28
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10a

    const-string v12, "organic"

    .line 29
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10a

    const-string v5, "referrer_click_timestamp_seconds"

    .line 30
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long v12, v12, v10

    cmp-long v2, v12, v6

    if-nez v2, :cond_105

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_16f

    :cond_105
    const-string v2, "click_timestamp"

    .line 34
    invoke-virtual {v4, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-nez v2, :cond_129

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_129
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v2

    if-eqz v2, :cond_16f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    .line 43
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 44
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v2

    const-string v5, "auto"

    const-string v6, "_cmp"

    .line 46
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/x6;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_16f

    .line 47
    :cond_160
    :goto_160
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 49
    :cond_16f
    :goto_16f
    invoke-static {}, Li1/a;->b()Li1/a;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Li1/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
