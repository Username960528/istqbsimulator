.class public final Landroidx/core/app/d;
.super Ljava/lang/Object;
.source "AlarmManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d$b;,
        Landroidx/core/app/d$c;,
        Landroidx/core/app/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/core/app/d$b;->a(JLandroid/app/PendingIntent;)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p4}, Landroidx/core/app/d$b;->b(Landroid/app/AlarmManager;Ljava/lang/Object;Landroid/app/PendingIntent;)V

    goto :goto_12

    :cond_e
    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p3, p1, p2, p4}, Landroidx/core/app/d;->c(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_12
    return-void
.end method

.method public static b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/d$c;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_d
    return-void
.end method

.method public static c(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/d$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_d
    return-void
.end method

.method public static d(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/d$c;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/d;->c(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_d
    return-void
.end method
