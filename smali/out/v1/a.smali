.class public Lv1/a;
.super Lf1/g;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lu1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/g<",
        "Lv1/g;",
        ">;",
        "Lu1/f;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field private final I:Z

.field private final J:Lf1/d;

.field private final K:Landroid/os/Bundle;

.field private final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLf1/d;Landroid/os/Bundle;Ld1/f$a;Ld1/f$b;)V
    .registers 15

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lf1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf1/d;Ld1/f$a;Ld1/f$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/a;->I:Z

    iput-object p4, p0, Lv1/a;->J:Lf1/d;

    iput-object p5, p0, Lv1/a;->K:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p4}, Lf1/d;->g()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv1/a;->L:Ljava/lang/Integer;

    return-void
.end method

.method public static l0(Lf1/d;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf1/d;->f()Lu1/a;

    .line 2
    invoke-virtual {p0}, Lf1/d;->g()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lf1/d;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 9
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 11
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 13
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/a;->J:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf1/c;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lv1/a;->K:Landroid/os/Bundle;

    iget-object v1, p0, Lv1/a;->J:Lf1/d;

    .line 3
    invoke-virtual {v1}, Lf1/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Lv1/a;->K:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final g(Lv1/f;)V
    .registers 9

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lv1/a;->J:Lf1/d;

    .line 2
    invoke-virtual {v2}, Lf1/d;->b()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    .line 3
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 4
    invoke-virtual {p0}, Lf1/c;->y()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La1/a;->a(Landroid/content/Context;)La1/a;

    move-result-object v3

    invoke-virtual {v3}, La1/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, v1

    .line 5
    :goto_25
    new-instance v4, Lf1/i0;

    iget-object v5, p0, Lv1/a;->L:Ljava/lang/Integer;

    invoke-static {v5}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lf1/i0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 6
    invoke-virtual {p0}, Lf1/c;->D()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lv1/g;

    new-instance v3, Lv1/j;

    .line 7
    invoke-direct {v3, v0, v4}, Lv1/j;-><init>(ILf1/i0;)V

    .line 8
    invoke-virtual {v2, v3, p1}, Lv1/g;->r0(Lv1/j;Lv1/f;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 9
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_4d
    new-instance v4, Lv1/l;

    .line 11
    new-instance v5, Lc1/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lc1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 12
    invoke-direct {v4, v0, v5, v1}, Lv1/l;-><init>(ILc1/b;Lf1/k0;)V

    .line 13
    invoke-interface {p1, v4}, Lv1/f;->q(Lv1/l;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 14
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lv1/a;->I:Z

    return v0
.end method

.method public final p()V
    .registers 2

    .line 1
    new-instance v0, Lf1/c$d;

    invoke-direct {v0, p0}, Lf1/c$d;-><init>(Lf1/c;)V

    invoke-virtual {p0, v0}, Lf1/c;->o(Lf1/c$c;)V

    return-void
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lv1/g;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lv1/g;

    goto :goto_18

    :cond_12
    new-instance v0, Lv1/g;

    invoke-direct {v0, p1}, Lv1/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
