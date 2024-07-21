.class public Lc1/e;
.super Lc1/f;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final d:I

.field private static final e:Ljava/lang/Object;

.field private static final f:Lc1/e;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/e;->e:Ljava/lang/Object;

    new-instance v0, Lc1/e;

    invoke-direct {v0}, Lc1/e;-><init>()V

    sput-object v0, Lc1/e;->f:Lc1/e;

    sget v0, Lc1/f;->a:I

    sput v0, Lc1/e;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc1/f;-><init>()V

    return-void
.end method

.method public static n()Lc1/e;
    .registers 1

    sget-object v0, Lc1/e;->f:Lc1/e;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc1/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc1/f;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc1/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc1/f;->g(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lc1/f;->h(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lc1/f;->j(I)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    const-string v0, "d"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc1/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lf1/d0;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lf1/d0;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/e;->q(Landroid/content/Context;ILf1/d0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;Lc1/b;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lc1/b;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p2}, Lc1/b;->n()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p2}, Lc1/b;->i()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc1/e;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/e;->l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/e;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lc1/f;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lc1/e;->u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method final q(Landroid/content/Context;ILf1/d0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2c
    if-nez v0, :cond_33

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_33
    invoke-static {p1, p2}, Lf1/a0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3f

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3f
    invoke-static {p1, p2}, Lf1/a0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_48

    .line 10
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_48
    invoke-static {p1, p2}, Lf1/a0;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_51
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 6
    invoke-static {p1, v0}, Lf1/a0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lc1/e;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Le1/p;)Le1/q;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Le1/q;

    .line 3
    invoke-direct {v1, p2}, Le1/q;-><init>(Le1/p;)V

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, p1}, Le1/q;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    .line 6
    invoke-virtual {p0, p1, v0}, Lc1/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 7
    invoke-virtual {p2}, Le1/p;->a()V

    .line 8
    invoke-virtual {v1}, Le1/q;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_27
    return-object v1
.end method

.method final t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .line 1
    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/d;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_12

    if-eqz v0, :cond_12

    .line 2
    check-cast p1, Landroidx/fragment/app/d;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/d;->p()Landroidx/fragment/app/i;

    move-result-object p1

    .line 4
    invoke-static {p2, p4}, Lc1/m;->u1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lc1/m;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Lc1/m;->t1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void

    .line 6
    :catch_12
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-static {p2, p4}, Lc1/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lc1/c;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p3}, Lc1/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method final u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 13

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "GoogleApiAvailability"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_26

    .line 3
    invoke-virtual {p0, p1}, Lc1/e;->v(Landroid/content/Context;)V

    return-void

    :cond_26
    if-nez p4, :cond_33

    const/4 p1, 0x6

    if-ne p2, p1, :cond_32

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void

    .line 5
    :cond_33
    invoke-static {p1, p2}, Lf1/a0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lf1/a0;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 9
    new-instance v6, Landroidx/core/app/j$e;

    invoke-direct {v6, p1}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v6, v3}, Landroidx/core/app/j$e;->C(Z)Landroidx/core/app/j$e;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v3}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->u(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    new-instance v6, Landroidx/core/app/j$c;

    invoke-direct {v6}, Landroidx/core/app/j$c;-><init>()V

    .line 13
    invoke-virtual {v6, v1}, Landroidx/core/app/j$c;->x(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/j$e;->M(Landroidx/core/app/j$j;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lj1/i;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_99

    .line 15
    invoke-static {}, Lj1/l;->e()Z

    move-result v1

    invoke-static {v1}, Lf1/o;->l(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->K(I)Landroidx/core/app/j$e;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Landroidx/core/app/j$e;->G(I)Landroidx/core/app/j$e;

    .line 18
    invoke-static {p1}, Lj1/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 19
    sget v1, Lb1/a;->a:I

    sget v6, Lb1/b;->o:I

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v4, p4}, Landroidx/core/app/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    goto :goto_b9

    .line 22
    :cond_95
    invoke-virtual {v0, p4}, Landroidx/core/app/j$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    goto :goto_b9

    :cond_99
    const v6, 0x108008a

    .line 23
    invoke-virtual {v0, v6}, Landroidx/core/app/j$e;->K(I)Landroidx/core/app/j$e;

    move-result-object v6

    sget v7, Lb1/b;->h:I

    .line 24
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/core/app/j$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/core/app/j$e;->T(J)Landroidx/core/app/j$e;

    move-result-object v4

    .line 26
    invoke-virtual {v4, p4}, Landroidx/core/app/j$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p4

    .line 27
    invoke-virtual {p4, v1}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 28
    :goto_b9
    invoke-static {}, Lj1/l;->h()Z

    move-result p4

    if-nez p4, :cond_c0

    goto :goto_f8

    .line 29
    :cond_c0
    invoke-static {}, Lj1/l;->h()Z

    move-result p4

    invoke-static {p4}, Lf1/o;->l(Z)V

    sget-object p4, Lc1/e;->e:Ljava/lang/Object;

    .line 30
    monitor-enter p4

    :try_start_ca
    iget-object v1, p0, Lc1/e;->c:Ljava/lang/String;

    .line 31
    monitor-exit p4
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_112

    if-nez v1, :cond_f5

    const-string v1, "com.google.android.gms.availability"

    .line 32
    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    .line 33
    invoke-static {p1}, Lf1/a0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_e5

    .line 34
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {p4, v1, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_f5

    .line 35
    :cond_e5
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f5

    .line 36
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    :cond_f5
    :goto_f5
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->o(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 39
    :goto_f8
    invoke-virtual {v0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v3, :cond_107

    if-eq p2, p3, :cond_107

    const/4 p3, 0x3

    if-eq p2, p3, :cond_107

    const p2, 0x9b6d

    goto :goto_10e

    .line 40
    :cond_107
    sget-object p2, Lc1/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 41
    :goto_10e
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_112
    move-exception p1

    .line 42
    :try_start_113
    monitor-exit p4
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_112

    throw p1
.end method

.method final v(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lc1/o;

    invoke-direct {v0, p0, p1}, Lc1/o;-><init>(Lc1/e;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final w(Landroid/app/Activity;Le1/e;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 7

    const-string p4, "d"

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lc1/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lf1/d0;->c(Le1/e;Landroid/content/Intent;I)Lf1/d0;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p3, p2, p5}, Lc1/e;->q(Landroid/content/Context;ILf1/d0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 3
    invoke-virtual {p0, p1, p2, p3, p5}, Lc1/e;->t(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Landroid/content/Context;Lc1/b;I)Z
    .registers 9

    .line 1
    invoke-static {p1}, Lk1/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2}, Lc1/e;->m(Landroid/content/Context;Lc1/b;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {p2}, Lc1/b;->i()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v0, Lo1/e;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v0, v4

    .line 5
    invoke-static {p1, v1, p3, v0}, Lo1/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, v2, p3}, Lc1/e;->u(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v3

    :cond_25
    return v1
.end method
