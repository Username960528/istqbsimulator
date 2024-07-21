.class public Landroidx/appcompat/widget/x0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/d0;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/c;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 5

    .line 1
    sget v0, Lc/h;->a:I

    sget v1, Lc/e;->n:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/x0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/x0;->o:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/x0;->p:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x0;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x0;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Landroidx/appcompat/widget/x0;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x0;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lc/j;->a:[I

    sget v2, Lc/a;->c:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object p1

    .line 11
    sget v0, Lc/j;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_109

    .line 12
    sget p2, Lc/j;->r:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x0;->D(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4b
    sget p2, Lc/j;->p:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x0;->C(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5a
    sget p2, Lc/j;->n:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_65

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x0;->y(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_65
    sget p2, Lc/j;->m:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_70

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_70
    iget-object p2, p0, Landroidx/appcompat/widget/x0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7b

    iget-object p2, p0, Landroidx/appcompat/widget/x0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7b

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x0;->B(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_7b
    sget p2, Lc/j;->h:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w0;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x0;->n(I)V

    .line 25
    sget p2, Lc/j;->g:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p2

    if-eqz p2, :cond_a6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x0;->w(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/x0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/x0;->n(I)V

    .line 28
    :cond_a6
    sget p2, Lc/j;->j:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w0;->l(II)I

    move-result p2

    if-lez p2, :cond_bb

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_bb
    sget p2, Lc/j;->f:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p2

    .line 33
    sget v1, Lc/j;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result v0

    if-gez p2, :cond_cc

    if-ltz v0, :cond_d9

    .line 34
    :cond_cc
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 37
    :cond_d9
    sget p2, Lc/j;->s:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p2

    if-eqz p2, :cond_ea

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->K(Landroid/content/Context;I)V

    .line 39
    :cond_ea
    sget p2, Lc/j;->q:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p2

    if-eqz p2, :cond_fb

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->J(Landroid/content/Context;I)V

    .line 41
    :cond_fb
    sget p2, Lc/j;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p2

    if-eqz p2, :cond_10f

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_10f

    .line 43
    :cond_109
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;->v()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/x0;->b:I

    .line 44
    :cond_10f
    :goto_10f
    invoke-virtual {p1}, Landroidx/appcompat/widget/w0;->v()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/x0;->x(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x0;->k:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/x0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/x0$a;-><init>(Landroidx/appcompat/widget/x0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private E(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->i:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/x0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/x0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_1d

    .line 4
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/x0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private G()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/x0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->q:Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 3
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    return-void
.end method

.method private H()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    .line 3
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private v()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/x0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_13
    const/16 v0, 0xb

    :goto_15
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;->F()V

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;->G()V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->j:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/x0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/x0;->h:Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/x0;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_16

    .line 2
    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/x0;->n:Landroidx/appcompat/widget/c;

    .line 3
    sget v1, Lc/f;->g:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/a;->p(I)V

    .line 4
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/a;->k(Landroidx/appcompat/view/menu/j$a;)V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->I(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/c;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/x0;->m:Z

    return-void
.end method

.method public collapseActionView()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->N()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public j(Landroidx/appcompat/widget/p0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->c:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_11
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->c:Landroid/view/View;

    if-eqz p1, :cond_36

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/x0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 9
    iput v1, v0, Ld/a$a;->a:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p0;->setAllowCollapse(Z)V

    :cond_36
    return-void
.end method

.method public k()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public l(Z)V
    .registers 2

    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public n(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x0;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/x0;->b:I

    if-eqz v0, :cond_55

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_12

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;->F()V

    .line 4
    :cond_12
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;->G()V

    :cond_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;->H()V

    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3e

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_33

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/x0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/x0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 8
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_55

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->d:Landroid/view/View;

    if-eqz v0, :cond_55

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_50

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_55

    .line 12
    :cond_50
    iget-object p1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x0;->b:I

    return v0
.end method

.method public p(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/x0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x0;->y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x0;->o:I

    return v0
.end method

.method public r(IJ)Landroidx/core/view/a0;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/a0;

    move-result-object v0

    if-nez p1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 2
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/core/view/a0;->b(F)Landroidx/core/view/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/a0;->f(J)Landroidx/core/view/a0;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/x0$b;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/x0$b;-><init>(Landroidx/appcompat/widget/x0;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/core/view/a0;->h(Landroidx/core/view/b0;)Landroidx/core/view/a0;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .registers 3

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIcon(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/x0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;->H()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/x0;->h:Z

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/x0;->E(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public t()V
    .registers 3

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public u(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->d:Landroid/view/View;

    if-eqz v0, :cond_f

    iget v1, p0, Landroidx/appcompat/widget/x0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_f
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->d:Landroid/view/View;

    if-eqz p1, :cond_1e

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/x0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method public x(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/x0;->p:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/appcompat/widget/x0;->p:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/x0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 4
    iget p1, p0, Landroidx/appcompat/widget/x0;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x0;->z(I)V

    :cond_18
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/x0;->H()V

    return-void
.end method

.method public z(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/x0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x0;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
