.class Landroidx/core/app/j$f$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Notification$Action;

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method
