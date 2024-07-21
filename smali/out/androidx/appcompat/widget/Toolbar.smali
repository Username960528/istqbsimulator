.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroidx/appcompat/widget/o0;

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Landroid/content/res/ColorStateList;

.field private N:Z

.field private O:Z

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final R:[I

.field S:Landroidx/appcompat/widget/Toolbar$f;

.field private final T:Landroidx/appcompat/widget/ActionMenuView$e;

.field private U:Landroidx/appcompat/widget/x0;

.field private V:Landroidx/appcompat/widget/c;

.field private W:Landroidx/appcompat/widget/Toolbar$d;

.field private a:Landroidx/appcompat/widget/ActionMenuView;

.field private a0:Landroidx/appcompat/view/menu/j$a;

.field private b:Landroid/widget/TextView;

.field private b0:Landroidx/appcompat/view/menu/e$a;

.field private c:Landroid/widget/TextView;

.field private c0:Z

.field private d:Landroid/widget/ImageButton;

.field private final d0:Ljava/lang/Runnable;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/CharSequence;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/view/View;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lc/a;->L:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:[I

    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 8
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lc/j;->W2:[I

    const/4 v8, 0x0

    invoke-static {v0, p2, v3, p3, v8}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->q()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/core/view/u;->F(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    sget p1, Lc/j;->y3:I

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 13
    sget p1, Lc/j;->p3:I

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 14
    sget p1, Lc/j;->X2:I

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 15
    sget p1, Lc/j;->Y2:I

    const/16 p2, 0x30

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 16
    sget p1, Lc/j;->s3:I

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    .line 17
    sget p2, Lc/j;->x3:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result p3

    if-eqz p3, :cond_76

    .line 18
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    .line 19
    :cond_76
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 20
    sget p1, Lc/j;->v3:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    if-ltz p1, :cond_89

    .line 21
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 22
    :cond_89
    sget p1, Lc/j;->u3:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    if-ltz p1, :cond_93

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 24
    :cond_93
    sget p1, Lc/j;->w3:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    if-ltz p1, :cond_9d

    .line 25
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 26
    :cond_9d
    sget p1, Lc/j;->t3:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    if-ltz p1, :cond_a7

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 28
    :cond_a7
    sget p1, Lc/j;->j3:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 29
    sget p1, Lc/j;->f3:I

    const/high16 p2, -0x80000000

    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    .line 31
    sget p3, Lc/j;->b3:I

    .line 32
    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p3

    .line 33
    sget v1, Lc/j;->d3:I

    .line 34
    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result v1

    .line 35
    sget v2, Lc/j;->e3:I

    .line 36
    invoke-virtual {v0, v2, v8}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result v2

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 38
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/o0;->e(II)V

    if-ne p1, p2, :cond_d5

    if-eq p3, p2, :cond_da

    .line 39
    :cond_d5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    invoke-virtual {v1, p1, p3}, Landroidx/appcompat/widget/o0;->g(II)V

    .line 40
    :cond_da
    sget p1, Lc/j;->g3:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 41
    sget p1, Lc/j;->c3:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w0;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 42
    sget p1, Lc/j;->a3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    sget p1, Lc/j;->Z2:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 44
    sget p1, Lc/j;->r3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_109

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    :cond_109
    sget p1, Lc/j;->o3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_118

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 51
    sget p1, Lc/j;->n3:I

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 52
    sget p1, Lc/j;->m3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_132

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_132
    sget p1, Lc/j;->l3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_141

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_141
    sget p1, Lc/j;->h3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_14c

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_14c
    sget p1, Lc/j;->i3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->o(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15b

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_15b
    sget p1, Lc/j;->z3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result p2

    if-eqz p2, :cond_16a

    .line 63
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_16a
    sget p1, Lc/j;->q3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result p2

    if-eqz p2, :cond_179

    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_179
    sget p1, Lc/j;->k3:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result p2

    if-eqz p2, :cond_188

    .line 67
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 68
    :cond_188
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->v()V

    return-void
.end method

.method private B(Landroid/view/View;I[II)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 5
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private C(Landroid/view/View;I[II)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 5
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private D(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 3
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private E(Landroid/view/View;IIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p4, p5, :cond_4a

    if-ltz p6, :cond_4a

    if-eqz p4, :cond_46

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 8
    :cond_46
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 9
    :cond_4a
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private F()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private L()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_27

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_24

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_24

    return v1

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_27
    const/4 v0, 0x1

    return v0
.end method

.method private M(Landroid/view/View;)Z
    .registers 3

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private b(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 3
    invoke-static {p0}, Landroidx/core/view/u;->n(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-static {p2, v4}, Landroidx/core/view/d;->a(II)I

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_41

    sub-int/2addr v3, v2

    :goto_1d
    if-ltz v3, :cond_65

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 8
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v2, :cond_3e

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget v1, v1, Ld/a$a;->a:I

    .line 9
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    move-result v1

    if-ne v1, p2, :cond_3e

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    :cond_41
    :goto_41
    if-ge v1, v3, :cond_65

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 13
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v4, :cond_62

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget v2, v2, Ld/a$a;->a:I

    .line 14
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    move-result v2

    if-ne v2, p2, :cond_62

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_65
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    goto :goto_18

    .line 3
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    goto :goto_18

    .line 5
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    :goto_18
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-eqz p2, :cond_2a

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    if-eqz p2, :cond_2a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 10
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2d
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lh/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/o0;

    invoke-direct {v0}, Landroidx/appcompat/widget/o0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    :cond_b
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    :cond_f
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_1e

    .line 5
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    .line 6
    :cond_1e
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_2b
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_3d

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/view/menu/j$a;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/view/menu/e$a;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->M(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const v1, 0x800005

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Ld/a$a;->a:I

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    :cond_3d
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_25

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lc/a;->K:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const v1, 0x800003

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Ld/a$a;->a:I

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    return-void
.end method

.method private p(I)I
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->n(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/d;->a(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_17

    const/4 v2, 0x3

    if-eq p1, v2, :cond_17

    const/4 v3, 0x5

    if-eq p1, v3, :cond_17

    if-ne v0, v1, :cond_16

    const/4 v2, 0x5

    :cond_16
    return v2

    :cond_17
    return p1
.end method

.method private q(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_12

    sub-int p2, p1, p2

    .line 3
    div-int/lit8 p2, p2, 0x2

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 4
    :goto_13
    iget v2, v0, Ld/a$a;->a:I

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->r(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_58

    const/16 v3, 0x50

    if-eq v2, v3, :cond_49

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 8
    div-int/lit8 v4, v4, 0x2

    .line 9
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v5, :cond_39

    move v4, v5

    goto :goto_47

    :cond_39
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 10
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_47

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    .line 11
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_47
    :goto_47
    add-int/2addr p2, v4

    return p2

    .line 12
    :cond_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 13
    :cond_58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private r(I)I
    .registers 3

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_12

    const/16 v0, 0x30

    if-eq p1, v0, :cond_12

    const/16 v0, 0x50

    if-eq p1, v0, :cond_12

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    and-int/lit8 p1, p1, 0x70

    :cond_12
    return p1
.end method

.method private s(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p1}, Landroidx/core/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroidx/core/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private t(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method private u(Ljava/util/List;[I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 2
    aget p2, p2, v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v3, v2, :cond_3e

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    .line 6
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v1

    .line 7
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, p2

    .line 8
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v7, v7

    .line 10
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v1, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr p2, v5

    add-int/2addr p2, v6

    add-int/2addr v4, p2

    add-int/lit8 v3, v3, 0x1

    move p2, v1

    move v1, v7

    goto :goto_c

    :cond_3e
    return v4
.end method

.method private y(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method G()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_26

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 4
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_23

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v1, v2, :cond_23

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_26
    return-void
.end method

.method public H(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/o0;->g(II)V

    return-void
.end method

.method public I(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/c;)V
    .registers 6

    if-nez p1, :cond_7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne v0, p1, :cond_13

    return-void

    :cond_13
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/j;)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/j;)V

    .line 6
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_2a

    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    :cond_2a
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c;->G(Z)V

    if-eqz p1, :cond_3d

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    goto :goto_52

    .line 11
    :cond_3d
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/c;->d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$d;->d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c;->f(Z)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->f(Z)V

    .line 15
    :goto_52
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 17
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/c;

    return-void
.end method

.method public J(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_9
    return-void
.end method

.method public K(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_9
    return-void
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->I()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    :goto_8
    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->z()V

    :cond_7
    return-void
.end method

.method g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_3e

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lc/a;->K:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    const v1, 0x800003

    .line 6
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Ld/a$a;->a:I

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3e
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContentInsetEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->a()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getContentInsetLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->b()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getContentInsetRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->c()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getContentInsetStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->d()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_29

    .line 5
    :cond_25
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_29
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_10

    .line 3
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_10
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_10

    .line 3
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_10
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1a

    .line 3
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_1a
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method getOuterActionMenuPresenter()Landroidx/appcompat/widget/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/c;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    return v0
.end method

.method final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/widget/x0;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroidx/appcompat/widget/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/widget/x0;

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/widget/x0;

    return-object v0
.end method

.method protected m()Landroidx/appcompat/widget/Toolbar$e;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    return-object v0

    .line 3
    :cond_c
    instance-of v0, p1, Ld/a$a;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p1, Ld/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Ld/a$a;)V

    return-object v0

    .line 5
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_24

    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    .line 3
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    .line 5
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    .line 6
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    :cond_23
    return v4
.end method

.method protected onLayout(ZIIII)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u;->n(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 2
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 8
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->R:[I

    .line 9
    aput v3, v11, v2

    aput v3, v11, v3

    .line 10
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u;->o(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_3a

    sub-int v13, p5, p3

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3b

    :cond_3a
    const/4 v12, 0x0

    .line 12
    :goto_3b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_55

    if-eqz v1, :cond_4e

    .line 13
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_57

    .line 14
    :cond_4e
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_56

    :cond_55
    move v13, v6

    :goto_56
    move v14, v10

    .line 15
    :goto_57
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6e

    if-eqz v1, :cond_68

    .line 16
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_6e

    .line 17
    :cond_68
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v13

    .line 18
    :cond_6e
    :goto_6e
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_85

    if-eqz v1, :cond_7f

    .line 19
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_85

    .line 20
    :cond_7f
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v14

    .line 21
    :cond_85
    :goto_85
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    sub-int v2, v15, v13

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v3

    sub-int v2, v10, v14

    sub-int v2, v16, v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v17, 0x1

    aput v2, v11, v17

    .line 25
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v10, v10, v16

    .line 26
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 27
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c2

    if-eqz v1, :cond_bc

    .line 28
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_c2

    .line 29
    :cond_bc
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-direct {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    .line 30
    :cond_c2
    :goto_c2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_d9

    if-eqz v1, :cond_d3

    .line 31
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_d9

    .line 32
    :cond_d3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    .line 33
    :cond_d9
    :goto_d9
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v13

    .line 34
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_100

    .line 35
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    .line 36
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    const/4 v7, 0x0

    add-int/2addr v3, v7

    goto :goto_103

    :cond_100
    move/from16 p4, v7

    const/4 v3, 0x0

    :goto_103
    if-eqz v14, :cond_11d

    .line 37
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 38
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v15, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v4

    add-int/2addr v3, v15

    goto :goto_11f

    :cond_11d
    move/from16 v16, v4

    :goto_11f
    if-nez v13, :cond_12b

    if-eqz v14, :cond_124

    goto :goto_12b

    :cond_124
    move/from16 v18, v6

    move/from16 p3, v12

    :goto_128
    const/4 v1, 0x0

    goto/16 :goto_290

    :cond_12b
    :goto_12b
    if-eqz v13, :cond_130

    .line 39
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    goto :goto_132

    :cond_130
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    :goto_132
    if-eqz v14, :cond_137

    .line 40
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_139

    :cond_137
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 41
    :goto_139
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v13, :cond_14f

    .line 43
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_159

    :cond_14f
    if-eqz v14, :cond_15c

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_15c

    :cond_159
    const/16 v17, 0x1

    goto :goto_15e

    :cond_15c
    const/16 v17, 0x0

    .line 45
    :goto_15e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->I:I

    and-int/lit8 v15, v15, 0x70

    move/from16 v18, v6

    const/16 v6, 0x30

    if-eq v15, v6, :cond_1a6

    const/16 v6, 0x50

    if-eq v15, v6, :cond_198

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v12

    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->D:I

    move/from16 p5, v2

    add-int v2, v15, v12

    if-ge v6, v2, :cond_181

    add-int v6, v15, v12

    goto :goto_196

    :cond_181
    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 48
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->E:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_196

    .line 49
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_196
    :goto_196
    add-int/2addr v8, v6

    goto :goto_1b5

    :cond_198
    move/from16 p5, v2

    move/from16 p3, v12

    sub-int/2addr v5, v9

    .line 50
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->E:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v3

    goto :goto_1b5

    :cond_1a6
    move/from16 p5, v2

    move/from16 p3, v12

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->D:I

    add-int v8, v2, v3

    :goto_1b5
    if-eqz v1, :cond_227

    if-eqz v17, :cond_1bc

    .line 52
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    goto :goto_1bd

    :cond_1bc
    const/4 v1, 0x0

    :goto_1bd
    const/4 v2, 0x1

    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v1, v1

    .line 54
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1f4

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 56
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 57
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 58
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 59
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    sub-int/2addr v2, v4

    .line 60
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_1f5

    :cond_1f4
    move v2, v10

    :goto_1f5
    if-eqz v14, :cond_21b

    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 62
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    .line 64
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 65
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 66
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    sub-int v1, v10, v1

    goto :goto_21c

    :cond_21b
    move v1, v10

    :goto_21c
    if-eqz v17, :cond_223

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_223
    move/from16 v2, p5

    goto/16 :goto_128

    :cond_227
    if-eqz v17, :cond_22d

    .line 68
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    const/4 v1, 0x0

    goto :goto_22f

    :cond_22d
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_22f
    aget v2, v11, v1

    sub-int/2addr v7, v2

    .line 69
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, p5, v2

    neg-int v3, v7

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v1

    if-eqz v13, :cond_264

    .line 71
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    .line 72
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 73
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 74
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v8, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 75
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    add-int/2addr v4, v6

    .line 76
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v3

    goto :goto_265

    :cond_264
    move v4, v2

    :goto_265
    if-eqz v14, :cond_289

    .line 77
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    .line 78
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v3

    .line 79
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 80
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 81
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v8, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 82
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    add-int/2addr v3, v5

    goto :goto_28a

    :cond_289
    move v3, v2

    :goto_28a
    if-eqz v17, :cond_290

    .line 83
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 84
    :cond_290
    :goto_290
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 85
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_29d
    if-ge v7, v3, :cond_2b0

    .line 86
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v12, p3

    invoke-direct {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_29d

    :cond_2b0
    move/from16 v12, p3

    .line 87
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 88
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_2bf
    if-ge v7, v3, :cond_2d0

    .line 89
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2bf

    .line 90
    :cond_2d0
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 91
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v11}, Landroidx/appcompat/widget/Toolbar;->u(Ljava/util/List;[I)I

    move-result v3

    sub-int v4, v16, v18

    sub-int v4, v4, p4

    .line 92
    div-int/lit8 v4, v4, 0x2

    add-int v6, v18, v4

    .line 93
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    if-ge v6, v2, :cond_2eb

    goto :goto_2f2

    :cond_2eb
    if-le v3, v10, :cond_2f1

    sub-int/2addr v3, v10

    sub-int v2, v6, v3

    goto :goto_2f2

    :cond_2f1
    move v2, v6

    .line 94
    :goto_2f2
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2f8
    if-ge v1, v3, :cond_309

    .line 95
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->B(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f8

    .line 96
    :cond_309
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 19

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->R:[I

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/c1;->b(Landroid/view/View;)Z

    move-result v9

    const/4 v10, 0x0

    xor-int/lit8 v11, v9, 0x1

    .line 3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 4
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIIII)V

    .line 5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 7
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 11
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v1

    move v13, v2

    goto :goto_50

    :cond_4d
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    :goto_50
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 13
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIIII)V

    .line 14
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 15
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 17
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 19
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 21
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 22
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v14, v10, v2

    sub-int/2addr v1, v0

    .line 24
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    .line 25
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 26
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIIII)V

    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 31
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v1

    .line 33
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    goto :goto_e1

    :cond_e0
    const/4 v0, 0x0

    .line 34
    :goto_e1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v14, v2

    sub-int/2addr v1, v0

    .line 36
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v11

    .line 37
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 38
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 39
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 40
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 42
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 44
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 45
    :cond_124
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 46
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 47
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 48
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 50
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 52
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 53
    :cond_157
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_15c
    if-ge v11, v9, :cond_19c

    .line 54
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 55
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 56
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v0, :cond_199

    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_173

    goto :goto_199

    :cond_173
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    .line 57
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v12, v0

    move v13, v1

    :cond_199
    :goto_199
    add-int/lit8 v11, v11, 0x1

    goto :goto_15c

    .line 60
    :cond_19c
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->D:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->E:I

    add-int v9, v0, v1

    .line 61
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->B:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->C:I

    add-int v11, v0, v1

    .line 62
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    .line 63
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v3, v14, v11

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    .line 64
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v15, v1

    move v6, v13

    move v13, v0

    goto :goto_1ea

    :cond_1e7
    move v6, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 67
    :goto_1ea
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_221

    .line 68
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v3, v14, v11

    add-int v5, v15, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 69
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 70
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 71
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 73
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_222

    :cond_221
    move v9, v6

    :goto_222
    add-int/2addr v14, v13

    .line 74
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v14, v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v3, p1

    .line 78
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 80
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 81
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->L()Z

    move-result v2

    if-eqz v2, :cond_263

    goto :goto_264

    :cond_263
    move v10, v0

    :goto_264
    invoke-virtual {v7, v1, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 4
    invoke-virtual {p1}, Lr/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->L()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 6
    :goto_1b
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$g;->c:I

    if-eqz v1, :cond_2e

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v2, :cond_2e

    if-eqz v0, :cond_2e

    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 8
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 9
    :cond_2e
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    if-eqz p1, :cond_35

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->F()V

    :cond_35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 3
    :cond_9
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/o0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o0;->f(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v1, :cond_17

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->c:I

    .line 4
    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 3
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    .line 5
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    .line 6
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    :cond_1f
    return v3
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 4
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    .line 1
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    if-eq p1, v0, :cond_13

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    .line 1
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    if-eq p1, v0, :cond_13

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 4
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_2a

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2a

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroidx/appcompat/widget/Toolbar$f;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-eq v0, p1, :cond_1a

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-nez p1, :cond_f

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_1a

    .line 4
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_28

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_56

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_28

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_56

    .line 14
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public x(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
