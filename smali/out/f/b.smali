.class Lf/b;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$b;,
        Lf/b$c;
    }
.end annotation


# instance fields
.field private a:Lf/b$c;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lf/b$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lf/b;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/b;->g:I

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf/b;->l:Lf/b$b;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lf/b$b;

    invoke-direct {v0}, Lf/b$b;-><init>()V

    iput-object v0, p0, Lf/b;->l:Lf/b$b;

    .line 3
    :cond_b
    iget-object v0, p0, Lf/b;->l:Lf/b$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b$b;->b(Landroid/graphics/drawable/Drawable$Callback;)Lf/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    :try_start_18
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget v0, v0, Lf/b$c;->A:I

    if-gtz v0, :cond_27

    iget-boolean v0, p0, Lf/b;->f:Z

    if-eqz v0, :cond_27

    .line 5
    iget v0, p0, Lf/b;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_27
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget-boolean v1, v0, Lf/b$c;->E:Z

    if-eqz v1, :cond_33

    .line 7
    iget-object v0, v0, Lf/b$c;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_47

    .line 8
    :cond_33
    iget-boolean v1, v0, Lf/b$c;->H:Z

    if-eqz v1, :cond_3c

    .line 9
    iget-object v0, v0, Lf/b$c;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_3c
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget-boolean v1, v0, Lf/b$c;->I:Z

    if-eqz v1, :cond_47

    .line 11
    iget-object v0, v0, Lf/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget-boolean v0, v0, Lf/b$c;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_78

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_78
    const/16 v1, 0x13

    if-lt v0, v1, :cond_83

    .line 19
    iget-object v1, p0, Lf/b;->a:Lf/b$c;

    iget-boolean v1, v1, Lf/b$c;->C:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 20
    :cond_83
    iget-object v1, p0, Lf/b;->b:Landroid/graphics/Rect;

    const/16 v2, 0x15

    if-lt v0, v2, :cond_96

    if-eqz v1, :cond_96

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_96
    .catchall {:try_start_18 .. :try_end_96} :catchall_a0

    .line 22
    :cond_96
    iget-object v0, p0, Lf/b;->l:Lf/b$b;

    invoke-virtual {v0}, Lf/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_a0
    move-exception v0

    iget-object v1, p0, Lf/b;->l:Lf/b$b;

    invoke-virtual {v1}, Lf/b$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    throw v0
.end method

.method private e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method static f(Landroid/content/res/Resources;I)I
    .registers 2

    if-nez p0, :cond_3

    goto :goto_9

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_9
    if-nez p1, :cond_d

    const/16 p1, 0xa0

    :cond_d
    return p1
.end method


# virtual methods
.method a(Z)V
    .registers 15

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/b;->f:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_38

    .line 4
    iget-wide v9, p0, Lf/b;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_3a

    cmp-long v11, v9, v1

    if-gtz v11, :cond_22

    .line 5
    iget v9, p0, Lf/b;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iput-wide v7, p0, Lf/b;->j:J

    goto :goto_3a

    :cond_22
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 7
    iget-object v9, p0, Lf/b;->a:Lf/b$c;

    iget v9, v9, Lf/b$c;->A:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    .line 8
    iget v10, p0, Lf/b;->e:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_3b

    .line 9
    :cond_38
    iput-wide v7, p0, Lf/b;->j:J

    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 10
    :goto_3b
    iget-object v9, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_65

    .line 11
    iget-wide v10, p0, Lf/b;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_67

    cmp-long v12, v10, v1

    if-gtz v12, :cond_52

    .line 12
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-wide v7, p0, Lf/b;->k:J

    goto :goto_67

    :cond_52
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 15
    iget-object v4, p0, Lf/b;->a:Lf/b$c;

    iget v4, v4, Lf/b$c;->B:I

    div-int/2addr v3, v4

    .line 16
    iget v4, p0, Lf/b;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_68

    .line 17
    :cond_65
    iput-wide v7, p0, Lf/b;->k:J

    :cond_67
    :goto_67
    move v0, v3

    :goto_68
    if-eqz p1, :cond_74

    if-eqz v0, :cond_74

    .line 18
    iget-object p1, p0, Lf/b;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_74
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0, p1}, Lf/b$c;->b(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method b()Lf/b$c;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lf/b;->g:I

    return v0
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method g(I)Z
    .registers 11

    .line 1
    iget v0, p0, Lf/b;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget v0, v0, Lf/b$c;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2e

    .line 4
    iget-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    :cond_1a
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    .line 7
    iput-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget v0, v0, Lf/b$c;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/b;->k:J

    goto :goto_35

    .line 9
    :cond_29
    iput-object v4, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-wide v5, p0, Lf/b;->k:J

    goto :goto_35

    .line 11
    :cond_2e
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 13
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget v1, v0, Lf/b$c;->h:I

    if-ge p1, v1, :cond_55

    .line 14
    invoke-virtual {v0, p1}, Lf/b$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iput p1, p0, Lf/b;->g:I

    if-eqz v0, :cond_5a

    .line 17
    iget-object p1, p0, Lf/b;->a:Lf/b$c;

    iget p1, p1, Lf/b$c;->A:I

    if-lez p1, :cond_51

    int-to-long v7, p1

    add-long/2addr v2, v7

    .line 18
    iput-wide v2, p0, Lf/b;->j:J

    .line 19
    :cond_51
    invoke-direct {p0, v0}, Lf/b;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 20
    :cond_55
    iput-object v4, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lf/b;->g:I

    .line 22
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lf/b;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_67

    iget-wide v0, p0, Lf/b;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_79

    .line 23
    :cond_67
    iget-object v0, p0, Lf/b;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_73

    .line 24
    new-instance v0, Lf/b$a;

    invoke-direct {v0, p0}, Lf/b$a;-><init>(Lf/b;)V

    iput-object v0, p0, Lf/b;->i:Ljava/lang/Runnable;

    goto :goto_76

    .line 25
    :cond_73
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 26
    :goto_76
    invoke-virtual {p0, p1}, Lf/b;->a(Z)V

    .line 27
    :cond_79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lf/b;->e:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lf/b;->a:Lf/b$c;

    .line 2
    invoke-virtual {v1}, Lf/b$c;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {p0}, Lf/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lf/b$c;->d:I

    .line 3
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->i()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->m()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, -0x1

    :goto_19
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->j()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->k()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    .line 2
    :cond_b
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->n()I

    move-result v0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, -0x2

    :goto_13
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0}, Lf/b$c;->l()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_29

    :cond_1a
    const/4 v0, 0x0

    goto :goto_29

    .line 4
    :cond_1c
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_29

    .line 6
    :cond_25
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 7
    :goto_29
    invoke-direct {p0}, Lf/b;->e()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_37
    return v0
