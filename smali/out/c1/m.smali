.class public Lc1/m;
.super Landroidx/fragment/app/c;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private v0:Landroid/app/Dialog;

.field private w0:Landroid/content/DialogInterface$OnCancelListener;

.field private x0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static u1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lc1/m;
    .registers 4

    .line 1
    new-instance v0, Lc1/m;

    invoke-direct {v0}, Lc1/m;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 2
    invoke-static {p0, v1}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lc1/m;->v0:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    iput-object p1, v0, Lc1/m;->w0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc1/m;->w0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

.method public q1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object p1, p0, Lc1/m;->v0:Landroid/app/Dialog;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->r1(Z)V

    iget-object p1, p0, Lc1/m;->x0:Landroid/app/Dialog;

    if-nez p1, :cond_21

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc1/m;->x0:Landroid/app/Dialog;

    :cond_21
    iget-object p1, p0, Lc1/m;->x0:Landroid/app/Dialog;

    :cond_23
    return-object p1
.end method

.method public t1(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->t1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method
