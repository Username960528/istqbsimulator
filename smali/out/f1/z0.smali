.class public final Lf1/z0;
.super Lf1/m0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf1/z0;->h:Lf1/c;

    invoke-direct {p0, p1, p2, p4}, Lf1/m0;-><init>(Lf1/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lf1/z0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final f(Lc1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/z0;->h:Lf1/c;

    invoke-static {v0}, Lf1/c;->V(Lf1/c;)Lf1/c$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lf1/z0;->h:Lf1/c;

    .line 2
    invoke-static {v0}, Lf1/c;->V(Lf1/c;)Lf1/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf1/c$b;->c(Lc1/b;)V

    :cond_11
    iget-object v0, p0, Lf1/z0;->h:Lf1/c;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c;->L(Lc1/b;)V

    return-void
.end method

.method protected final g()Z
    .registers 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lf1/z0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_76

    iget-object v3, p0, Lf1/z0;->h:Lf1/c;

    .line 2
    invoke-virtual {v3}, Lf1/c;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, p0, Lf1/z0;->h:Lf1/c;

    .line 3
    invoke-virtual {v3}, Lf1/c;->E()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3b
    iget-object v0, p0, Lf1/z0;->h:Lf1/c;

    iget-object v2, p0, Lf1/z0;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0, v2}, Lf1/c;->s(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, p0, Lf1/z0;->h:Lf1/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0}, Lf1/c;->g0(Lf1/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, p0, Lf1/z0;->h:Lf1/c;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Lf1/c;->g0(Lf1/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_58
    iget-object v0, p0, Lf1/z0;->h:Lf1/c;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lf1/c;->Z(Lf1/c;Lc1/b;)V

    iget-object v0, p0, Lf1/z0;->h:Lf1/c;

    .line 8
    invoke-virtual {v0}, Lf1/c;->x()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lf1/z0;->h:Lf1/c;

    invoke-static {v1}, Lf1/c;->U(Lf1/c;)Lf1/c$a;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-static {v1}, Lf1/c;->U(Lf1/c;)Lf1/c$a;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lf1/c$a;->d(Landroid/os/Bundle;)V

    :cond_73
    const/4 v0, 0x1

    return v0

    :cond_75
    return v1

    :catch_76
    const-string v2, "service probably died"

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
