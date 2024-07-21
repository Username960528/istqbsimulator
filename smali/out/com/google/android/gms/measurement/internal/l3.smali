.class public final Lcom/google/android/gms/measurement/internal/l3;
.super Lcom/google/android/gms/measurement/internal/z3;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:J

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l3;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l3;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/l3;->i:J

    return-void
.end method


# virtual methods
.method protected final l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const/high16 v3, -0x80000000

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "unknown"

    if-nez v1, :cond_35

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 7
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    move-object v8, v2

    goto/16 :goto_9b

    .line 8
    :cond_35
    :try_start_35
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_39} :catch_3a

    goto :goto_4d

    .line 9
    :catch_3a
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 12
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4d
    if-nez v6, :cond_52

    const-string v6, "manual_install"

    goto :goto_5b

    :cond_52
    const-string v7, "com.android.vending"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    move-object v6, v4

    .line 14
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 17
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7c

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5b .. :try_end_7b} :catch_85

    goto :goto_7d

    :cond_7c
    move-object v8, v2

    .line 21
    :goto_7d
    :try_start_7d
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_81
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d .. :try_end_81} :catch_82

    goto :goto_9b

    :catch_82
    move-object v7, v2

    move-object v2, v8

    goto :goto_86

    :catch_85
    move-object v7, v2

    .line 23
    :goto_86
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 26
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    .line 27
    :goto_9b
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->c:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/l3;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l3;->d:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/measurement/internal/l3;->e:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/l3;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/l3;->h:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, "am"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    const/4 v2, 0x1

    goto :goto_c6

    :cond_c5
    const/4 v2, 0x0

    :goto_c6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->x()I

    move-result v3

    packed-switch v3, :pswitch_data_250

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_15f

    .line 33
    :pswitch_e0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_15f

    .line 36
    :pswitch_f0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 39
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_15f

    .line 40
    :pswitch_100
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement disabled via the init parameters"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_15f

    .line 43
    :pswitch_110
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement disabled via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_15f

    .line 46
    :pswitch_120
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_15f

    .line 49
    :pswitch_130
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement deactivated via the init parameters"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_15f

    .line 52
    :pswitch_140
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_15f

    .line 55
    :pswitch_150
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "App measurement collection enabled"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 58
    :goto_15f
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/l3;->m:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/l3;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    if-eqz v2, :cond_172

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l3;->n:Ljava/lang/String;

    :cond_172
    :try_start_172
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->R()Ljava/lang/String;

    move-result-object v6

    const-string v7, "google_app_id"

    .line 63
    invoke-static {v2, v7, v6}, Ls1/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18b

    goto :goto_18c

    :cond_18b
    move-object v4, v2

    :goto_18c
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/l3;->m:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1ba

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->R()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1ae

    goto :goto_1b2

    .line 71
    :cond_1ae
    invoke-static {v2}, Ls1/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_1b2
    const-string v2, "admob_app_id"

    .line 72
    invoke-static {v2, v6, v4}, Ls1/k;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l3;->n:Ljava/lang/String;

    :cond_1ba
    if-nez v3, :cond_1ef

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l3;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l3;->m:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l3;->n:Ljava/lang/String;

    goto :goto_1d7

    .line 76
    :cond_1d5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l3;->m:Ljava/lang/String;

    .line 77
    :goto_1d7
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1da
    .catch Ljava/lang/IllegalStateException; {:try_start_172 .. :try_end_1da} :catch_1db

    goto :goto_1ef

    :catch_1db
    move-exception v2

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Fetching Google App Id failed with exception. appId"

    .line 81
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ef
    :goto_1ef
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_206

    goto :goto_23b

    .line 86
    :cond_206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_23d

    .line 89
    :cond_21c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_220
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    const-string v6, "safelisted event"

    .line 91
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/x9;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_220

    goto :goto_23d

    .line 92
    :cond_23b
    :goto_23b
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->j:Ljava/util/List;

    :goto_23d
    if-eqz v1, :cond_24c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lk1/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l3;->l:I

    return-void

    :cond_24c
    iput v5, p0, Lcom/google/android/gms/measurement/internal/l3;->l:I

    return-void

    nop

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_150
        :pswitch_140
        :pswitch_130
        :pswitch_120
        :pswitch_110
        :pswitch_100
        :pswitch_f0
        :pswitch_e0
    .end packed-switch
