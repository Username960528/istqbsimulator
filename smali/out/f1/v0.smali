.class final Lf1/v0;
.super Lp1/e;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field final synthetic a:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf1/v0;->a:Lf1/c;

    invoke-direct {p0, p2}, Lp1/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lf1/w0;

    .line 2
    invoke-virtual {p0}, Lf1/w0;->b()V

    .line 3
    invoke-virtual {p0}, Lf1/w0;->e()V

    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    iget-object v0, v0, Lf1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    .line 2
    invoke-static {p1}, Lf1/v0;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {p1}, Lf1/v0;->a(Landroid/os/Message;)V

    :cond_15
    return-void

    .line 4
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2e

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2e

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    .line 5
    invoke-virtual {v0}, Lf1/c;->t()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_36

    :cond_2e
    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    .line 6
    invoke-virtual {v0}, Lf1/c;->i()Z

    move-result v0

    if-eqz v0, :cond_120

    .line 7
    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    new-instance v1, Lc1/b;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lc1/b;-><init>(I)V

    invoke-static {v0, v1}, Lf1/c;->Z(Lf1/c;Lc1/b;)V

    iget-object p1, p0, Lf1/v0;->a:Lf1/c;

    .line 9
    invoke-static {p1}, Lf1/c;->h0(Lf1/c;)Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lf1/v0;->a:Lf1/c;

    invoke-static {p1}, Lf1/c;->f0(Lf1/c;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_5f

    .line 10
    :cond_5b
    invoke-static {p1, v5, v6}, Lf1/c;->b0(Lf1/c;ILandroid/os/IInterface;)V

    return-void

    .line 11
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lf1/v0;->a:Lf1/c;

    invoke-static {p1}, Lf1/c;->T(Lf1/c;)Lc1/b;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {p1}, Lf1/c;->T(Lf1/c;)Lc1/b;

    move-result-object p1

    goto :goto_71

    .line 12
    :cond_6c
    new-instance p1, Lc1/b;

    .line 13
    invoke-direct {p1, v4}, Lc1/b;-><init>(I)V

    .line 14
    :goto_71
    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    iget-object v0, v0, Lf1/c;->p:Lf1/c$c;

    .line 15
    invoke-interface {v0, p1}, Lf1/c$c;->a(Lc1/b;)V

    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    .line 16
    invoke-virtual {v0, p1}, Lf1/c;->L(Lc1/b;)V

    return-void

    :cond_7e
    if-ne v0, v3, :cond_9f

    .line 17
    iget-object p1, p0, Lf1/v0;->a:Lf1/c;

    invoke-static {p1}, Lf1/c;->T(Lf1/c;)Lc1/b;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {p1}, Lf1/c;->T(Lf1/c;)Lc1/b;

    move-result-object p1

    goto :goto_92

    .line 18
    :cond_8d
    new-instance p1, Lc1/b;

    .line 19
    invoke-direct {p1, v4}, Lc1/b;-><init>(I)V

    .line 20
    :goto_92
    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    iget-object v0, v0, Lf1/c;->p:Lf1/c$c;

    .line 21
    invoke-interface {v0, p1}, Lf1/c$c;->a(Lc1/b;)V

    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    .line 22
    invoke-virtual {v0, p1}, Lf1/c;->L(Lc1/b;)V

    return-void

    :cond_9f
    if-ne v0, v5, :cond_be

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_aa

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_aa
    new-instance v0, Lc1/b;

    .line 24
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lc1/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lf1/v0;->a:Lf1/c;

    iget-object p1, p1, Lf1/c;->p:Lf1/c$c;

    .line 25
    invoke-interface {p1, v0}, Lf1/c$c;->a(Lc1/b;)V

    iget-object p1, p0, Lf1/v0;->a:Lf1/c;

    .line 26
    invoke-virtual {p1, v0}, Lf1/c;->L(Lc1/b;)V

    return-void

    :cond_be
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e4

    .line 27
    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    .line 28
    invoke-static {v0, v3, v6}, Lf1/c;->b0(Lf1/c;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    invoke-static {v0}, Lf1/c;->U(Lf1/c;)Lf1/c$a;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-static {v0}, Lf1/c;->U(Lf1/c;)Lf1/c$a;

    move-result-object v0

    .line 29
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lf1/c$a;->a(I)V

    :cond_d7
    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    .line 30
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lf1/c;->M(I)V

    iget-object p1, p0, Lf1/v0;->a:Lf1/c;

    .line 31
    invoke-static {p1, v3, v2, v6}, Lf1/c;->g0(Lf1/c;IILandroid/os/IInterface;)Z

    return-void

    :cond_e4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f4

    .line 32
    iget-object v0, p0, Lf1/v0;->a:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f0

    goto :goto_f4

    .line 33
    :cond_f0
    invoke-static {p1}, Lf1/v0;->a(Landroid/os/Message;)V

    return-void

    .line 34
    :cond_f4
    :goto_f4
    invoke-static {p1}, Lf1/v0;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf1/w0;

    .line 36
    invoke-virtual {p1}, Lf1/w0;->c()V

    return-void

    .line 37
    :cond_102
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsClient"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 38
    :cond_120
    invoke-static {p1}, Lf1/v0;->a(Landroid/os/Message;)V

    return-void
.end method
