.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private k0:Landroid/os/Handler;

.field private l0:Ljava/lang/Runnable;

.field m0:I

.field n0:I

.field o0:Z

.field p0:Z

.field q0:I

.field r0:Landroid/app/Dialog;

.field s0:Z

.field t0:Z

.field u0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/c$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->l0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/c;->m0:I

    .line 4
    iput v0, p0, Landroidx/fragment/app/c;->n0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/c;->o0:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/c;->p0:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/c;->q0:I

    return-void
.end method


# virtual methods
.method public V(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/c;->p0:Z

    if-nez v0, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_22

    .line 6
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_2d
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/c;->o0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4d

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4d
    return-void
.end method

.method public Y(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/c;->u0:Z

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/c;->t0:Z

    :cond_a
    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->k0:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/c;->p0:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->m0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->n0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->o0:Z

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/c;->p0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->p0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->q0:I

    :cond_42
    return-void
.end method

.method public i0()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/c;->s0:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/c;->t0:Z

    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_1c
    iput-object v1, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    :cond_1e
    return-void
.end method

.method public j0()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/c;->u0:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/fragment/app/c;->t0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/c;->t0:Z

    :cond_e
    return-void
.end method

.method public k0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->p0:Z

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->q1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_25

    .line 4
    iget v1, p0, Landroidx/fragment/app/c;->m0:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/c;->s1(Landroid/app/Dialog;I)V

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 6
    :cond_25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/c;->s0:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/c;->p1(ZZ)V

    :cond_8
    return-void
.end method

.method p1(ZZ)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->t0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->t0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/c;->u0:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/c;->k0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    .line 9
    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/c;->k0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/c;->l0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/c;->s0:Z

    .line 11
    iget p2, p0, Landroidx/fragment/app/c;->q0:I

    if-ltz p2, :cond_46

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/fragment/app/i;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/c;->q0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/i;->g(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/fragment/app/c;->q0:I

    goto :goto_5a

    .line 14
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b1()Landroidx/fragment/app/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    if-eqz p1, :cond_57

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/n;->e()I

    goto :goto_5a

    .line 17
    :cond_57
    invoke-virtual {p2}, Landroidx/fragment/app/n;->d()I

    :goto_5a
    return-void
.end method

.method public q1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public r1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/c;->p0:Z

    return-void
.end method

.method public s1(Landroid/app/Dialog;I)V
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_13

    const/4 v1, 0x2

    if-eq p2, v1, :cond_13

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    goto :goto_16

    .line 1
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :cond_13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_16
    return-void
.end method

.method public t1(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/c;->t0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->u0:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/n;->d()I

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_12
    iget v0, p0, Landroidx/fragment/app/c;->m0:I

    if-eqz v0, :cond_1b

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1b
    iget v0, p0, Landroidx/fragment/app/c;->n0:I

    if-eqz v0, :cond_24

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_24
    iget-boolean v0, p0, Landroidx/fragment/app/c;->o0:Z

    if-nez v0, :cond_2d

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_2d
    iget-boolean v0, p0, Landroidx/fragment/app/c;->p0:Z

    if-nez v0, :cond_36

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_36
    iget v0, p0, Landroidx/fragment/app/c;->q0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_40

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_40
    return-void
.end method

.method public y0()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/c;->s0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void
.end method

.method public z0()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c;->r0:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method
