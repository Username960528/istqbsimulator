.class public Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "PlatformPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lj6/j;

.field private final c:Lio/flutter/plugin/platform/c$d;

.field private d:Lj6/j$j;

.field private e:I

.field final f:Lj6/j$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj6/j;Lio/flutter/plugin/platform/c$d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/platform/c$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/c$a;-><init>(Lio/flutter/plugin/platform/c;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/c;->f:Lj6/j$h;

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/c;->b:Lj6/j;

    .line 5
    invoke-virtual {p2, v0}, Lj6/j;->l(Lj6/j$h;)V

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/c;->c:Lio/flutter/plugin/platform/c$d;

    const/16 p1, 0x500

    .line 7
    iput p1, p0, Lio/flutter/plugin/platform/c;->e:I

    return-void
.end method

.method private A(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private B(Lj6/j$j;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/core/view/f0;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/f0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1f

    const/high16 v3, -0x80000000

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0xc000000

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_1f
    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v1, v3, :cond_49

    .line 7
    iget-object v3, p1, Lj6/j$j;->b:Lj6/j$d;

    if-eqz v3, :cond_3e

    .line 8
    sget-object v7, Lio/flutter/plugin/platform/c$c;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_3b

    if-eq v3, v5, :cond_37

    goto :goto_3e

    .line 9
    :cond_37
    invoke-virtual {v2, v4}, Landroidx/core/view/f0;->b(Z)V

    goto :goto_3e

    .line 10
    :cond_3b
    invoke-virtual {v2, v6}, Landroidx/core/view/f0;->b(Z)V

    .line 11
    :cond_3e
    :goto_3e
    iget-object v3, p1, Lj6/j$j;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_49

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    :cond_49
    iget-object v3, p1, Lj6/j$j;->c:Ljava/lang/Boolean;

    const/16 v7, 0x1d

    if-eqz v3, :cond_58

    if-lt v1, v7, :cond_58

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    :cond_58
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_7f

    .line 15
    iget-object v3, p1, Lj6/j$j;->e:Lj6/j$d;

    if-eqz v3, :cond_74

    .line 16
    sget-object v8, Lio/flutter/plugin/platform/c$c;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v6, :cond_71

    if-eq v3, v5, :cond_6d

    goto :goto_74

    .line 17
    :cond_6d
    invoke-virtual {v2, v4}, Landroidx/core/view/f0;->a(Z)V

    goto :goto_74

    .line 18
    :cond_71
    invoke-virtual {v2, v6}, Landroidx/core/view/f0;->a(Z)V

    .line 19
    :cond_74
    :goto_74
    iget-object v2, p1, Lj6/j$j;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7f

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    :cond_7f
    iget-object v2, p1, Lj6/j$j;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8e

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8e

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 23
    :cond_8e
    iget-object v2, p1, Lj6/j$j;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_9b

    if-lt v1, v7, :cond_9b

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 26
    :cond_9b
    iput-object p1, p0, Lio/flutter/plugin/platform/c;->d:Lj6/j$j;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/c;Lj6/j$i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->r(Lj6/j$i;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/platform/c;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->A(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/platform/c;Lj6/j$e;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->q(Lj6/j$e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugin/platform/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/platform/c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/c;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lio/flutter/plugin/platform/c;)Lj6/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/c;->b:Lj6/j;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/plugin/platform/c;Lj6/j$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->w(Lj6/j$c;)V

    return-void
.end method

.method static synthetic h(Lio/flutter/plugin/platform/c;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->z(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/platform/c;Lj6/j$k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->y(Lj6/j$k;)V

    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/c;->x()V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/c;->t()V

    return-void
.end method

.method static synthetic l(Lio/flutter/plugin/platform/c;Lj6/j$j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->B(Lj6/j$j;)V

    return-void
.end method

.method static synthetic m(Lio/flutter/plugin/platform/c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/c;->v(Z)V

    return-void
.end method

.method static synthetic n(Lio/flutter/plugin/platform/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/c;->s()V

    return-void
.end method

.method private o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    .line 4
    :cond_12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    const-string v1, "text/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private q(Lj6/j$e;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return-object v2

    .line 4
    :cond_12
    :try_start_12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v2

    :cond_19
    if-eqz p1, :cond_21

    .line 5
    sget-object v1, Lj6/j$e;->b:Lj6/j$e;

    if-ne p1, v1, :cond_20

    goto :goto_21

    :cond_20
    return-object v2

    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "text/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    :cond_3b
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_41} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    return-object v2

    :catch_43
    move-exception p1

    const-string v0, "PlatformPlugin"

    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 10
    invoke-static {v0, v1, p1}, Lx5/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private r(Lj6/j$i;)V
    .registers 3

    .line 1
    sget-object v0, Lj6/j$i;->b:Lj6/j$i;

    if-ne p1, v0, :cond_12

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_12
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->c:Lio/flutter/plugin/platform/c$d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/flutter/plugin/platform/c$d;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/activity/c;

    if-eqz v1, :cond_1b

    .line 3
    check-cast v0, Landroidx/activity/c;

    invoke-interface {v0}, Landroidx/activity/c;->j()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    goto :goto_1e

    .line 4
    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1e
    return-void
.end method

.method private t()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/c;->C()V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text label?"

    .line 3
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->c:Lio/flutter/plugin/platform/c$d;

    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/c$d;->g(Z)V

    return-void
.end method

.method private w(Lj6/j$c;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1c

    if-le v0, v1, :cond_1c

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    iget-object v4, p1, Lj6/j$c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p1, Lj6/j$c;->a:I

    invoke-direct {v3, v4, v5, v6}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1c
    if-lt v0, v2, :cond_2d

    .line 3
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lj6/j$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lj6/j$c;->a:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_2d
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lio/flutter/plugin/platform/c$b;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugin/platform/c$b;-><init>(Lio/flutter/plugin/platform/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private y(Lj6/j$k;)V
    .registers 4

    .line 1
    sget-object v0, Lj6/j$k;->b:Lj6/j$k;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x706

    goto :goto_2b

    .line 2
    :cond_7
    sget-object v0, Lj6/j$k;->c:Lj6/j$k;

    const/16 v1, 0x13

    if-ne p1, v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_14

    const/16 p1, 0xf06

    goto :goto_2b

    .line 3
    :cond_14
    sget-object v0, Lj6/j$k;->d:Lj6/j$k;

    if-ne p1, v0, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1f

    const/16 p1, 0x1706

    goto :goto_2b

    .line 4
    :cond_1f
    sget-object v0, Lj6/j$k;->e:Lj6/j$k;

    if-ne p1, v0, :cond_30

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_30

    const/16 p1, 0x700

    .line 5
    :goto_2b
    iput p1, p0, Lio/flutter/plugin/platform/c;->e:I

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/platform/c;->C()V

    :cond_30
    return-void
.end method

.method private z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/j$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    const/16 v0, 0x1706

    goto :goto_11

    :cond_f
    const/16 v0, 0x706

    :goto_11
    const/4 v1, 0x0

    .line 2
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/j$l;

    .line 4
    sget-object v3, Lio/flutter/plugin/platform/c$c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_32

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2d

    goto :goto_34

    :cond_2d
    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    goto :goto_34

    :cond_32
    and-int/lit8 v0, v0, -0x5

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 5
    :cond_37
    iput v0, p0, Lio/flutter/plugin/platform/c;->e:I

    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/platform/c;->C()V

    return-void
.end method


# virtual methods
.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/c;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->d:Lj6/j$j;

    if-eqz v0, :cond_16

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/c;->B(Lj6/j$j;)V

    :cond_16
    return-void
.end method

.method D(Lj6/j$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Lio/flutter/plugin/platform/c$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_37

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2c

    const/4 v2, 0x5

    if-eq p1, v2, :cond_22

    goto :goto_43

    .line 3
    :cond_22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_43

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_43

    .line 5
    :cond_2c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_43

    const/4 p1, 0x6

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_43

    .line 7
    :cond_37
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_43

    .line 8
    :cond_3b
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_43

    :cond_3f
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_43
    :goto_43
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c;->b:Lj6/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/j;->l(Lj6/j$h;)V

    return-void
.end method
