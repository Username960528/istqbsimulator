.class public Landroidx/core/app/j$b;
.super Landroidx/core/app/j$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$b$a;,
        Landroidx/core/app/j$b$c;,
        Landroidx/core/app/j$b$b;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$j;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.picture"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-static {v0}, Landroidx/core/app/j$b;->x(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_11
    const-string v0, "android.pictureIcon"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/j$b;->x(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    if-eqz p0, :cond_1e

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_13

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_13

    .line 3
    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$j;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$j;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/j$j;->d:Z

    return-object p0
.end method

.method public b(Landroidx/core/app/i;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_91

    .line 2
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/j$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/j$j;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1, v2}, Landroidx/core/app/j$b$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/core/app/j$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v2, :cond_45

    if-lt v0, v4, :cond_35

    .line 5
    instance-of v2, p1, Landroidx/core/app/k;

    if-eqz v2, :cond_2a

    .line 6
    move-object v2, p1

    check-cast v2, Landroidx/core/app/k;

    invoke-virtual {v2}, Landroidx/core/app/k;->f()Landroid/content/Context;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v5

    .line 7
    :goto_2b
    iget-object v6, p0, Landroidx/core/app/j$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/j$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_45

    .line 8
    :cond_35
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result v2

    if-ne v2, v3, :cond_45

    .line 9
    iget-object v2, p0, Landroidx/core/app/j$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/j$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 10
    :cond_45
    :goto_45
    iget-boolean v2, p0, Landroidx/core/app/j$b;->g:Z

    if-eqz v2, :cond_7c

    .line 11
    iget-object v2, p0, Landroidx/core/app/j$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_51

    .line 12
    invoke-static {v1, v5}, Landroidx/core/app/j$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_7c

    :cond_51
    const/16 v6, 0x17

    if-lt v0, v6, :cond_69

    .line 13
    instance-of v2, p1, Landroidx/core/app/k;

    if-eqz v2, :cond_5f

    .line 14
    check-cast p1, Landroidx/core/app/k;

    invoke-virtual {p1}, Landroidx/core/app/k;->f()Landroid/content/Context;

    move-result-object v5

    .line 15
    :cond_5f
    iget-object p1, p0, Landroidx/core/app/j$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/j$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_7c

    .line 16
    :cond_69
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result p1

    if-ne p1, v3, :cond_79

    .line 17
    iget-object p1, p0, Landroidx/core/app/j$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/j$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_7c

    .line 18
    :cond_79
    invoke-static {v1, v5}, Landroidx/core/app/j$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 19
    :cond_7c
    :goto_7c
    iget-boolean p1, p0, Landroidx/core/app/j$j;->d:Z

    if-eqz p1, :cond_85

    .line 20
    iget-object p1, p0, Landroidx/core/app/j$j;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/j$b$a;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_85
    if-lt v0, v4, :cond_91

    .line 21
    iget-boolean p1, p0, Landroidx/core/app/j$b;->i:Z

    invoke-static {v1, p1}, Landroidx/core/app/j$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 22
    iget-object p1, p0, Landroidx/core/app/j$b;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/j$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_91
    return-void
.end method

.method protected q()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method protected v(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/j$j;->v(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/j$b;->x(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/j$b;->g:Z

    .line 5
    :cond_18
    invoke-static {p1}, Landroidx/core/app/j$b;->A(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/j$b;->i:Z

    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Landroidx/core/app/j$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/j$b;->g:Z

    return-object p0
.end method

.method public z(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Landroidx/core/app/j$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
