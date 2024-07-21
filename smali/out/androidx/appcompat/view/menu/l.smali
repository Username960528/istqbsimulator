.class final Landroidx/appcompat/view/menu/l;
.super Landroidx/appcompat/view/menu/h;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final H:I


# instance fields
.field B:Landroid/view/ViewTreeObserver;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/view/menu/e;

.field private final d:Landroidx/appcompat/view/menu/d;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field final i:Landroidx/appcompat/widget/l0;

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field n:Landroid/view/View;

.field private o:Landroidx/appcompat/view/menu/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lc/g;->m:I

    sput v0, Landroidx/appcompat/view/menu/l;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/h;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/l;->F:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->e:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/d;

    sget v2, Landroidx/appcompat/view/menu/l;->H:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/d;

    .line 10
    iput p4, p0, Landroidx/appcompat/view/menu/l;->g:I

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/l;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lc/d;->d:I

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->f:I

    .line 16
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/l0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    .line 18
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method

.method private z()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->C:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c3

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    if-nez v0, :cond_13

    goto/16 :goto_c3

    .line 3
    :cond_13
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/j0;->G(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/j0;->H(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->F(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 8
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    .line 9
    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3a

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3a
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/j0;->z(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    iget v3, p0, Landroidx/appcompat/view/menu/l;->F:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/j0;->C(I)V

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->D:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5e

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/d;

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/l;->f:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/h;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->E:I

    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->D:Z

    .line 17
    :cond_5e
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    iget v4, p0, Landroidx/appcompat/view/menu/l;->E:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/j0;->B(I)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/j0;->E(I)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/j0;->D(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->a()V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/l;->G:Z

    if-eqz v4, :cond_b6

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b6

    .line 24
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lc/g;->l:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b0

    .line 27
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_b0
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 30
    :cond_b6
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/j0;->p(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->a()V

    return v1

    :cond_c3
    :goto_c3
    return v2
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/e;

    if-eq p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_f
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->C:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->dismiss()V

    :cond_b
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/m;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->e:Z

    iget v7, p0, Landroidx/appcompat/view/menu/l;->g:I

    iget v8, p0, Landroidx/appcompat/view/menu/l;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/j$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/j$a;)V

    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/menu/h;->x(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->g(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/j0;->d()I

    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/j0;->n()I

    move-result v3

    .line 10
    iget v4, p0, Landroidx/appcompat/view/menu/l;->F:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 11
    invoke-static {v5}, Landroidx/core/view/u;->n(Landroid/view/View;)I

    move-result v5

    .line 12
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_55

    .line 13
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    :cond_55
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/i;->n(II)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_62

    .line 16
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_62
    const/4 p1, 0x1

    return p1

    :cond_64
    return v1
.end method

.method public f(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->D:Z

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public g()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroidx/appcompat/view/menu/j$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    return-void
.end method

.method public onDismiss()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->C:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_32

    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_32
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    return-void
.end method

.method public s(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/l;->F:I

    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->l(I)V

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->G:Z

    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->j(I)V

    return-void
.end method
