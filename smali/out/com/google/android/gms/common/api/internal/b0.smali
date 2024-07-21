.class public abstract Lcom/google/android/gms/common/api/internal/b0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile b:Z

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field protected final e:Lc1/e;


# direct methods
.method constructor <init>(Le1/e;Lc1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Le1/e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lo1/f;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lo1/f;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b0;->e:Lc1/e;

    return-void
.end method

.method private final l(Lc1/b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b0;->m(Lc1/b;I)V

    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b0;->n()V

    return-void
.end method

.method private static final p(Lcom/google/android/gms/common/api/internal/y;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/y;->a()I

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/b0;Lc1/b;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b0;->l(Lc1/b;I)V

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b0;->o()V

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_31

    const/4 p2, 0x2

    if-eq p1, p2, :cond_f

    goto :goto_5d

    .line 2
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->e:Lc1/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc1/e;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1f

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b0;->o()V

    return-void

    :cond_1f
    if-nez v0, :cond_22

    return-void

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->b()Lc1/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lc1/b;->i()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5d

    if-ne p1, p3, :cond_5d

    return-void

    :cond_31
    const/4 p1, -0x1

    if-ne p2, p1, :cond_38

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b0;->o()V

    return-void

    :cond_38
    if-nez p2, :cond_5d

    if-nez v0, :cond_3d

    return-void

    :cond_3d
    const/16 p1, 0xd

    if-eqz p3, :cond_47

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 7
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    :cond_47
    new-instance p2, Lc1/b;

    const/4 p3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->b()Lc1/b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lc1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, p3, v1}, Lc1/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b0;->p(Lcom/google/android/gms/common/api/internal/y;)I

    move-result p1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/b0;->l(Lc1/b;I)V

    return-void

    :cond_5d
    :goto_5d
    if-eqz v0, :cond_6a

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->b()Lc1/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->a()I

    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b0;->l(Lc1/b;I)V

    :cond_6a
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3
    new-instance v1, Lc1/b;

    const-string v2, "failed_status"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lc1/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    .line 6
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lc1/b;I)V

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    .line 7
    :goto_31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->a()I

    move-result v1

    const-string v2, "failed_client_id"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->b()Lc1/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lc1/b;->i()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->b()Lc1/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc1/b;->n()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Z

    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Z

    return-void
.end method

.method protected abstract m(Lc1/b;I)V
.end method

.method protected abstract n()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    new-instance p1, Lc1/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc1/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b0;->p(Lcom/google/android/gms/common/api/internal/y;)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/b0;->l(Lc1/b;I)V

    return-void
.end method

.method public final s(Lc1/b;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lc1/b;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/b0;Lcom/google/android/gms/common/api/internal/y;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method