.end method

.method protected final n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final o()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l3;->l:I

    return v0
.end method

.method final p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l3;->e:I

    return v0
.end method

.method final q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ca;
    .registers 42

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    new-instance v36, Lcom/google/android/gms/measurement/internal/ca;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l3;->s()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l3;->t()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/l3;->e:I

    int-to-long v6, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l3;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l3;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->q()J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/l3;->h:J

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_d0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 17
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v10}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 20
    invoke-static {}, Lcom/google/android/gms/measurement/internal/x9;->t()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-nez v14, :cond_78

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :goto_76
    move-wide v9, v15

    goto :goto_ce

    :cond_78
    if-eqz v13, :cond_cd

    .line 23
    :try_start_7a
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/x9;->W(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_bb

    .line 24
    invoke-static {v0}, Lk1/c;->a(Landroid/content/Context;)Lk1/b;

    move-result-object v0

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x40

    invoke-virtual {v0, v10, v13}, Lk1/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_ab

    array-length v10, v0

    if-lez v10, :cond_ab

    .line 28
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x9;->s0([B)J

    move-result-wide v9

    move-wide v15, v9

    goto :goto_76

    :cond_ab
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_ba
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7a .. :try_end_ba} :catch_bd

    goto :goto_76

    :cond_bb
    move-wide v15, v11

    goto :goto_76

    :catch_bd
    move-exception v0

    .line 32
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_cd
    move-wide v9, v11

    .line 35
    :goto_ce
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/l3;->h:J

    :cond_d0
    move-wide v13, v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v9

    .line 38
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/h4;->q:Z

    const/4 v10, 0x1

    xor-int/lit8 v15, v9, 0x1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_f2

    :goto_ee
    move-object/from16 v20, v11

    goto/16 :goto_178

    .line 41
    :cond_f2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rg;->c()Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    .line 43
    sget-object v12, Lcom/google/android/gms/measurement/internal/j3;->e0:Lcom/google/android/gms/measurement/internal/i3;

    .line 44
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v9

    if-eqz v9, :cond_113

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_ee

    :cond_113
    :try_start_113
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 49
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_123
    .catch Ljava/lang/ClassNotFoundException; {:try_start_113 .. :try_end_123} :catch_176

    if-nez v9, :cond_126

    goto :goto_ee

    :cond_126
    :try_start_126
    const-string v12, "getInstance"

    new-array v11, v10, [Ljava/lang/Class;

    const-class v19, Landroid/content/Context;

    aput-object v19, v11, v2

    .line 50
    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_141} :catch_167

    if-nez v11, :cond_144

    goto :goto_176

    :cond_144
    :try_start_144
    const-string v10, "getFirebaseInstanceId"

    new-array v12, v2, [Ljava/lang/Class;

    .line 53
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_154} :catch_157

    move-object/from16 v20, v9

    goto :goto_178

    .line 55
    :catch_157
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v10, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_176

    .line 58
    :catch_167
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->y()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v10, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :catch_176
    :goto_176
    const/16 v20, 0x0

    .line 61
    :goto_178
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/h4;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-nez v12, :cond_190

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/x4;->G:J

    move-object v12, v3

    move-wide/from16 v22, v9

    goto :goto_199

    :cond_190
    move-object v12, v3

    .line 63
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/x4;->G:J

    .line 64
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v22, v2

    .line 65
    :goto_199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget v11, v1, Lcom/google/android/gms/measurement/internal/l3;->l:I

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->A()Z

    move-result v24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l3;->n:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 73
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1d2

    const/16 v26, 0x0

    goto :goto_1de

    .line 74
    :cond_1d2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v2

    .line 75
    :goto_1de
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/l3;->i:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l3;->j:Ljava/util/List;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->q()Ls1/p;

    move-result-object v2

    invoke-virtual {v2}, Ls1/p;->i()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l3;->k:Ljava/lang/String;

    if-nez v2, :cond_202

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/l3;->k:Ljava/lang/String;

    :cond_202
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l3;->k:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    move-object/from16 v28, v3

    .line 82
    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->p0:Lcom/google/android/gms/measurement/internal/i3;

    move-wide/from16 v31, v9

    const/4 v9, 0x0

    .line 83
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_253

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/l3;->p:J

    const-wide/16 v9, 0x0

    cmp-long v16, v2, v9

    if-nez v16, :cond_228

    goto :goto_247

    .line 85
    :cond_228
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Lj1/e;->a()J

    move-result-wide v2

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/l3;->p:J

    sub-long/2addr v2, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l3;->o:Ljava/lang/String;

    if-eqz v9, :cond_247

    const-wide/32 v9, 0x5265c00

    cmp-long v29, v2, v9

    if-lez v29, :cond_247

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l3;->q:Ljava/lang/String;

    if-nez v2, :cond_247

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l3;->v()V

    .line 89
    :cond_247
    :goto_247
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l3;->o:Ljava/lang/String;

    if-nez v2, :cond_24e

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l3;->v()V

    :cond_24e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l3;->o:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_255

    :cond_253
    const/16 v33, 0x0

    :goto_255
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_268

    const/16 v34, 0x0

    goto :goto_26e

    .line 93
    :cond_268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v34, v2

    .line 94
    :goto_26e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ff;->c()Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->F0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v9, 0x0

    .line 96
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v2

    if-eqz v2, :cond_2c9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l3;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_299

    const-wide/16 v16, 0x0

    goto :goto_2c6

    .line 101
    :cond_299
    :try_start_299
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->f()Landroid/content/Context;

    move-result-object v9

    .line 103
    invoke-static {v9}, Lk1/c;->a(Landroid/content/Context;)Lk1/b;

    move-result-object v9
    :try_end_2a3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_299 .. :try_end_2a3} :catch_2ad

    const/4 v10, 0x0

    :try_start_2a4
    invoke-virtual {v9, v3, v10}, Lk1/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-eqz v9, :cond_2c2

    .line 104
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2ac
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a4 .. :try_end_2ac} :catch_2ae

    goto :goto_2c3

    :catch_2ad
    const/4 v10, 0x0

    .line 105
    :catch_2ae
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v9, "PackageManager failed to find running app: app_id"

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c2
    const/4 v2, 0x0

    :goto_2c3
    int-to-long v2, v2

    move-wide/from16 v16, v2

    :goto_2c6
    move-wide/from16 v37, v16

    goto :goto_2cb

    :cond_2c9
    const-wide/16 v37, 0x0

    :goto_2cb
    const-wide/32 v9, 0x13498

    const-wide/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v35, v19

    move-object/from16 v39, v27

    move-object/from16 v2, v36

    move-object/from16 v27, v28

    move-object v3, v12

    move/from16 v21, v11

    move-wide v11, v13

    move-object/from16 v13, p1

    move v14, v0

    move-object/from16 v16, v20

    move-wide/from16 v19, v22

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v26

    move-wide/from16 v26, v31

    move-object/from16 v28, v35

    move-object/from16 v31, v39

    move-object/from16 v32, v33

    move/from16 v33, v34

    move-wide/from16 v34, v37

    .line 109
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v36
.end method

.method final r()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->n:Ljava/lang/String;

    return-object v0
.end method

.method final s()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->c:Ljava/lang/String;

    return-object v0
.end method

.method final t()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->m:Ljava/lang/String;

    return-object v0
.end method

.method final u()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->j:Ljava/util/List;

    return-object v0
.end method

.method final v()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->q()Ls1/p;

    move-result-object v0

    .line 4
    sget-object v1, Ls1/o;->c:Ls1/o;

    invoke-virtual {v0, v1}, Ls1/p;->j(Ls1/o;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4a

    :cond_28
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x9;->u()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    .line 10
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_4a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_5b

    const-string v4, "null"

    goto :goto_5d

    :cond_5b
    const-string v4, "not null"

    :goto_5d
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l3;->p:J

    return-void
.end method

.method final w(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l3;->q:Ljava/lang/String;

    return v1
.end method
