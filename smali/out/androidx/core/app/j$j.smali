.class public abstract Landroidx/core/app/j$j;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$j$a;,
        Landroidx/core/app/j$j$b;
    }
.end annotation


# instance fields
.field protected a:Landroidx/core/app/j$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/j$j;->d:Z

    return-void
.end method

.method private e()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lm/c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Lm/c;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    .line 5
    invoke-static {v0, v3, v4}, Landroidx/core/app/j$j;->f(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static f(FFF)F
    .registers 4

    cmpg-float v0, p0, p1

    if-gez v0, :cond_6

    move p0, p1

    goto :goto_b

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_b

    move p0, p2

    :cond_b
    :goto_b
    return p0
.end method

.method static g(Ljava/lang/String;)Landroidx/core/app/j$j;
    .registers 3

    if-eqz p0, :cond_74

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_76

    goto :goto_4c

    :sswitch_b
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_4c

    :cond_14
    const/4 v0, 0x5

    goto :goto_4c

    :sswitch_16
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_4c

    :cond_1f
    const/4 v0, 0x4

    goto :goto_4c

    :sswitch_21
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_4c

    :cond_2a
    const/4 v0, 0x3

    goto :goto_4c

    :sswitch_2c
    const-string v1, "androidx.core.app.NotificationCompat$CallStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_4c

    :cond_35
    const/4 v0, 0x2

    goto :goto_4c

    :sswitch_37
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto :goto_4c

    :cond_40
    const/4 v0, 0x1

    goto :goto_4c

    :sswitch_42
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    packed-switch v0, :pswitch_data_90

    goto :goto_74

    .line 2
    :pswitch_50
    new-instance p0, Landroidx/core/app/j$i;

    invoke-direct {p0}, Landroidx/core/app/j$i;-><init>()V

    return-object p0

    .line 3
    :pswitch_56
    new-instance p0, Landroidx/core/app/j$c;

    invoke-direct {p0}, Landroidx/core/app/j$c;-><init>()V

    return-object p0

    .line 4
    :pswitch_5c
    new-instance p0, Landroidx/core/app/j$h;

    invoke-direct {p0}, Landroidx/core/app/j$h;-><init>()V

    return-object p0

    .line 5
    :pswitch_62
    new-instance p0, Landroidx/core/app/j$f;

    invoke-direct {p0}, Landroidx/core/app/j$f;-><init>()V

    return-object p0

    .line 6
    :pswitch_68
    new-instance p0, Landroidx/core/app/j$b;

    invoke-direct {p0}, Landroidx/core/app/j$b;-><init>()V

    return-object p0

    .line 7
    :pswitch_6e
    new-instance p0, Landroidx/core/app/j$g;

    invoke-direct {p0}, Landroidx/core/app/j$g;-><init>()V

    return-object p0

    :cond_74
    :goto_74
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_76
    .sparse-switch
        -0x2ab80d9c -> :sswitch_42
        -0xa3fb04d -> :sswitch_37
        0x2a94ad33 -> :sswitch_2c
        0x366a678b -> :sswitch_21
        0x36cfe824 -> :sswitch_16
        0x7c9f11cd -> :sswitch_b
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Landroidx/core/app/j$j;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_68

    .line 2
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3
    new-instance p0, Landroidx/core/app/j$b;

    invoke-direct {p0}, Landroidx/core/app/j$b;-><init>()V

    return-object p0

    .line 4
    :cond_1c
    const-class v2, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5
    new-instance p0, Landroidx/core/app/j$c;

    invoke-direct {p0}, Landroidx/core/app/j$c;-><init>()V

    return-object p0

    .line 6
    :cond_2e
    const-class v2, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 7
    new-instance p0, Landroidx/core/app/j$h;

    invoke-direct {p0}, Landroidx/core/app/j$h;-><init>()V

    return-object p0

    :cond_40
    const/16 v2, 0x18

    if-lt v1, v2, :cond_68

    .line 8
    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 9
    new-instance p0, Landroidx/core/app/j$i;

    invoke-direct {p0}, Landroidx/core/app/j$i;-><init>()V

    return-object p0

    .line 10
    :cond_56
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_68

    .line 13
    new-instance p0, Landroidx/core/app/j$g;

    invoke-direct {p0}, Landroidx/core/app/j$g;-><init>()V

    return-object p0

    :cond_68
    return-object v0
.end method

.method static i(Landroid/os/Bundle;)Landroidx/core/app/j$j;
    .registers 2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/j$j;->g(Ljava/lang/String;)Landroidx/core/app/j$j;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "android.selfDisplayName"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "android.messagingStyleUser"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_6a

    :cond_1e
    const-string v0, "android.picture"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "android.pictureIcon"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_64

    :cond_2f
    const-string v0, "android.bigText"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 7
    new-instance p0, Landroidx/core/app/j$c;

    invoke-direct {p0}, Landroidx/core/app/j$c;-><init>()V

    return-object p0

    :cond_3d
    const-string v0, "android.textLines"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 9
    new-instance p0, Landroidx/core/app/j$h;

    invoke-direct {p0}, Landroidx/core/app/j$h;-><init>()V

    return-object p0

    :cond_4b
    const-string v0, "android.callType"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 11
    new-instance p0, Landroidx/core/app/j$f;

    invoke-direct {p0}, Landroidx/core/app/j$f;-><init>()V

    return-object p0

    :cond_59
    const-string v0, "android.template"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/j$j;->h(Ljava/lang/String;)Landroidx/core/app/j$j;

    move-result-object p0

    return-object p0

    .line 13
    :cond_64
    :goto_64
    new-instance p0, Landroidx/core/app/j$b;

    invoke-direct {p0}, Landroidx/core/app/j$b;-><init>()V

    return-object p0

    .line 14
    :cond_6a
    :goto_6a
    new-instance p0, Landroidx/core/app/j$i;

    invoke-direct {p0}, Landroidx/core/app/j$i;-><init>()V

    return-object p0
.end method

.method static j(Landroid/os/Bundle;)Landroidx/core/app/j$j;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/app/j$j;->i(Landroid/os/Bundle;)Landroidx/core/app/j$j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    :try_start_8
    invoke-virtual {v0, p0}, Landroidx/core/app/j$j;->v(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    return-object v1
.end method

.method private l(III)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/j$j;->n(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private n(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_10

    :cond_f
    move v0, p3

    :goto_10
    if-nez p3, :cond_16

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 4
    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_30

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    :cond_30
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private o(IIII)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    sget v0, Lm/d;->i:I

    if-nez p4, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/j$j;->l(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v1, v1, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 5
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public static p(Landroid/app/Notification;)Landroidx/core/app/j$j;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    invoke-static {p0}, Landroidx/core/app/j$j;->j(Landroid/os/Bundle;)Landroidx/core/app/j$j;

    move-result-object p0

    return-object p0
.end method

.method private r(Landroid/widget/RemoteViews;)V
    .registers 4

    .line 1
    sget v0, Lm/e;->k0:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget v0, Lm/e;->i0:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget v0, Lm/e;->h0:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/j$j;->d:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/core/app/j$j;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/core/app/j$j;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    const-string v1, "android.title.big"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_14
    invoke-virtual {p0}, Landroidx/core/app/j$j;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public abstract b(Landroidx/core/app/i;)V
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v1, v1, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p2

    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {v2}, Landroidx/core/app/j$e;->i()I

    move-result v2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    .line 4
    :goto_27
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v12, 0x10

    if-lt v11, v12, :cond_52

    if-ge v11, v4, :cond_52

    const-string v5, "setBackgroundResource"

    if-eqz v2, :cond_44

    .line 5
    sget v2, Lm/e;->R:I

    sget v6, Lm/d;->h:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6
    sget v2, Lm/e;->N:I

    sget v6, Lm/d;->k:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_52

    .line 7
    :cond_44
    sget v2, Lm/e;->R:I

    sget v6, Lm/d;->g:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    sget v2, Lm/e;->N:I

    sget v6, Lm/d;->j:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    :cond_52
    :goto_52
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v5, v2, Landroidx/core/app/j$e;->j:Landroid/graphics/Bitmap;

    const/16 v13, 0x8

    if-eqz v5, :cond_b3

    if-lt v11, v12, :cond_69

    .line 10
    sget v2, Lm/e;->N:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    iget-object v5, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v5, v5, Landroidx/core/app/j$e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_6e

    .line 12
    :cond_69
    sget v2, Lm/e;->N:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_6e
    if-eqz p1, :cond_f4

    .line 13
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_f4

    .line 14
    sget v2, Lm/c;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    sget v5, Lm/c;->f:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    if-lt v11, v4, :cond_9e

    .line 16
    iget-object v3, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v6, v3, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->icon:I

    .line 17
    invoke-virtual {v3}, Landroidx/core/app/j$e;->e()I

    move-result v3

    .line 18
    invoke-direct {v0, v6, v2, v5, v3}, Landroidx/core/app/j$j;->o(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    sget v3, Lm/e;->U:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_ad

    .line 20
    :cond_9e
    sget v2, Lm/e;->U:I

    iget-object v5, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v5, v5, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/j$j;->k(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 21
    :goto_ad
    sget v2, Lm/e;->U:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_f4

    :cond_b3
    if-eqz p1, :cond_f4

    .line 22
    iget-object v2, v2, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_f4

    .line 23
    sget v2, Lm/e;->N:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lt v11, v4, :cond_e7

    .line 24
    sget v3, Lm/c;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Lm/c;->c:I

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 26
    sget v5, Lm/c;->g:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 27
    iget-object v6, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v7, v6, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget v7, v7, Landroid/app/Notification;->icon:I

    .line 28
    invoke-virtual {v6}, Landroidx/core/app/j$e;->e()I

    move-result v6

    .line 29
    invoke-direct {v0, v7, v3, v5, v6}, Landroidx/core/app/j$j;->o(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 30
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_f4

    .line 31
    :cond_e7
    iget-object v5, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v5, v5, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/j$j;->k(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 32
    :cond_f4
    :goto_f4
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_ff

    .line 33
    sget v3, Lm/e;->k0:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    :cond_ff
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10c

    .line 35
    sget v3, Lm/e;->h0:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_10d

    :cond_10c
    const/4 v2, 0x0

    :goto_10d
    if-ge v11, v4, :cond_117

    .line 36
    iget-object v3, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v3, v3, Landroidx/core/app/j$e;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_117

    const/4 v3, 0x1

    goto :goto_118

    :cond_117
    const/4 v3, 0x0

    .line 37
    :goto_118
    iget-object v4, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v5, v4, Landroidx/core/app/j$e;->k:Ljava/lang/CharSequence;

    if-eqz v5, :cond_129

    .line 38
    sget v2, Lm/e;->O:I

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_126
    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_164

    .line 40
    :cond_129
    iget v4, v4, Landroidx/core/app/j$e;->l:I

    if-lez v4, :cond_15d

    .line 41
    sget v2, Lm/f;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 42
    iget-object v3, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget v3, v3, Landroidx/core/app/j$e;->l:I

    if-le v3, v2, :cond_145

    .line 43
    sget v2, Lm/e;->O:I

    sget v3, Lm/h;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_157

    .line 44
    :cond_145
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 45
    sget v3, Lm/e;->O:I

    iget-object v4, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget v4, v4, Landroidx/core/app/j$e;->l:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    :goto_157
    sget v2, Lm/e;->O:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_126

    .line 47
    :cond_15d
    sget v4, Lm/e;->O:I

    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v14, v2

    move v15, v3

    .line 48
    :goto_164
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->r:Ljava/lang/CharSequence;

    if-eqz v2, :cond_186

    if-lt v11, v12, :cond_186

    .line 49
    sget v3, Lm/e;->h0:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_181

    .line 51
    sget v3, Lm/e;->i0:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x1

    goto :goto_187

    .line 53
    :cond_181
    sget v2, Lm/e;->i0:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_186
    const/4 v2, 0x0

    :goto_187
    if-eqz v2, :cond_1a3

    if-lt v11, v12, :cond_1a3

    if-eqz p3, :cond_199

    .line 54
    sget v2, Lm/c;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 55
    sget v2, Lm/e;->h0:I

    invoke-static {v8, v2, v10, v1}, Landroidx/core/app/j$j$a;->a(Landroid/widget/RemoteViews;IIF)V

    .line 56
    :cond_199
    sget v3, Lm/e;->P:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Landroidx/core/app/j$j$a;->b(Landroid/widget/RemoteViews;IIIII)V

    .line 57
    :cond_1a3
    iget-object v1, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {v1}, Landroidx/core/app/j$e;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f5

    .line 58
    iget-object v1, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-boolean v1, v1, Landroidx/core/app/j$e;->o:Z

    if-eqz v1, :cond_1e4

    if-lt v11, v12, :cond_1e4

    .line 59
    sget v1, Lm/e;->M:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    .line 61
    invoke-virtual {v2}, Landroidx/core/app/j$e;->j()J

    move-result-wide v2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    const-string v4, "setBase"

    .line 63
    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v2, "setStarted"

    .line 64
    invoke-virtual {v8, v1, v2, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 65
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-boolean v2, v2, Landroidx/core/app/j$e;->p:Z

    if-eqz v2, :cond_1f6

    const/16 v3, 0x18

    if-lt v11, v3, :cond_1f6

    .line 66
    invoke-static {v8, v1, v2}, Landroidx/core/app/j$j$b;->a(Landroid/widget/RemoteViews;IZ)V

    goto :goto_1f6

    .line 67
    :cond_1e4
    sget v1, Lm/e;->j0:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    iget-object v2, v0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {v2}, Landroidx/core/app/j$e;->j()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_1f6

    :cond_1f5
    move v9, v15

    .line 69
    :cond_1f6
    :goto_1f6
    sget v1, Lm/e;->V:I

    if-eqz v9, :cond_1fc

    const/4 v2, 0x0

    goto :goto_1fe

    :cond_1fc
    const/16 v2, 0x8

    :goto_1fe
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    sget v1, Lm/e;->Q:I

    if-eqz v14, :cond_206

    goto :goto_208

    :cond_206
    const/16 v10, 0x8

    :goto_208
    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v8
.end method

.method public d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/j$j;->r(Landroid/widget/RemoteViews;)V

    .line 2
    sget v0, Lm/e;->S:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_26

    .line 6
    sget v2, Lm/e;->T:I

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0}, Landroidx/core/app/j$j;->e()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/core/app/j$j$a;->b(Landroid/widget/RemoteViews;IIIII)V

    :cond_26
    return-void
.end method

.method public k(II)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/j$j;->l(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method m(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/j$j;->n(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected q()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected v(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "android.summaryText"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$j;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/j$j;->d:Z

    :cond_11
    const-string v0, "android.title.big"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$j;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public w(Landroidx/core/app/j$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    if-eq v0, p1, :cond_b

    .line 2
    iput-object p1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->M(Landroidx/core/app/j$j;)Landroidx/core/app/j$e;

    :cond_b
    return-void
.end method
