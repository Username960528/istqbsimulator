.class final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/w6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->e:Lcom/google/android/gms/measurement/internal/w6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v6;->e:Lcom/google/android/gms/measurement/internal/w6;

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/v6;->a:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/v6;->b:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/v6;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/v6;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    :try_start_11
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->c()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/google/android/gms/measurement/internal/j3;->x0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v7

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_2f} :catch_190

    const-string v11, "Activity created with data \'referrer\' without required params"

    const-string v12, "utm_medium"

    const-string v13, "_cis"

    const-string v14, "utm_source"

    const-string v15, "utm_campaign"

    const-string v9, "gclid"

    if-eqz v10, :cond_3f

    :goto_3d
    const/4 v6, 0x0

    goto :goto_9f

    .line 8
    :cond_3f
    :try_start_3f
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8a

    .line 9
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8a

    .line 10
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8a

    .line 11
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8a

    const-string v10, "utm_id"

    .line 12
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8a

    const-string v10, "dclid"

    .line 13
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8a

    const-string v10, "srsltid"

    .line 14
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8a

    if-eqz v7, :cond_7c

    const-string v7, "sfmc_id"

    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 v7, 0x1

    goto :goto_8a

    :cond_7c
    :goto_7c
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_3d

    :cond_8a
    :goto_8a
    const-string v10, "https://google.com/search?"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 19
    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/x9;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9f

    const-string v7, "referrer"

    .line 20
    invoke-virtual {v6, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_9f} :catch_190

    :cond_9f
    :goto_9f
    const-string v7, "_cmp"

    if-eqz v0, :cond_f5

    .line 21
    :try_start_a3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->c()Z

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v10, v1, v8}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v8

    .line 26
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/x9;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f5

    const-string v1, "intent"

    .line 27
    invoke-virtual {v0, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e9

    if-eqz v6, :cond_e9

    .line 29
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    const-string v1, "_cer"

    const-string v3, "gclid=%s"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v8

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    .line 32
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/x6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x6;->l:Lcom/google/android/gms/measurement/internal/ea;

    .line 33
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_f5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fd

    goto/16 :goto_17f

    :cond_fd
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->c0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0
    :try_end_11d
    .catch Ljava/lang/RuntimeException; {:try_start_a3 .. :try_end_11d} :catch_190

    const-string v1, "_ldl"

    const-string v3, "auto"

    if-eqz v0, :cond_14b

    if-eqz v6, :cond_132

    :try_start_125
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    .line 39
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/x6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x6;->l:Lcom/google/android/gms/measurement/internal/ea;

    .line 40
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_143

    .line 41
    :cond_132
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_143
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/x6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 46
    :cond_14b
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_180

    .line 47
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_173

    .line 48
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_173

    .line 49
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_173

    const-string v0, "utm_term"

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_173

    const-string v0, "utm_content"

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_180

    .line 52
    :cond_173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17f

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/x6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_17f
    :goto_17f
    return-void

    :cond_180
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_18f
    .catch Ljava/lang/RuntimeException; {:try_start_125 .. :try_end_18f} :catch_190

    return-void

    :catch_190
    move-exception v0

    .line 56
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/w6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
