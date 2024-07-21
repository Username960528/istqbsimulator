.class public La0/a;
.super Landroidx/core/app/j$j;
.source "NotificationCompat.java"


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La0/a;->e:[I

    return-void
.end method

.method private A(Landroidx/core/app/j$a;)Landroid/widget/RemoteViews;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroidx/media/c;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget v2, Landroidx/media/a;->a:I

    invoke-virtual {p1}, Landroidx/core/app/j$a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_2a

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_37

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/j$a;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_37
    return-object v1
.end method


# virtual methods
.method B(I)I
    .registers 3

    const/4 v0, 0x3

    if-gt p1, v0, :cond_6

    .line 1
    sget p1, Landroidx/media/c;->c:I

    goto :goto_8

    :cond_6
    sget p1, Landroidx/media/c;->b:I

    :goto_8
    return p1
.end method

.method C()I
    .registers 2

    .line 1
    sget v0, Landroidx/media/c;->d:I

    return v0
.end method

.method public b(Landroidx/core/app/i;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_17

    .line 2
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, La0/a;->x(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_23

    .line 5
    :cond_17
    iget-boolean v0, p0, La0/a;->g:Z

    if-eqz v0, :cond_23

    .line 6
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_23
    :goto_23
    return-void
.end method

.method public s(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {p0}, La0/a;->y()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {p0}, La0/a;->z()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method x(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .registers 3

    .line 1
    iget-object v0, p0, La0/a;->e:[I

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 3
    :cond_7
    iget-object v0, p0, La0/a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_14
    return-object p1
.end method

.method y()Landroid/widget/RemoteViews;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, La0/a;->B(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/j$j;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 4
    sget v3, Landroidx/media/a;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_36

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_36

    .line 5
    iget-object v4, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v4, v4, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/j$a;

    invoke-direct {p0, v4}, La0/a;->A(Landroidx/core/app/j$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 6
    sget v5, Landroidx/media/a;->d:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 7
    :cond_36
    iget-boolean v0, p0, La0/a;->g:Z

    if-eqz v0, :cond_58

    .line 8
    sget v0, Landroidx/media/a;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    iget-object v2, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/media/b;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "setAlpha"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    iget-object v2, p0, La0/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_5f

    .line 13
    :cond_58
    sget v0, Landroidx/media/a;->b:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5f
    return-object v1
.end method

.method z()Landroid/widget/RemoteViews;
    .registers 9

    .line 1
    invoke-virtual {p0}, La0/a;->C()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/j$j;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 3
    iget-object v3, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v3, v3, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    iget-object v4, p0, La0/a;->e:[I

    if-nez v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1e

    :cond_18
    array-length v4, v4

    const/4 v5, 0x3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    :goto_1e
    sget v5, Landroidx/media/a;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_60

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_60

    if-ge v5, v3, :cond_44

    .line 7
    iget-object v6, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v6, v6, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    iget-object v7, p0, La0/a;->e:[I

    aget v7, v7, v5

    .line 8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/j$a;

    .line 9
    invoke-direct {p0, v6}, La0/a;->A(Landroidx/core/app/j$a;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 10
    sget v7, Landroidx/media/a;->d:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 11
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 13
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_60
    iget-boolean v2, p0, La0/a;->g:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_89

    .line 15
    sget v2, Landroidx/media/a;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget v2, Landroidx/media/a;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    iget-object v1, p0, La0/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    iget-object v1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v1, v1, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroidx/media/b;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v3, "setAlpha"

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_93

    .line 21
    :cond_89
    sget v2, Landroidx/media/a;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget v1, Landroidx/media/a;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_93
    return-object v0
.end method
