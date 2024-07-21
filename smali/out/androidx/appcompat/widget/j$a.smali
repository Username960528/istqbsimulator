.class Landroidx/appcompat/widget/j$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/m0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    sget v2, Lc/e;->S:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lc/e;->Q:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lc/e;->a:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Landroidx/appcompat/widget/j$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    sget v6, Lc/e;->o:I

    aput v6, v2, v3

    sget v6, Lc/e;->B:I

    aput v6, v2, v4

    sget v6, Lc/e;->t:I

    aput v6, v2, v5

    sget v6, Lc/e;->p:I

    aput v6, v2, v0

    sget v6, Lc/e;->q:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lc/e;->s:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lc/e;->r:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Landroidx/appcompat/widget/j$a;->b:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 4
    sget v6, Lc/e;->P:I

    aput v6, v2, v3

    sget v6, Lc/e;->R:I

    aput v6, v2, v4

    sget v6, Lc/e;->k:I

    aput v6, v2, v5

    sget v6, Lc/e;->I:I

    aput v6, v2, v0

    sget v6, Lc/e;->J:I

    aput v6, v2, v7

    sget v6, Lc/e;->L:I

    aput v6, v2, v8

    sget v6, Lc/e;->N:I

    aput v6, v2, v9

    sget v6, Lc/e;->K:I

    aput v6, v2, v1

    sget v1, Lc/e;->M:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Lc/e;->O:I

    const/16 v6, 0x9

    aput v1, v2, v6

    iput-object v2, p0, Landroidx/appcompat/widget/j$a;->c:[I

    new-array v1, v0, [I

    .line 5
    sget v2, Lc/e;->w:I

    aput v2, v1, v3

    sget v2, Lc/e;->i:I

    aput v2, v1, v4

    sget v2, Lc/e;->v:I

    aput v2, v1, v5

    iput-object v1, p0, Landroidx/appcompat/widget/j$a;->d:[I

    new-array v1, v5, [I

    .line 6
    sget v2, Lc/e;->H:I

    aput v2, v1, v3

    sget v2, Lc/e;->T:I

    aput v2, v1, v4

    iput-object v1, p0, Landroidx/appcompat/widget/j$a;->e:[I

    new-array v1, v7, [I

    .line 7
    sget v2, Lc/e;->c:I

    aput v2, v1, v3

    sget v2, Lc/e;->g:I

    aput v2, v1, v4

    sget v2, Lc/e;->d:I

    aput v2, v1, v5

    sget v2, Lc/e;->h:I

    aput v2, v1, v0

    iput-object v1, p0, Landroidx/appcompat/widget/j$a;->f:[I

    return-void
.end method

.method private f([II)Z
    .registers 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p1, v2

    if-ne v3, p2, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method private g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lc/a;->v:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result v2

    .line 2
    sget v3, Lc/a;->t:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/r0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Landroidx/appcompat/widget/r0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Landroidx/appcompat/widget/r0;->e:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->c(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Landroidx/appcompat/widget/r0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Landroidx/core/graphics/a;->c(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Landroidx/appcompat/widget/r0;->i:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lc/a;->s:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lc/a;->t:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lc/a;->x:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/r0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_39

    .line 2
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 3
    sget-object v2, Landroidx/appcompat/widget/r0;->b:[I

    aput-object v2, v1, v6

    .line 4
    aget-object v2, v1, v6

    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    .line 5
    sget-object v2, Landroidx/appcompat/widget/r0;->f:[I

    aput-object v2, v1, v5

    .line 6
    sget v2, Lc/a;->u:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    .line 7
    sget-object p1, Landroidx/appcompat/widget/r0;->i:[I

    aput-object p1, v1, v4

    .line 8
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_59

    .line 9
    :cond_39
    sget-object v3, Landroidx/appcompat/widget/r0;->b:[I

    aput-object v3, v1, v6

    .line 10
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    .line 11
    sget-object v3, Landroidx/appcompat/widget/r0;->f:[I

    aput-object v3, v1, v5

    .line 12
    sget v3, Lc/a;->u:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    .line 13
    sget-object v3, Landroidx/appcompat/widget/r0;->i:[I

    aput-object v3, v1, v4

    .line 14
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 15
    :goto_59
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_a
    if-nez p3, :cond_10

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_10
    invoke-static {p2, p3}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->a:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    .line 3
    sget v2, Lc/a;->w:I

    :goto_14
    const/4 p2, -0x1

    :goto_15
    const/4 v1, 0x1

    goto :goto_44

    .line 4
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->c:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 5
    sget v2, Lc/a;->u:I

    goto :goto_14

    .line 6
    :cond_22
    iget-object v1, p0, Landroidx/appcompat/widget/j$a;->d:[I

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_14

    .line 8
    :cond_2d
    sget v1, Lc/e;->u:I

    if-ne p2, v1, :cond_3c

    const v2, 0x1010030

    const p2, 0x42233333    # 40.8f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_15

    .line 10
    :cond_3c
    sget v1, Lc/e;->l:I

    if-ne p2, v1, :cond_41

    goto :goto_14

    :cond_41
    const/4 p2, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_44
    if-eqz v1, :cond_61

    .line 11
    invoke-static {p3}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    :cond_50
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v3, :cond_60

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_60
    return v5

    :cond_61
    return v4
.end method

.method public b(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    sget v0, Lc/e;->F:I

    if-ne p1, v0, :cond_7

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public c(Landroidx/appcompat/widget/m0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    sget v0, Lc/e;->j:I

    if-ne p3, v0, :cond_1f

    .line 2
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v2, Lc/e;->i:I

    .line 3
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/m0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lc/e;->k:I

    .line 4
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/m0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget v0, Lc/e;->m:I

    if-ne p2, v0, :cond_b

    .line 2
    sget p2, Lc/c;->e:I

    invoke-static {p1, p2}, Le/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    sget v0, Lc/e;->G:I

    if-ne p2, v0, :cond_16

    .line 4
    sget p2, Lc/c;->h:I

    invoke-static {p1, p2}, Le/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    sget v0, Lc/e;->F:I

    if-ne p2, v0, :cond_1f

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1f
    sget v0, Lc/e;->f:I

    if-ne p2, v0, :cond_28

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_28
    sget v0, Lc/e;->b:I

    if-ne p2, v0, :cond_31

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 11
    :cond_31
    sget v0, Lc/e;->e:I

    if-ne p2, v0, :cond_3a

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3a
    sget v0, Lc/e;->D:I

    if-eq p2, v0, :cond_7d

    sget v0, Lc/e;->E:I

    if-ne p2, v0, :cond_43

    goto :goto_7d

    .line 14
    :cond_43
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->b:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 15
    sget p2, Lc/a;->w:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/r0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 16
    :cond_52
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->e:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 17
    sget p2, Lc/c;->d:I

    invoke-static {p1, p2}, Le/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 18
    :cond_61
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->f:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 19
    sget p2, Lc/c;->c:I

    invoke-static {p1, p2}, Le/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 20
    :cond_70
    sget v0, Lc/e;->A:I

    if-ne p2, v0, :cond_7b

    .line 21
    sget p2, Lc/c;->f:I

    invoke-static {p1, p2}, Le/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_7b
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_7d
    :goto_7d
    sget p2, Lc/c;->g:I

    invoke-static {p1, p2}, Le/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    sget v0, Lc/e;->C:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_41

    .line 2
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/a;->w:I

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result v4

    .line 5
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 6
    invoke-direct {p0, p2, v4, v5}, Landroidx/appcompat/widget/j$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 10
    invoke-direct {p0, p2, v0, v3}, Landroidx/appcompat/widget/j$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lc/a;->u:I

    .line 12
    invoke-static {p1, p3}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 14
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/j$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 15
    :cond_41
    sget v0, Lc/e;->y:I

    if-eq p2, v0, :cond_50

    sget v0, Lc/e;->x:I

    if-eq p2, v0, :cond_50

    sget v0, Lc/e;->z:I

    if-ne p2, v0, :cond_4e

    goto :goto_50

    :cond_4e
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_50
    :goto_50
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/a;->w:I

    .line 18
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 20
    invoke-direct {p0, p2, v0, v4}, Landroidx/appcompat/widget/j$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lc/a;->u:I

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 24
    invoke-direct {p0, p2, v3, v4}, Landroidx/appcompat/widget/j$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/widget/r0;->c(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 28
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/j$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method
