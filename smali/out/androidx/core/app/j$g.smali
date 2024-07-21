.class public Landroidx/core/app/j$g;
.super Landroidx/core/app/j$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$g$c;,
        Landroidx/core/app/j$g$b;,
        Landroidx/core/app/j$g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$j;-><init>()V

    return-void
.end method

.method private x(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .registers 10

    .line 1
    sget v0, Lm/g;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/j$j;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    sget v3, Lm/e;->L:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3
    iget-object v3, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v3, v3, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {v3}, Landroidx/core/app/j$g;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_39

    if-eqz v3, :cond_39

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_39

    const/4 v4, 0x0

    :goto_25
    if-ge v4, p2, :cond_3a

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/j$a;

    invoke-direct {p0, v5}, Landroidx/core/app/j$g;->y(Landroidx/core/app/j$a;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 7
    sget v6, Lm/e;->L:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    if-eqz v1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/16 v2, 0x8

    .line 8
    :goto_3f
    sget p2, Lm/e;->L:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget p2, Lm/e;->I:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/j$j;->d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private y(Landroidx/core/app/j$a;)Landroid/widget/RemoteViews;
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/core/app/j$a;->k:Landroid/app/PendingIntent;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_16

    .line 3
    sget v3, Lm/g;->b:I

    goto :goto_18

    .line 4
    :cond_16
    sget v3, Lm/g;->a:I

    :goto_18
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/j$a;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 6
    sget v3, Lm/e;->J:I

    sget v4, Lm/b;->c:I

    .line 7
    invoke-virtual {p0, v2, v4}, Landroidx/core/app/j$j;->m(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 9
    :cond_2c
    sget v2, Lm/e;->K:I

    iget-object v3, p1, Landroidx/core/app/j$a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_3c

    .line 10
    sget v0, Lm/e;->H:I

    iget-object v2, p1, Landroidx/core/app/j$a;->k:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 11
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_49

    .line 12
    sget v0, Lm/e;->H:I

    iget-object p1, p1, Landroidx/core/app/j$a;->j:Ljava/lang/CharSequence;

    invoke-static {v1, v0, p1}, Landroidx/core/app/j$g$a;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    :cond_49
    return-object v1
.end method

.method private static z(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/j$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/j$a;

    .line 3
    invoke-virtual {v1}, Landroidx/core/app/j$a;->l()Z

    move-result v2

    if-nez v2, :cond_d

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/core/app/i;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3
    invoke-static {}, Landroidx/core/app/j$g$c;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Landroidx/core/app/j$g$b;->a(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_11
    return-void
.end method

.method protected q()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public s(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget-object p1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_17

    .line 3
    :cond_11
    iget-object p1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->f()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_17
    if-nez p1, :cond_1a

    return-object v0

    :cond_1a
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/core/app/j$g;->x(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget-object p1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->f()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_11

    return-object v0

    .line 3
    :cond_11
    iget-object p1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->f()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/j$g;->x(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget-object p1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->h()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_12

    move-object v1, p1

    goto :goto_18

    .line 3
    :cond_12
    iget-object v1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {v1}, Landroidx/core/app/j$e;->f()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_18
    if-nez p1, :cond_1b

    return-object v0

    :cond_1b
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v1, p1}, Landroidx/core/app/j$g;->x(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
