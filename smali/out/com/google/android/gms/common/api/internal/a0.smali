.class final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/y;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b0;Lcom/google/android/gms/common/api/internal/y;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/b0;->b:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->b()Lc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc1/b;->o()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le1/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lc1/b;->n()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/y;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v2, v0, v1}, Le1/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b0;->e:Lc1/e;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lc1/b;->i()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lc1/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b0;->e:Lc1/e;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le1/e;

    .line 10
    invoke-virtual {v0}, Lc1/b;->i()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    .line 11
    invoke-virtual/range {v2 .. v7}, Lc1/e;->w(Landroid/app/Activity;Le1/e;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 12
    :cond_5f
    invoke-virtual {v0}, Lc1/b;->i()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_8a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b0;->e:Lc1/e;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {v1, v0, v2}, Lc1/e;->r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/b0;->e:Lc1/e;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/a0;Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lc1/e;->s(Landroid/content/Context;Le1/p;)Le1/q;

    return-void

    :cond_8a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a0;->a:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/y;->a()I

    move-result v2

    .line 16
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/b0;->q(Lcom/google/android/gms/common/api/internal/b0;Lc1/b;I)V

    return-void
.end method