.end method

.method h(Lf/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/b;->a:Lf/b$c;

    .line 2
    iget v0, p0, Lf/b;->g:I

    if-ltz v0, :cond_11

    .line 3
    invoke-virtual {p1, v0}, Lf/b$c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_11

    .line 4
    invoke-direct {p0, p1}, Lf/b;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final i(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {v0, p1}, Lf/b$c;->y(Landroid/content/res/Resources;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lf/b$c;->p()V

    .line 3
    :cond_7
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget-boolean v0, v0, Lf/b$c;->C:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 1
    iget-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 4
    :goto_e
    iget-object v2, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    iget-boolean v2, p0, Lf/b;->f:Z

    if-eqz v2, :cond_20

    .line 7
    iget-object v2, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lf/b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_20
    iget-wide v2, p0, Lf/b;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    .line 9
    iput-wide v4, p0, Lf/b;->k:J

    const/4 v0, 0x1

    .line 10
    :cond_2b
    iget-wide v2, p0, Lf/b;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_34

    .line 11
    iput-wide v4, p0, Lf/b;->j:J

    goto :goto_35

    :cond_34
    move v1, v0

    :goto_35
    if-eqz v1, :cond_3a

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf/b;->h:Z

    if-nez v0, :cond_17

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_17

    .line 2
    invoke-virtual {p0}, Lf/b;->b()Lf/b$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/b$c;->r()V

    .line 4
    invoke-virtual {p0, v0}, Lf/b;->h(Lf/b$c;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/b;->h:Z

    :cond_17
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    invoke-virtual {p0}, Lf/b;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lf/b$c;->w(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lf/b;->f:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lf/b;->e:I

    if-eq v0, p1, :cond_21

    :cond_8
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b;->f:Z

    .line 3
    iput p1, p0, Lf/b;->e:I

    .line 4
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 5
    iget-wide v1, p0, Lf/b;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_21

    :cond_1d
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lf/b;->a(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget-boolean v1, v0, Lf/b$c;->C:Z

    if-eq v1, p1, :cond_f

    .line 2
    iput-boolean p1, v0, Lf/b$c;->C:Z

    .line 3
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 4
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/b$c;->E:Z

    .line 2
    iget-object v1, v0, Lf/b$c;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_12

    .line 3
    iput-object p1, v0, Lf/b$c;->D:Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    iget-boolean v1, v0, Lf/b$c;->x:Z

    if-eq v1, p1, :cond_f

    .line 2
    iput-boolean p1, v0, Lf/b$c;->x:Z

    .line 3
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_f
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;FF)V

    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lf/b;->b:Landroid/graphics/Rect;

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :goto_f
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/b$c;->H:Z

    .line 2
    iget-object v1, v0, Lf/b$c;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_10

    .line 3
    iput-object p1, v0, Lf/b$c;->F:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->a:Lf/b$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/b$c;->I:Z

    .line 2
    iget-object v1, v0, Lf/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_10

    .line 3
    iput-object p1, v0, Lf/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lf/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_b
    iget-object v1, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method
