.class final Lcom/google/android/gms/measurement/internal/b4;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/q9;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/b4;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/b4;)Lcom/google/android/gms/measurement/internal/q9;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Z

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->f()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->X()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Z

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->f()Landroid/content/Context;

    move-result-object v0

    .line 7
    :try_start_35
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->X()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->m()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Z

    if-eq p2, p1, :cond_3e

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/a4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/b4;Z)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    :cond_3e
    return-void

    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
