.class final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lh0/d;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/c;Lh0/d;Lh0/o;)V
    .registers 4

    iput-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/r;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/r;->c:Lh0/d;

    return-void
.end method

.method private final d(Lcom/android/billingclient/api/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/r;->c:Lh0/d;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lh0/d;->onBillingSetupFinished(Lcom/android/billingclient/api/e;)V

    .line 2
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/android/billingclient/api/r;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    monitor-exit v0

    return-object v2

    .line 2
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18e

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1c
    move-object v0, v2

    :goto_1d
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_1f
    iget-object v4, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v4}, Lcom/android/billingclient/api/c;->C(Lcom/android/billingclient/api/c;)Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_16d

    const/16 v5, 0x13

    const/16 v6, 0x13

    const/4 v7, 0x3

    :goto_2e
    if-lt v6, v1, :cond_51

    if-nez v0, :cond_3f

    :try_start_32
    iget-object v8, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 7
    invoke-static {v8}, Lcom/android/billingclient/api/c;->J(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/b3;

    move-result-object v8

    const-string v9, "subs"

    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/b3;->u(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_4b

    .line 8
    :cond_3f
    iget-object v8, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 9
    invoke-static {v8}, Lcom/android/billingclient/api/c;->J(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/b3;

    move-result-object v8

    const-string v9, "subs"

    invoke-interface {v8, v6, v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/b3;->X(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    :goto_4b
    if-nez v7, :cond_4e

    goto :goto_52

    :cond_4e
    add-int/lit8 v6, v6, -0x1

    goto :goto_2e

    :cond_51
    const/4 v6, 0x0

    .line 10
    :goto_52
    iget-object v8, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-lt v6, v9, :cond_5a

    const/4 v9, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v9, 0x0

    .line 11
    :goto_5b
    invoke-static {v8, v9}, Lcom/android/billingclient/api/c;->q(Lcom/android/billingclient/api/c;Z)V

    iget-object v8, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    if-lt v6, v1, :cond_64

    const/4 v9, 0x1

    goto :goto_65

    :cond_64
    const/4 v9, 0x0

    .line 12
    :goto_65
    invoke-static {v8, v9}, Lcom/android/billingclient/api/c;->r(Lcom/android/billingclient/api/c;Z)V

    if-ge v6, v1, :cond_71

    const-string v6, "BillingClient"

    const-string v8, "In-app billing API does not support subscription on this device."

    .line 13
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/16 v6, 0x13

    :goto_73
    if-lt v6, v1, :cond_9b

    if-nez v0, :cond_84

    iget-object v8, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 14
    invoke-static {v8}, Lcom/android/billingclient/api/c;->J(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/b3;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/b3;->u(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_90

    .line 15
    :cond_84
    iget-object v8, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 16
    invoke-static {v8}, Lcom/android/billingclient/api/c;->J(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/b3;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v8, v6, v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/b3;->X(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    :goto_90
    if-nez v7, :cond_98

    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 18
    invoke-static {v0, v6}, Lcom/android/billingclient/api/c;->P(Lcom/android/billingclient/api/c;I)V

    goto :goto_9b

    :cond_98
    add-int/lit8 v6, v6, -0x1

    goto :goto_73

    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    if-lt v4, v5, :cond_a5

    const/4 v4, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v4, 0x0

    .line 19
    :goto_a6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->X(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0x12

    if-lt v4, v5, :cond_b5

    const/4 v4, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v4, 0x0

    .line 20
    :goto_b6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->W(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0x11

    if-lt v4, v5, :cond_c5

    const/4 v4, 0x1

    goto :goto_c6

    :cond_c5
    const/4 v4, 0x0

    .line 21
    :goto_c6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->V(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0x10

    if-lt v4, v5, :cond_d5

    const/4 v4, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v4, 0x0

    .line 22
    :goto_d6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->U(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_e5

    const/4 v4, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    .line 23
    :goto_e6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->T(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_f5

    const/4 v4, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v4, 0x0

    .line 24
    :goto_f6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->S(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_105

    const/4 v4, 0x1

    goto :goto_106

    :cond_105
    const/4 v4, 0x0

    .line 25
    :goto_106
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->R(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_115

    const/4 v4, 0x1

    goto :goto_116

    :cond_115
    const/4 v4, 0x0

    .line 26
    :goto_116
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->Q(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_125

    const/4 v4, 0x1

    goto :goto_126

    :cond_125
    const/4 v4, 0x0

    .line 27
    :goto_126
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_135

    const/4 v4, 0x1

    goto :goto_136

    :cond_135
    const/4 v4, 0x0

    .line 28
    :goto_136
    invoke-static {v0, v4}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_143

    goto :goto_144

    :cond_143
    const/4 v10, 0x0

    .line 29
    :goto_144
    invoke-static {v0, v10}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/c;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)I

    move-result v0

    if-ge v0, v1, :cond_156

    const-string v0, "BillingClient"

    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_156
    if-nez v7, :cond_15f

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->O(Lcom/android/billingclient/api/c;I)V

    goto :goto_180

    .line 32
    :cond_15f
    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 33
    invoke-static {v0, v3}, Lcom/android/billingclient/api/c;->O(Lcom/android/billingclient/api/c;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 34
    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/b3;)V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_169} :catch_16a

    goto :goto_180

    :catch_16a
    move-exception v0

    move v1, v7

    goto :goto_16e

    :catch_16d
    move-exception v0

    :goto_16e
    const-string v4, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 35
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/b0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 36
    invoke-static {v0, v3}, Lcom/android/billingclient/api/c;->O(Lcom/android/billingclient/api/c;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 37
    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/b3;)V

    move v7, v1

    :goto_180
    if-nez v7, :cond_188

    .line 38
    sget-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/e;)V

    goto :goto_18d

    .line 39
    :cond_188
    sget-object v0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/e;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/e;)V

    :goto_18d
    return-object v2

    :catchall_18e
    move-exception v1

    .line 40
    :try_start_18f
    monitor-exit v0
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_18e

    goto :goto_192

    :goto_191
    throw v1

    :goto_192
    goto :goto_191
.end method

.method final synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->O(Lcom/android/billingclient/api/c;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/b3;)V

    .line 3
    sget-object v0, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/r;->c:Lh0/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/r;->b:Z

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/a2;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/b3;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/b3;)V

    iget-object v0, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/r;)V

    new-instance v4, Lcom/android/billingclient/api/q;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/r;)V

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c;->F(Lcom/android/billingclient/api/c;)Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->N(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/r;->d(Lcom/android/billingclient/api/e;)V

    :cond_31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/play_billing/v4;->zzb:I

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/b3;)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/c;->O(Lcom/android/billingclient/api/c;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_18
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Lh0/d;

    if-eqz v0, :cond_1f

    .line 5
    invoke-interface {v0}, Lh0/d;->onBillingServiceDisconnected()V

    .line 6
    :cond_1f
    monitor-exit p1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p1
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_21

    throw v0
.end method
