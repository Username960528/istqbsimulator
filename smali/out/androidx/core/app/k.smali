.class Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$h;,
        Landroidx/core/app/k$a;,
        Landroidx/core/app/k$b;,
        Landroidx/core/app/k$d;,
        Landroidx/core/app/k$e;,
        Landroidx/core/app/k$f;,
        Landroidx/core/app/k$c;,
        Landroidx/core/app/k$g;,
        Landroidx/core/app/k$i;,
        Landroidx/core/app/k$j;,
        Landroidx/core/app/k$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/j$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/j$e;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    .line 5
    iget-object v0, p1, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/k;->a:Landroid/content/Context;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_26

    .line 7
    iget-object v3, p1, Landroidx/core/app/j$e;->L:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/core/app/k$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    goto :goto_2f

    .line 8
    :cond_26
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_2f
    iget-object v0, p1, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    .line 10
    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-wide v4, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v0, Landroid/app/Notification;->icon:I

    iget v5, v0, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroidx/core/app/j$e;->i:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v0, Landroid/app/Notification;->ledARGB:I

    iget v5, v0, Landroid/app/Notification;->ledOnMS:I

    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v0, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_69

    const/4 v4, 0x1

    goto :goto_6a

    :cond_69
    const/4 v4, 0x0

    .line 16
    :goto_6a
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_76

    const/4 v4, 0x1

    goto :goto_77

    :cond_76
    const/4 v4, 0x0

    .line 17
    :goto_77
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v0, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-eqz v4, :cond_84

    const/4 v4, 0x1

    goto :goto_85

    :cond_84
    const/4 v4, 0x0

    .line 18
    :goto_85
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v0, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->k:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->h:Landroid/app/PendingIntent;

    iget v9, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_b7

    const/4 v9, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v9, 0x0

    .line 25
    :goto_b8
    invoke-virtual {v3, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/j$e;->j:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/j$e;->l:I

    .line 27
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/j$e;->u:I

    iget v9, p1, Landroidx/core/app/j$e;->v:I

    iget-boolean v10, p1, Landroidx/core/app/j$e;->w:Z

    .line 28
    invoke-virtual {v3, v4, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v1, v3, :cond_de

    .line 29
    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_de
    const/16 v4, 0x14

    if-lt v1, v8, :cond_154

    .line 30
    iget-object v1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/j$e;->r:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v1, v8}, Landroidx/core/app/k$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v8, p1, Landroidx/core/app/j$e;->o:Z

    invoke-static {v1, v8}, Landroidx/core/app/k$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v8, p1, Landroidx/core/app/j$e;->m:I

    .line 32
    invoke-static {v1, v8}, Landroidx/core/app/k$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 33
    iget-object v1, p1, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/j$a;

    .line 34
    invoke-direct {p0, v8}, Landroidx/core/app/k;->b(Landroidx/core/app/j$a;)V

    goto :goto_fb

    .line 35
    :cond_10b
    iget-object v1, p1, Landroidx/core/app/j$e;->E:Landroid/os/Bundle;

    if-eqz v1, :cond_114

    .line 36
    iget-object v8, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    :cond_114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_14c

    .line 38
    iget-boolean v1, p1, Landroidx/core/app/j$e;->A:Z

    if-eqz v1, :cond_123

    .line 39
    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    const-string v8, "android.support.localOnly"

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :cond_123
    iget-object v1, p1, Landroidx/core/app/j$e;->x:Ljava/lang/String;

    if-eqz v1, :cond_141

    .line 41
    iget-object v8, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    const-string v9, "android.support.groupKey"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-boolean v1, p1, Landroidx/core/app/j$e;->y:Z

    if-eqz v1, :cond_13a

    .line 43
    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    const-string v8, "android.support.isGroupSummary"

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_141

    .line 44
    :cond_13a
    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    const-string v8, "android.support.useSideChannel"

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_141
    :goto_141
    iget-object v1, p1, Landroidx/core/app/j$e;->z:Ljava/lang/String;

    if-eqz v1, :cond_14c

    .line 46
    iget-object v8, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    const-string v9, "android.support.sortKey"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_14c
    iget-object v1, p1, Landroidx/core/app/j$e;->I:Landroid/widget/RemoteViews;

    iput-object v1, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    .line 48
    iget-object v1, p1, Landroidx/core/app/j$e;->J:Landroid/widget/RemoteViews;

    iput-object v1, p0, Landroidx/core/app/k;->e:Landroid/widget/RemoteViews;

    .line 49
    :cond_154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_161

    .line 50
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/j$e;->n:Z

    invoke-static {v8, v9}, Landroidx/core/app/k$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_161
    const/16 v8, 0x13

    if-lt v1, v8, :cond_18e

    if-ge v1, v3, :cond_18e

    .line 51
    iget-object v8, p1, Landroidx/core/app/j$e;->c:Ljava/util/ArrayList;

    invoke-static {v8}, Landroidx/core/app/k;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/j$e;->W:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Landroidx/core/app/k;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_18e

    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18e

    .line 53
    iget-object v9, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v10, "android.people"

    .line 55
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_18e
    if-lt v1, v4, :cond_1b0

    .line 56
    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/j$e;->A:Z

    invoke-static {v4, v8}, Landroidx/core/app/k$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 57
    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/j$e;->x:Ljava/lang/String;

    invoke-static {v4, v8}, Landroidx/core/app/k$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 58
    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/j$e;->z:Ljava/lang/String;

    invoke-static {v4, v8}, Landroidx/core/app/k$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 59
    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/j$e;->y:Z

    invoke-static {v4, v8}, Landroidx/core/app/k$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 60
    iget v4, p1, Landroidx/core/app/j$e;->P:I

    iput v4, p0, Landroidx/core/app/k;->h:I

    :cond_1b0
    const/16 v4, 0x1c

    if-lt v1, v3, :cond_262

    .line 61
    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/j$e;->D:Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/core/app/k$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 62
    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v8, p1, Landroidx/core/app/j$e;->F:I

    invoke-static {v3, v8}, Landroidx/core/app/k$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 63
    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v8, p1, Landroidx/core/app/j$e;->G:I

    invoke-static {v3, v8}, Landroidx/core/app/k$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 64
    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/j$e;->H:Landroid/app/Notification;

    invoke-static {v3, v8}, Landroidx/core/app/k$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 65
    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v8, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v8, v9}, Landroidx/core/app/k$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    if-ge v1, v4, :cond_1e8

    .line 66
    iget-object v1, p1, Landroidx/core/app/j$e;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/core/app/k;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Landroidx/core/app/j$e;->W:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Landroidx/core/app/k;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1ea

    .line 67
    :cond_1e8
    iget-object v1, p1, Landroidx/core/app/j$e;->W:Ljava/util/ArrayList;

    :goto_1ea
    if-eqz v1, :cond_208

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_208

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_208

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/k$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1f6

    .line 71
    :cond_208
    iget-object v1, p1, Landroidx/core/app/j$e;->K:Landroid/widget/RemoteViews;

    iput-object v1, p0, Landroidx/core/app/k;->i:Landroid/widget/RemoteViews;

    .line 72
    iget-object v1, p1, Landroidx/core/app/j$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_262

    .line 73
    invoke-virtual {p1}, Landroidx/core/app/j$e;->g()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_225

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    :cond_225
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 76
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 77
    :goto_230
    iget-object v11, p1, Landroidx/core/app/j$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_24e

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Landroidx/core/app/j$e;->d:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/j$a;

    .line 80
    invoke-static {v12}, Landroidx/core/app/l;->b(Landroidx/core/app/j$a;)Landroid/os/Bundle;

    move-result-object v12

    .line 81
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_230

    :cond_24e
    const-string v10, "invisible_actions"

    .line 82
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p1}, Landroidx/core/app/j$e;->g()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    :cond_262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_271

    .line 87
    iget-object v3, p1, Landroidx/core/app/j$e;->V:Ljava/lang/Object;

    if-eqz v3, :cond_271

    .line 88
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/k$f;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_271
    const/16 v3, 0x18

    if-lt v1, v3, :cond_29e

    .line 89
    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/j$e;->E:Landroid/os/Bundle;

    invoke-static {v3, v8}, Landroidx/core/app/k$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 90
    iget-object v3, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/j$e;->t:[Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Landroidx/core/app/k$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 91
    iget-object v3, p1, Landroidx/core/app/j$e;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_28c

    .line 92
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/k$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 93
    :cond_28c
    iget-object v3, p1, Landroidx/core/app/j$e;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_295

    .line 94
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/k$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 95
    :cond_295
    iget-object v3, p1, Landroidx/core/app/j$e;->K:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_29e

    .line 96
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v3}, Landroidx/core/app/k$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_29e
    const/4 v3, 0x0

    if-lt v1, v2, :cond_2e8

    .line 97
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Landroidx/core/app/j$e;->M:I

    invoke-static {v8, v9}, Landroidx/core/app/k$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 98
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Landroidx/core/app/j$e;->s:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroidx/core/app/k$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 99
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v9, p1, Landroidx/core/app/j$e;->N:Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/core/app/k$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 100
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-wide v9, p1, Landroidx/core/app/j$e;->O:J

    invoke-static {v8, v9, v10}, Landroidx/core/app/k$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 101
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Landroidx/core/app/j$e;->P:I

    invoke-static {v8, v9}, Landroidx/core/app/k$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 102
    iget-boolean v8, p1, Landroidx/core/app/j$e;->C:Z

    if-eqz v8, :cond_2cf

    .line 103
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/j$e;->B:Z

    invoke-static {v8, v9}, Landroidx/core/app/k$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 104
    :cond_2cf
    iget-object v8, p1, Landroidx/core/app/j$e;->L:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e8

    .line 105
    iget-object v8, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 106
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 107
    invoke-virtual {v8, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 108
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2e8
    if-lt v1, v4, :cond_306

    .line 109
    iget-object v1, p1, Landroidx/core/app/j$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_306

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/n;

    .line 110
    iget-object v7, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/core/app/k$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2f0

    .line 111
    :cond_306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_31e

    .line 112
    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/j$e;->R:Z

    invoke-static {v4, v7}, Landroidx/core/app/k$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 113
    iget-object v4, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/j$e;->S:Landroidx/core/app/j$d;

    .line 114
    invoke-static {v7}, Landroidx/core/app/j$d;->a(Landroidx/core/app/j$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v7

    .line 115
    invoke-static {v4, v7}, Landroidx/core/app/k$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_31e
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_32b

    .line 116
    iget v4, p1, Landroidx/core/app/j$e;->Q:I

    if-eqz v4, :cond_32b

    .line 117
    iget-object v7, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v7, v4}, Landroidx/core/app/k$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 118
    :cond_32b
    iget-boolean p1, p1, Landroidx/core/app/j$e;->U:Z

    if-eqz p1, :cond_36d

    .line 119
    iget-object p1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-boolean p1, p1, Landroidx/core/app/j$e;->y:Z

    if-eqz p1, :cond_338

    .line 120
    iput v5, p0, Landroidx/core/app/k;->h:I

    goto :goto_33a

    .line 121
    :cond_338
    iput v6, p0, Landroidx/core/app/k;->h:I

    .line 122
    :goto_33a
    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 123
    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 124
    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    .line 125
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 126
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v1, v2, :cond_36d

    .line 127
    iget-object p1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object p1, p1, Landroidx/core/app/j$e;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_366

    .line 128
    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Landroidx/core/app/k$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 129
    :cond_366
    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/k;->h:I

    invoke-static {p1, v0}, Landroidx/core/app/k$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_36d
    return-void
.end method

.method private b(Landroidx/core/app/j$a;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_bc

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/j$a;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_24

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->y()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {p1}, Landroidx/core/app/j$a;->j()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/core/app/k$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    goto :goto_38

    :cond_24
    if-eqz v1, :cond_2b

    .line 6
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    move-result v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {p1}, Landroidx/core/app/j$a;->j()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/app/k$d;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 9
    :goto_38
    invoke-virtual {p1}, Landroidx/core/app/j$a;->g()[Landroidx/core/app/o;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/j$a;->g()[Landroidx/core/app/o;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/core/app/o;->b([Landroidx/core/app/o;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_47
    if-ge v3, v2, :cond_51

    aget-object v4, v1, v3

    .line 12
    invoke-static {v0, v4}, Landroidx/core/app/k$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 13
    :cond_51
    invoke-virtual {p1}, Landroidx/core/app/j$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/j$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_66

    .line 15
    :cond_61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    :goto_66
    invoke-virtual {p1}, Landroidx/core/app/j$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_7c

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/j$a;->b()Z

    move-result v3

    .line 20
    invoke-static {v0, v3}, Landroidx/core/app/k$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_7c
    invoke-virtual {p1}, Landroidx/core/app/j$a;->h()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_90

    .line 23
    invoke-virtual {p1}, Landroidx/core/app/j$a;->h()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/k$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_90
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9b

    .line 24
    invoke-virtual {p1}, Landroidx/core/app/j$a;->l()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/k$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9b
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_a6

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/j$a;->k()Z

    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/core/app/k$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 27
    :cond_a6
    invoke-virtual {p1}, Landroidx/core/app/j$a;->i()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-static {v0, v1}, Landroidx/core/app/k$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 30
    iget-object p1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/k$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/k$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_cb

    :cond_bc
    const/16 v1, 0x10

    if-lt v0, v1, :cond_cb

    .line 31
    iget-object v0, p0, Landroidx/core/app/k;->f:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    .line 32
    invoke-static {v1, p1}, Landroidx/core/app/l;->f(Landroid/app/Notification$Builder;Landroidx/core/app/j$a;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_cb
    :goto_cb
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    new-instance v0, Ll/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ll/b;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ll/b;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Ll/b;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/n;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/n;

    .line 3
    invoke-virtual {v1}, Landroidx/core/app/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method private h(Landroid/app/Notification;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->q:Landroidx/core/app/j$j;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/j$j;->b(Landroidx/core/app/i;)V

    :cond_9
    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/j$j;->t(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 4
    :goto_11
    invoke-virtual {p0}, Landroidx/core/app/k;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1a

    .line 5
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_22

    .line 6
    :cond_1a
    iget-object v1, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object v1, v1, Landroidx/core/app/j$e;->I:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_22

    .line 7
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 8
    :cond_22
    :goto_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_32

    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {v0, p0}, Landroidx/core/app/j$j;->s(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 10
    iput-object v4, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_32
    const/16 v4, 0x15

    if-lt v1, v4, :cond_44

    if-eqz v0, :cond_44

    .line 11
    iget-object v4, p0, Landroidx/core/app/k;->c:Landroidx/core/app/j$e;

    iget-object v4, v4, Landroidx/core/app/j$e;->q:Landroidx/core/app/j$j;

    .line 12
    invoke-virtual {v4, p0}, Landroidx/core/app/j$j;->u(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 13
    iput-object v4, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_44
    if-lt v1, v3, :cond_51

    if-eqz v0, :cond_51

    .line 14
    invoke-static {v2}, Landroidx/core/app/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/j$j;->a(Landroid/os/Bundle;)V

    :cond_51
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/k$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_44

    .line 3
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/k$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 4
    iget v1, p0, Landroidx/core/app/k;->h:I

    if-eqz v1, :cond_43

    .line 5
    invoke-static {v0}, Landroidx/core/app/k$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_30

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v3, :cond_30

    .line 6
    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    .line 7
    :cond_30
    invoke-static {v0}, Landroidx/core/app/k$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_43

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v2, :cond_43

    .line 8
    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    :cond_43
    return-object v0

    :cond_44
    const/16 v1, 0x15

    if-lt v0, v1, :cond_92

    .line 9
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/core/app/k$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 10
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/k$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5b

    .line 12
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    :cond_5b
    iget-object v1, p0, Landroidx/core/app/k;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_61

    .line 14
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 15
    :cond_61
    iget-object v1, p0, Landroidx/core/app/k;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_67

    .line 16
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 17
    :cond_67
    iget v1, p0, Landroidx/core/app/k;->h:I

    if-eqz v1, :cond_91

    .line 18
    invoke-static {v0}, Landroidx/core/app/k$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7e

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v3, :cond_7e

    .line 19
    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    .line 20
    :cond_7e
    invoke-static {v0}, Landroidx/core/app/k$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_91

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v2, :cond_91

    .line 21
    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    :cond_91
    return-object v0

    :cond_92
    const/16 v1, 0x14

    if-lt v0, v1, :cond_da

    .line 22
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/core/app/k$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 23
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/k$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a9

    .line 25
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    :cond_a9
    iget-object v1, p0, Landroidx/core/app/k;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_af

    .line 27
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 28
    :cond_af
    iget v1, p0, Landroidx/core/app/k;->h:I

    if-eqz v1, :cond_d9

    .line 29
    invoke-static {v0}, Landroidx/core/app/k$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c6

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v3, :cond_c6

    .line 30
    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    .line 31
    :cond_c6
    invoke-static {v0}, Landroidx/core/app/k$d;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d9

    iget v1, p0, Landroidx/core/app/k;->h:I

    if-ne v1, v2, :cond_d9

    .line 32
    invoke-direct {p0, v0}, Landroidx/core/app/k;->h(Landroid/app/Notification;)V

    :cond_d9
    return-object v0

    :cond_da
    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_107

    .line 33
    iget-object v0, p0, Landroidx/core/app/k;->f:Ljava/util/List;

    .line 34
    invoke-static {v0}, Landroidx/core/app/l;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 35
    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 36
    :cond_ed
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/core/app/k$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 37
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/k$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_100

    .line 39
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 40
    :cond_100
    iget-object v1, p0, Landroidx/core/app/k;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_106

    .line 41
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_106
    return-object v0

    :cond_107
    const/16 v1, 0x10

    if-lt v0, v1, :cond_15b

    .line 42
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/k$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    iget-object v4, p0, Landroidx/core/app/k;->g:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_126
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_126

    .line 47
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_126

    .line 48
    :cond_13c
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    iget-object v1, p0, Landroidx/core/app/k;->f:Ljava/util/List;

    .line 50
    invoke-static {v1}, Landroidx/core/app/l;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_14e

    .line 51
    invoke-static {v0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 52
    :cond_14e
    iget-object v1, p0, Landroidx/core/app/k;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_154

    .line 53
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    :cond_154
    iget-object v1, p0, Landroidx/core/app/k;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_15a

    .line 55
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_15a
    return-object v0

    .line 56
    :cond_15b
    iget-object v0, p0, Landroidx/core/app/k;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/k;->a:Landroid/content/Context;

    return-object v0
.end method
