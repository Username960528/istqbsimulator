.class public final Ld/e$s;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "s"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/e;

.field k:Landroidx/appcompat/view/menu/c;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e$s;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/e$s;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;
    .registers 5

    .line 1
    iget-object v0, p0, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    iget-object v0, p0, Ld/e$s;->k:Landroidx/appcompat/view/menu/c;

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/c;

    iget-object v1, p0, Ld/e$s;->l:Landroid/content/Context;

    sget v2, Lc/g;->j:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ld/e$s;->k:Landroidx/appcompat/view/menu/c;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->k(Landroidx/appcompat/view/menu/j$a;)V

    .line 5
    iget-object p1, p0, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Ld/e$s;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 6
    :cond_1f
    iget-object p1, p0, Ld/e$s;->k:Landroidx/appcompat/view/menu/c;

    iget-object v0, p0, Ld/e$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/e$s;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Ld/e$s;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    .line 3
    :cond_c
    iget-object v0, p0, Ld/e$s;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method c(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Ld/e$s;->k:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/j;)V

    .line 3
    :cond_c
    iput-object p1, p0, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_17

    .line 4
    iget-object v0, p0, Ld/e$s;->k:Landroidx/appcompat/view/menu/c;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    :cond_17
    return-void
.end method

.method d(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 4
    sget v2, Lc/a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_21

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    :cond_21
    sget v2, Lc/a;->D:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_2e

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_33

    .line 10
    :cond_2e
    sget v0, Lc/i;->b:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11
    :goto_33
    new-instance v0, Lh/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lh/d;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 13
    iput-object v0, p0, Ld/e$s;->l:Landroid/content/Context;

    .line 14
    sget-object p1, Lc/j;->z0:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v0, Lc/j;->C0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ld/e$s;->b:I

    .line 16
    sget v0, Lc/j;->B0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ld/e$s;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
