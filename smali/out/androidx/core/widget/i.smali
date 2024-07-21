.class public final Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/i$b;,
        Landroidx/core/widget/i$a;,
        Landroidx/core/widget/i$f;,
        Landroidx/core/widget/i$e;,
        Landroidx/core/widget/i$c;,
        Landroidx/core/widget/i$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/widget/TextView;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private static c(Landroid/text/TextDirectionHeuristic;)I
    .registers 3

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_6

    return v1

    .line 2
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_b

    return v1

    .line 3
    :cond_b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_11

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_17

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_17
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1d

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_1d
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_23

    const/4 p0, 0x5

    return p0

    .line 7
    :cond_23
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_29

    const/4 p0, 0x6

    return p0

    .line 8
    :cond_29
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2f

    const/4 p0, 0x7

    return p0

    :cond_2f
    return v1
.end method

.method private static d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_b

    .line 2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 3
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3e

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    .line 5
    invoke-static {p0}, Landroidx/core/widget/i$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/i$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroidx/core/widget/i$e;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v3, :cond_3b

    const/4 v0, 0x2

    if-ne p0, v0, :cond_38

    goto :goto_3b

    .line 9
    :cond_38
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 10
    :cond_3b
    :goto_3b
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 11
    :cond_3e
    invoke-static {p0}, Landroidx/core/widget/i$b;->b(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_45

    const/4 v2, 0x1

    .line 12
    :cond_45
    invoke-static {p0}, Landroidx/core/widget/i$b;->c(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_66

    if-eqz v2, :cond_63

    .line 13
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_65

    .line 14
    :pswitch_51
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 15
    :pswitch_54
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 16
    :pswitch_57
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 17
    :pswitch_5a
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 18
    :pswitch_5d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 19
    :pswitch_60
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 20
    :cond_63
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_65
    return-object p0

    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
    .end packed-switch
.end method

.method public static e(Landroid/widget/TextView;)Landroidx/core/text/c$a;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    .line 2
    new-instance v0, Landroidx/core/text/c$a;

    invoke-static {p0}, Landroidx/core/widget/i$e;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/text/c$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 3
    :cond_10
    new-instance v1, Landroidx/core/text/c$a$a;

    new-instance v2, Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v1, v2}, Landroidx/core/text/c$a$a;-><init>(Landroid/text/TextPaint;)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_30

    .line 5
    invoke-static {p0}, Landroidx/core/widget/i$c;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/text/c$a$a;->b(I)Landroidx/core/text/c$a$a;

    .line 6
    invoke-static {p0}, Landroidx/core/widget/i$c;->d(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/text/c$a$a;->c(I)Landroidx/core/text/c$a$a;

    :cond_30
    const/16 v2, 0x12

    if-lt v0, v2, :cond_3b

    .line 7
    invoke-static {p0}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/text/c$a$a;->d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/c$a$a;

    .line 8
    :cond_3b
    invoke-virtual {v1}, Landroidx/core/text/c$a$a;->a()Landroidx/core/text/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/i$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_16

    .line 4
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/k;

    if-eqz v0, :cond_16

    .line 5
    check-cast p0, Landroidx/core/widget/k;

    invoke-interface {p0, p1}, Landroidx/core/widget/k;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_d

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/i$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_16

    .line 4
    :cond_d
    instance-of v0, p0, Landroidx/core/widget/k;

    if-eqz v0, :cond_16

    .line 5
    check-cast p0, Landroidx/core/widget/k;

    invoke-interface {p0, p1}, Landroidx/core/widget/k;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/util/e;->a(I)I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/i$e;->c(Landroid/widget/TextView;I)V

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_23

    .line 5
    invoke-static {p0}, Landroidx/core/widget/i$a;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_23

    .line 6
    :cond_20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_25

    .line 7
    :cond_23
    :goto_23
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 8
    :goto_25
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_3b

    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3b
    return-void
.end method

.method public static i(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/util/e;->a(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1b

    .line 4
    invoke-static {p0}, Landroidx/core/widget/i$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1b

    .line 5
    :cond_18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1d

    .line 6
    :cond_1b
    :goto_1b
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    :goto_1d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_33

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_33
    return-void
.end method

.method public static j(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/util/e;->a(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_15

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_15
    return-void
.end method

.method public static k(Landroid/widget/TextView;Landroidx/core/text/c;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 2
    invoke-virtual {p1}, Landroidx/core/text/c;->b()Landroid/text/PrecomputedText;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 3
    :cond_e
    invoke-static {p0}, Landroidx/core/widget/i;->e(Landroid/widget/TextView;)Landroidx/core/text/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/core/text/c;->a()Landroidx/core/text/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/text/c$a;->a(Landroidx/core/text/c$a;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f
    return-void

    .line 6
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/widget/TextView;Landroidx/core/text/c$a;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_11

    .line 2
    invoke-virtual {p1}, Landroidx/core/text/c$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/widget/i;->c(Landroid/text/TextDirectionHeuristic;)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/widget/i$b;->h(Landroid/view/View;I)V

    :cond_11
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3e

    .line 3
    invoke-virtual {p1}, Landroidx/core/text/c$a;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/text/c$a;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3a

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 7
    :cond_3a
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_57

    .line 8
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/c$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9
    invoke-virtual {p1}, Landroidx/core/text/c$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/i$c;->e(Landroid/widget/TextView;I)V

    .line 10
    invoke-virtual {p1}, Landroidx/core/text/c$a;->c()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/i$c;->h(Landroid/widget/TextView;I)V

    :goto_57
    return-void
.end method

.method public static m(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_17

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_17

    instance-of v0, p1, Landroidx/core/widget/i$f;

    if-nez v0, :cond_17

    if-nez p1, :cond_11

    goto :goto_17

    .line 2
    :cond_11
    new-instance v0, Landroidx/core/widget/i$f;

    invoke-direct {v0, p1, p0}, Landroidx/core/widget/i$f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_17
    :goto_17
    return-object p1
.end method
