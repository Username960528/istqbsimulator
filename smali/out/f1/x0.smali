.class public final Lf1/x0;
.super Lf1/n0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private a:Lf1/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lf1/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf1/n0;-><init>()V

    iput-object p1, p0, Lf1/x0;->a:Lf1/c;

    iput p2, p0, Lf1/x0;->b:I

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final Z(ILandroid/os/IBinder;Lf1/b1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Lf1/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lf1/c;->c0(Lf1/c;Lf1/b1;)V

    iget-object p3, p3, Lf1/b1;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lf1/x0;->m0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Lf1/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf1/x0;->a:Lf1/c;

    iget v1, p0, Lf1/x0;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lf1/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf1/x0;->a:Lf1/c;

    return-void
.end method
