.class Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/u0;

.field private c:Landroidx/appcompat/widget/u0;

.field private d:Landroidx/appcompat/widget/u0;

.field private e:Landroidx/appcompat/widget/u0;

.field private f:Landroidx/appcompat/widget/u0;

.field private g:Landroidx/appcompat/widget/u0;

.field private h:Landroidx/appcompat/widget/u0;

.field private final i:Landroidx/appcompat/widget/a0;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/y;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/a0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    return-void
.end method

.method private A(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->y(IF)V

    return-void
.end method

.method private B(Landroid/content/Context;Landroidx/appcompat/widget/w0;)V
    .registers 13

    .line 1
    sget v0, Lc/j;->M2:I

    iget v1, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/w0;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_23

    .line 3
    sget v5, Lc/j;->R2:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/w0;->j(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq v5, v3, :cond_23

    .line 4
    iget v5, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Landroidx/appcompat/widget/y;->j:I

    .line 5
    :cond_23
    sget v5, Lc/j;->Q2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5a

    sget v6, Lc/j;->S2:I

    .line 6
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_5a

    .line 7
    :cond_35
    sget p1, Lc/j;->L2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 8
    iput-boolean v4, p0, Landroidx/appcompat/widget/y;->m:Z

    .line 9
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/w0;->j(II)I

    move-result p1

    if-eq p1, v7, :cond_55

    if-eq p1, v2, :cond_50

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4b

    goto :goto_59

    .line 10
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_59

    .line 11
    :cond_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_59

    .line 12
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_59
    :goto_59
    return-void

    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    .line 14
    sget v6, Lc/j;->S2:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v8

    if-eqz v8, :cond_66

    move v5, v6

    .line 15
    :cond_66
    iget v6, p0, Landroidx/appcompat/widget/y;->k:I

    .line 16
    iget v8, p0, Landroidx/appcompat/widget/y;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_ac

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Landroidx/appcompat/widget/y$a;

    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/y$a;-><init>(Landroidx/appcompat/widget/y;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_7c
    iget p1, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/w0;->i(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a1

    if-lt v0, v1, :cond_9f

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq v0, v3, :cond_9f

    .line 22
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/y;->k:I

    iget v6, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_97

    const/4 v6, 0x1

    goto :goto_98

    :cond_97
    const/4 v6, 0x0

    .line 23
    :goto_98
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_a1

    .line 24
    :cond_9f
    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a1
    :goto_a1
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a7

    const/4 p1, 0x1

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->m:Z
    :try_end_aa
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7c .. :try_end_aa} :catch_ab
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7c .. :try_end_aa} :catch_ab

    goto :goto_ac

    :catch_ab
    nop

    .line 26
    :cond_ac
    :goto_ac
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_d9

    .line 27
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/w0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d1

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq p2, v3, :cond_d1

    .line 29
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_ca

    const/4 v4, 0x1

    .line 30
    :cond_ca
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_d9

    .line 31
    :cond_d1
    iget p2, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_d9
    :goto_d9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;[I)V

    :cond_d
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    new-instance p1, Landroidx/appcompat/widget/u0;

    invoke-direct {p1}, Landroidx/appcompat/widget/u0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/u0;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_2e

    if-nez p5, :cond_e

    if-eqz p6, :cond_2e

    .line 2
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object p3, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_19

    goto :goto_1b

    .line 4
    :cond_19
    aget-object p5, p1, v5

    :goto_1b
    if-eqz p2, :cond_1e

    goto :goto_20

    .line 5
    :cond_1e
    aget-object p2, p1, v3

    :goto_20
    if-eqz p6, :cond_23

    goto :goto_25

    .line 6
    :cond_23
    aget-object p6, p1, v4

    :goto_25
    if-eqz p4, :cond_28

    goto :goto_2a

    .line 7
    :cond_28
    aget-object p4, p1, v2

    .line 8
    :goto_2a
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_79

    :cond_2e
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    if-nez p3, :cond_36

    if-eqz p4, :cond_79

    :cond_36
    if-lt v0, v1, :cond_5a

    .line 9
    iget-object p5, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 10
    aget-object p6, p5, v5

    if-nez p6, :cond_46

    aget-object p6, p5, v4

    if-eqz p6, :cond_5a

    .line 11
    :cond_46
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    aget-object p3, p5, v5

    if-eqz p2, :cond_4d

    goto :goto_4f

    .line 12
    :cond_4d
    aget-object p2, p5, v3

    :goto_4f
    aget-object p6, p5, v4

    if-eqz p4, :cond_54

    goto :goto_56

    .line 13
    :cond_54
    aget-object p4, p5, v2

    .line 14
    :goto_56
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 15
    :cond_5a
    iget-object p5, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 16
    iget-object p6, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_65

    goto :goto_67

    .line 17
    :cond_65
    aget-object p1, p5, v5

    :goto_67
    if-eqz p2, :cond_6a

    goto :goto_6c

    .line 18
    :cond_6a
    aget-object p2, p5, v3

    :goto_6c
    if-eqz p3, :cond_6f

    goto :goto_71

    .line 19
    :cond_6f
    aget-object p3, p5, v4

    :goto_71
    if-eqz p4, :cond_74

    goto :goto_76

    .line 20
    :cond_74
    aget-object p4, p5, v2

    .line 21
    :goto_76
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_79
    :goto_79
    return-void
.end method

.method private y()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/u0;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/u0;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u0;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/u0;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/u0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/u0;

    return-void
.end method


# virtual methods
.method b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/u0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_36

    .line 2
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    .line 7
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_58

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_44

    iget-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_58

    .line 9
    :cond_44
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    .line 11
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/u0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/u0;)V

    :cond_58
    return-void
.end method

.method c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->b()V

    return-void
.end method

.method e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->j()I

    move-result v0

    return v0
.end method

.method f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->k()I

    move-result v0

    return v0
.end method

.method g()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->l()I

    move-result v0

    return v0
.end method

.method h()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->m()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->n()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->s()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object v11

    .line 3
    sget-object v2, Lc/j;->a0:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object v13

    .line 4
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v13}, Landroidx/appcompat/widget/w0;->q()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/core/view/u;->F(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v0, Lc/j;->b0:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v0

    .line 8
    sget v1, Lc/j;->e0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 9
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v1

    .line 10
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/u0;

    .line 11
    :cond_42
    sget v1, Lc/j;->c0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 12
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v1

    .line 13
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/u0;

    .line 14
    :cond_54
    sget v1, Lc/j;->f0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 15
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v1

    .line 16
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u0;

    .line 17
    :cond_66
    sget v1, Lc/j;->d0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 18
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v1

    .line 19
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/u0;

    .line 20
    :cond_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_a2

    .line 21
    sget v2, Lc/j;->g0:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 22
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/u0;

    .line 24
    :cond_90
    sget v2, Lc/j;->h0:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 25
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v2

    .line 26
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/u0;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/u0;

    .line 27
    :cond_a2
    invoke-virtual {v13}, Landroidx/appcompat/widget/w0;->v()V

    .line 28
    iget-object v2, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    const/16 v5, 0x17

    if-eq v0, v14, :cond_11e

    .line 30
    sget-object v6, Lc/j;->J2:[I

    invoke-static {v10, v0, v6}, Landroidx/appcompat/widget/w0;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/w0;

    move-result-object v0

    if-nez v2, :cond_c9

    .line 31
    sget v6, Lc/j;->U2:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v15

    if-eqz v15, :cond_c9

    .line 32
    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v6

    const/4 v15, 0x1

    goto :goto_cb

    :cond_c9
    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 33
    :goto_cb
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/y;->B(Landroid/content/Context;Landroidx/appcompat/widget/w0;)V

    if-ge v1, v5, :cond_f9

    .line 34
    sget v4, Lc/j;->N2:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v17

    if-eqz v17, :cond_dd

    .line 35
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_de

    :cond_dd
    const/4 v4, 0x0

    .line 36
    :goto_de
    sget v13, Lc/j;->O2:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v18

    if-eqz v18, :cond_eb

    .line 37
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_ec

    :cond_eb
    const/4 v13, 0x0

    .line 38
    :goto_ec
    sget v14, Lc/j;->P2:I

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v19

    if-eqz v19, :cond_fb

    .line 39
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_fc

    :cond_f9
    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_fb
    const/4 v14, 0x0

    .line 40
    :goto_fc
    sget v5, Lc/j;->V2:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v20

    if-eqz v20, :cond_109

    .line 41
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/w0;->n(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10a

    :cond_109
    const/4 v5, 0x0

    :goto_10a
    if-lt v1, v3, :cond_119

    .line 42
    sget v3, Lc/j;->T2:I

    .line 43
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v21

    if-eqz v21, :cond_119

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->n(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11a

    :cond_119
    const/4 v3, 0x0

    .line 45
    :goto_11a
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->v()V

    goto :goto_125

    :cond_11e
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 46
    :goto_125
    sget-object v0, Lc/j;->J2:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object v0

    if-nez v2, :cond_140

    .line 47
    sget v12, Lc/j;->U2:I

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v22

    if-eqz v22, :cond_140

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v12, v3}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v6

    const/16 v3, 0x17

    const/4 v15, 0x1

    goto :goto_144

    :cond_140
    move-object/from16 v22, v3

    const/16 v3, 0x17

    :goto_144
    if-ge v1, v3, :cond_16a

    .line 49
    sget v3, Lc/j;->N2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_152

    .line 50
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 51
    :cond_152
    sget v3, Lc/j;->O2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_15e

    .line 52
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 53
    :cond_15e
    sget v3, Lc/j;->P2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_16a

    .line 54
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 55
    :cond_16a
    sget v3, Lc/j;->V2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_176

    .line 56
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->n(I)Ljava/lang/String;

    move-result-object v5

    :cond_176
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_187

    .line 57
    sget v3, Lc/j;->T2:I

    .line 58
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_187

    .line 59
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/w0;->n(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_189

    :cond_187
    move-object/from16 v3, v22

    :goto_189
    const/16 v12, 0x1c

    if-lt v1, v12, :cond_1a6

    .line 60
    sget v12, Lc/j;->K2:I

    .line 61
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v16

    if-eqz v16, :cond_1a6

    move-object/from16 v16, v11

    const/4 v11, -0x1

    .line 62
    invoke-virtual {v0, v12, v11}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result v12

    if-nez v12, :cond_1a8

    .line 63
    iget-object v11, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v16, v11

    .line 64
    :cond_1a8
    :goto_1a8
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/y;->B(Landroid/content/Context;Landroidx/appcompat/widget/w0;)V

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->v()V

    if-eqz v4, :cond_1b5

    .line 66
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b5
    if-eqz v13, :cond_1bc

    .line 67
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1bc
    if-eqz v14, :cond_1c3

    .line 68
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c3
    if-nez v2, :cond_1ca

    if-eqz v15, :cond_1ca

    .line 69
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/y;->r(Z)V

    .line 70
    :cond_1ca
    iget-object v0, v7, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1e0

    .line 71
    iget v2, v7, Landroidx/appcompat/widget/y;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1db

    .line 72
    iget-object v2, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v4, v7, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1e0

    .line 73
    :cond_1db
    iget-object v2, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1e0
    :goto_1e0
    if-eqz v3, :cond_1e7

    .line 74
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1e7
    if-eqz v5, :cond_20f

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1f7

    .line 75
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_20f

    :cond_1f7
    const/16 v0, 0x15

    if-lt v1, v0, :cond_20f

    const/16 v0, 0x2c

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 78
    :cond_20f
    :goto_20f
    iget-object v0, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/a0;->t(Landroid/util/AttributeSet;I)V

    .line 79
    sget-boolean v0, Landroidx/core/widget/b;->p:Z

    if-eqz v0, :cond_257

    .line 80
    iget-object v0, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->n()I

    move-result v0

    if-eqz v0, :cond_257

    .line 81
    iget-object v0, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->m()[I

    move-result-object v0

    .line 83
    array-length v2, v0

    if-lez v2, :cond_257

    .line 84
    iget-object v2, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_251

    .line 85
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget-object v2, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 86
    invoke-virtual {v2}, Landroidx/appcompat/widget/a0;->k()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 87
    invoke-virtual {v3}, Landroidx/appcompat/widget/a0;->j()I

    move-result v3

    iget-object v4, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 88
    invoke-virtual {v4}, Landroidx/appcompat/widget/a0;->l()I

    move-result v4

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_257

    :cond_251
    const/4 v5, 0x0

    .line 90
    iget-object v2, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 91
    :cond_257
    :goto_257
    sget-object v0, Lc/j;->i0:[I

    invoke-static {v10, v1, v0}, Landroidx/appcompat/widget/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w0;

    move-result-object v8

    .line 92
    sget v0, Lc/j;->q0:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v0

    move-object/from16 v2, v16

    if-eq v0, v1, :cond_26e

    .line 93
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_26f

    :cond_26e
    const/4 v3, 0x0

    .line 94
    :goto_26f
    sget v0, Lc/j;->v0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_27d

    .line 95
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_27e

    :cond_27d
    const/4 v4, 0x0

    .line 96
    :goto_27e
    sget v0, Lc/j;->r0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_28c

    .line 97
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_28d

    :cond_28c
    const/4 v5, 0x0

    .line 98
    :goto_28d
    sget v0, Lc/j;->o0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_29b

    .line 99
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_29c

    :cond_29b
    const/4 v6, 0x0

    .line 100
    :goto_29c
    sget v0, Lc/j;->s0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_2aa

    .line 101
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_2ab

    :cond_2aa
    const/4 v9, 0x0

    .line 102
    :goto_2ab
    sget v0, Lc/j;->p0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/w0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_2b9

    .line 103
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_2ba

    :cond_2b9
    const/4 v10, 0x0

    :goto_2ba
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    .line 104
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/y;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget v0, Lc/j;->t0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2d6

    .line 106
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 107
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_2d6
    sget v0, Lc/j;->u0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2ee

    const/4 v1, -0x1

    .line 109
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/w0;->j(II)I

    move-result v0

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v2}, Landroidx/appcompat/widget/e0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 111
    iget-object v2, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2ef

    :cond_2ee
    const/4 v1, -0x1

    .line 112
    :goto_2ef
    sget v0, Lc/j;->w0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result v0

    .line 113
    sget v2, Lc/j;->x0:I

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result v2

    .line 114
    sget v3, Lc/j;->y0:I

    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result v3

    .line 115
    invoke-virtual {v8}, Landroidx/appcompat/widget/w0;->v()V

    if-eq v0, v1, :cond_30b

    .line 116
    iget-object v4, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;I)V

    :cond_30b
    if-eq v2, v1, :cond_312

    .line 117
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;I)V

    :cond_312
    if-eq v3, v1, :cond_319

    .line 118
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;I)V

    :cond_319
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->m:Z

    if-eqz v0, :cond_13

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_13
    return-void
.end method

.method o(ZIIII)V
    .registers 6

    .line 1
    sget-boolean p1, Landroidx/core/widget/b;->p:Z

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->c()V

    :cond_7
    return-void
.end method

.method p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method q(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Lc/j;->J2:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/w0;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/w0;

    move-result-object p2

    .line 2
    sget v0, Lc/j;->U2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/w0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->r(Z)V

    .line 4
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2f

    sget v1, Lc/j;->N2:I

    .line 5
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 6
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/w0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2f
    sget v1, Lc/j;->K2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v3, -0x1

    .line 9
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/w0;->e(II)I

    move-result v1

    if-nez v1, :cond_44

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_44
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->B(Landroid/content/Context;Landroidx/appcompat/widget/w0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5e

    .line 12
    sget p1, Lc/j;->T2:I

    .line 13
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 14
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/w0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 16
    :cond_5e
    invoke-virtual {p2}, Landroidx/appcompat/widget/w0;->v()V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6c

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6c
    return-void
.end method

.method r(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method s(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/a0;->u(IIII)V

    return-void
.end method

.method t([II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->v([II)V

    return-void
.end method

.method u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->w(I)V

    return-void
.end method

.method v(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/u0;

    invoke-direct {v0}, Landroidx/appcompat/widget/u0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    iput-object p1, v0, Landroidx/appcompat/widget/u0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/u0;->d:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/y;->y()V

    return-void
.end method

.method w(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/u0;

    invoke-direct {v0}, Landroidx/appcompat/widget/u0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/u0;

    iput-object p1, v0, Landroidx/appcompat/widget/u0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/u0;->c:Z

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/y;->y()V

    return-void
.end method

.method z(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->p:Z

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->l()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/y;->A(IF)V

    :cond_d
    return-void
.end method
