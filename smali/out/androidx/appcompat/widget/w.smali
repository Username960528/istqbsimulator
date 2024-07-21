.class public Landroidx/appcompat/widget/w;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/core/view/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/w$e;,
        Landroidx/appcompat/widget/w$c;,
        Landroidx/appcompat/widget/w$g;,
        Landroidx/appcompat/widget/w$d;,
        Landroidx/appcompat/widget/w$f;
    }
.end annotation


# static fields
.field private static final i:[I


# instance fields
.field private final a:Landroidx/appcompat/widget/e;

.field private final b:Landroid/content/Context;

.field private c:Landroidx/appcompat/widget/h0;

.field private d:Landroid/widget/SpinnerAdapter;

.field private final e:Z

.field private f:Landroidx/appcompat/widget/w$g;

.field g:I

.field final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/appcompat/widget/w;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lc/a;->I:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 7
    sget-object v0, Lc/j;->A2:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object v0

    .line 8
    new-instance v2, Landroidx/appcompat/widget/e;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    if-eqz p5, :cond_29

    .line 9
    new-instance v2, Lh/d;

    invoke-direct {v2, p1, p5}, Lh/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/Context;

    goto :goto_3b

    .line 10
    :cond_29
    sget p5, Lc/j;->F2:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result p5

    if-eqz p5, :cond_39

    .line 11
    new-instance v2, Lh/d;

    invoke-direct {v2, p1, p5}, Lh/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/Context;

    goto :goto_3b

    .line 12
    :cond_39
    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/Context;

    :goto_3b
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_6b

    .line 13
    :try_start_3f
    sget-object p5, Landroidx/appcompat/widget/w;->i:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_57
    .catchall {:try_start_3f .. :try_end_45} :catchall_55

    .line 14
    :try_start_45
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 15
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_53
    .catchall {:try_start_45 .. :try_end_4f} :catchall_63

    .line 16
    :cond_4f
    :goto_4f
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6b

    :catch_53
    move-exception v3

    goto :goto_59

    :catchall_55
    move-exception p1

    goto :goto_65

    :catch_57
    move-exception v3

    move-object p5, v2

    :goto_59
    :try_start_59
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    .line 17
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_63

    if-eqz p5, :cond_6b

    goto :goto_4f

    :catchall_63
    move-exception p1

    move-object v2, p5

    :goto_65
    if-eqz v2, :cond_6a

    .line 18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_6a
    throw p1

    :cond_6b
    :goto_6b
    const/4 p5, 0x1

    if-eqz p4, :cond_a8

    if-eq p4, p5, :cond_71

    goto :goto_b8

    .line 20
    :cond_71
    new-instance p4, Landroidx/appcompat/widget/w$e;

    iget-object v3, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/w$e;-><init>(Landroidx/appcompat/widget/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/Context;

    sget-object v4, Lc/j;->A2:[I

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object v1

    .line 22
    sget v3, Lc/j;->E2:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/w0;->l(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/w;->g:I

    .line 23
    sget v3, Lc/j;->C2:I

    .line 24
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/j0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget v3, Lc/j;->D2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/w$e;->h(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/w0;->v()V

    .line 28
    iput-object p4, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    .line 29
    new-instance v1, Landroidx/appcompat/widget/w$a;

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/w$a;-><init>(Landroidx/appcompat/widget/w;Landroid/view/View;Landroidx/appcompat/widget/w$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/h0;

    goto :goto_b8

    .line 30
    :cond_a8
    new-instance p4, Landroidx/appcompat/widget/w$c;

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/w$c;-><init>(Landroidx/appcompat/widget/w;)V

    iput-object p4, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    .line 31
    sget v1, Lc/j;->D2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/w$g;->h(Ljava/lang/CharSequence;)V

    .line 32
    :goto_b8
    sget p4, Lc/j;->B2:I

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/w0;->p(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_d0

    .line 33
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 34
    sget p1, Lc/g;->t:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    :cond_d0
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->v()V

    .line 37
    iput-boolean p5, p0, Landroidx/appcompat/widget/w;->e:Z

    .line 38
    iget-object p1, p0, Landroidx/appcompat/widget/w;->d:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_de

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    iput-object v2, p0, Landroidx/appcompat/widget/w;->d:Landroid/widget/SpinnerAdapter;

    .line 41
    :cond_de
    iget-object p1, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_33
    if-ge v6, v4, :cond_5e

    .line 6
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_3d

    move-object v7, v5

    move v0, v8

    .line 7
    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_50

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5e
    if-eqz p2, :cond_6d

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/w;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/w;->h:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_6d
    return v3
.end method

.method b()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_14

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/w$g;->m(II)V

    goto :goto_1a

    .line 3
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1}, Landroidx/appcompat/widget/w$g;->m(II)V

    :goto_1a
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()V

    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/w$g;->d()I

    move-result v0

    return v0

    .line 3
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/w$g;->n()I

    move-result v0

    return v0

    .line 3
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/w;->g:I

    return v0

    .line 3
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method final getInternalPopup()Landroidx/appcompat/widget/w$g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/w$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/appcompat/widget/w$g;->o()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroidx/appcompat/widget/w$g;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    invoke-interface {v0}, Landroidx/appcompat/widget/w$g;->dismiss()V

    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz p2, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_32

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_32
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/appcompat/widget/w$f;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Landroidx/appcompat/widget/w$f;->a:Z

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/w$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/w$b;-><init>(Landroidx/appcompat/widget/w;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w$f;

    .line 2
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/w$f;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroidx/appcompat/widget/w$g;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v0, Landroidx/appcompat/widget/w$f;->a:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/h0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/w$g;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->b()V

    :cond_d
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_f
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->e:Z

    if-nez v0, :cond_7

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_16
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    new-instance v2, Landroidx/appcompat/widget/w$d;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/w$d;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/w$g;->p(Landroid/widget/ListAdapter;)V

    :cond_24
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->g(I)V

    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w$g;->k(I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w$g;->l(I)V

    goto :goto_16

    .line 4
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_16

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_16
    :goto_16
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w$g;->j(I)V

    goto :goto_11

    .line 3
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_7

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/w;->g:I

    goto :goto_10

    .line 3
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_10
    :goto_10
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w$g;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 3
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/w$g;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w$g;->h(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
