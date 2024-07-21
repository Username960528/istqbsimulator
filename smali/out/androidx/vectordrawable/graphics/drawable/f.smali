.class public Landroidx/vectordrawable/graphics/drawable/f;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->l:[I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/k;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/f;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(FFFF)V
    .registers 13

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    invoke-direct {p0, v7}, Landroidx/vectordrawable/graphics/drawable/f;->b(Landroid/graphics/Path;)V

    return-void
.end method

.method private b(Landroid/graphics/Path;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const v2, 0x3b03126f    # 0.002f

    div-float v2, p1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0xbb8

    .line 3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_fa

    .line 4
    new-array v4, v2, [F

    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    .line 5
    new-array v4, v2, [F

    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:[F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v2, :cond_42

    int-to-float v6, v5

    mul-float v6, v6, p1

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 7
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    aget v7, v4, v1

    aput v7, v6, v5

    .line 8
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:[F

    aget v7, v4, v3

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 9
    :cond_42
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_bc

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_bc

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    add-int/lit8 v4, v2, -0x1

    aget p1, p1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v8, p1

    cmpl-double p1, v8, v6

    if-gtz p1, :cond_bc

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:[F

    aget p1, p1, v4

    sub-float/2addr p1, v5

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_bc

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_83
    if-ge v1, v2, :cond_ad

    .line 11
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_96

    .line 12
    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    move v3, v5

    goto :goto_83

    .line 13
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Path cannot loop back on itself, x :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_ad
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result p1

    if-nez p1, :cond_b4

    return-void

    .line 15
    :cond_b4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:[F

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    sub-int/2addr v2, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Path has a invalid length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_112

    :goto_111
    throw v0

    :goto_112
    goto :goto_111
.end method

.method private c(FF)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/f;->b(Landroid/graphics/Path;)V

    return-void
.end method

.method private d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    const-string v0, "pathData"

    .line 1
    invoke-static {p2, v0}, Landroidx/core/content/res/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    .line 2
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/c;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 4
    invoke-direct {p0, p2}, Landroidx/vectordrawable/graphics/drawable/f;->b(Landroid/graphics/Path;)V

    goto :goto_6a

    .line 5
    :cond_17
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The path is null, which is created from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2e
    const-string v0, "controlX1"

    .line 6
    invoke-static {p2, v0}, Landroidx/core/content/res/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v1, "controlY1"

    .line 7
    invoke-static {p2, v1}, Landroidx/core/content/res/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    const-string v2, "controlX2"

    .line 10
    invoke-static {p2, v2}, Landroidx/core/content/res/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "controlY2"

    .line 11
    invoke-static {p2, v5}, Landroidx/core/content/res/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-ne v4, v6, :cond_6b

    if-nez v4, :cond_5d

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/f;->c(FF)V

    goto :goto_6a

    :cond_5d
    const/4 v4, 0x2

    .line 13
    invoke-static {p1, p2, v2, v4, v3}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const/4 v4, 0x3

    .line 14
    invoke-static {p1, p2, v5, v4, v3}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/vectordrawable/graphics/drawable/f;->a(FFFF)V

    :goto_6a
    return-void

    .line 16
    :cond_6b
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_73
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7b
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_6

    return v0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_d

    return v1

    :cond_d
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_13
    sub-int v4, v2, v1

    if-le v4, v3, :cond_27

    add-int v4, v1, v2

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_25

    move v2, v4

    goto :goto_13

    :cond_25
    move v1, v4

    goto :goto_13

    .line 4
    :cond_27
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:[F

    aget v4, v3, v2

    aget v5, v3, v1

    sub-float/2addr v4, v5

    cmpl-float v0, v4, v0

    if-nez v0, :cond_37

    .line 5
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:[F

    aget p1, p1, v1

    return p1

    .line 6
    :cond_37
    aget v0, v3, v1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    .line 7
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:[F

    aget v1, v0, v1

    .line 8
    aget v0, v0, v2

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    return v1
.end method
