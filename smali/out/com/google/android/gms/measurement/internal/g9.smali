.class public final Lcom/google/android/gms/measurement/internal/g9;
.super Lcom/google/android/gms/measurement/internal/d9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->Z()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_45

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/j3;->s:Lcom/google/android/gms/measurement/internal/i3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_45
    sget-object p1, Lcom/google/android/gms/measurement/internal/j3;->s:Lcom/google/android/gms/measurement/internal/i3;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lg;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->s0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "sgtm feature flag enabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t5;

    move-result-object v0

    if-nez v0, :cond_37

    new-instance v0, Lcom/google/android/gms/measurement/internal/f9;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->Q()Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_a9

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v3, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->Z()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t5;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/r4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    if-nez v0, :cond_5e

    goto :goto_a9

    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->N()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_69

    goto :goto_a9

    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const/4 v3, 0x1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v3, v4, :cond_81

    const-string v3, "N"

    goto :goto_83

    :cond_81
    const-string v3, "Y"

    :goto_83
    const-string v4, "sgtm configured with upload_url, server_info"

    .line 19
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    new-instance v2, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;)V

    goto :goto_a9

    :cond_99
    new-instance v2, Ljava/util/HashMap;

    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-google-sgtm-server-info"

    .line 23
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v0

    :goto_a9
    if-eqz v2, :cond_ac

    return-object v2

    :cond_ac
    new-instance v0, Lcom/google/android/gms/measurement/internal/f9;

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g9;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
