.class public Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final c:Landroid/graphics/Rect;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Landroidx/appcompat/widget/e0;->a:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Landroidx/appcompat/widget/e0;->b:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/e0;->c:Landroid/graphics/Rect;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_24

    :try_start_1c
    const-string v0, "android.graphics.Insets"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/e0;->d:Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_24} :catch_24

    :catch_24
    :cond_24
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    instance-of v3, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_c

    return v2

    :cond_c
    if-ge v0, v1, :cond_13

    .line 2
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_13

    return v2

    :cond_13
    const/16 v1, 0x11

    if-ge v0, v1, :cond_1c

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1c

    return v2

    .line 4
    :cond_1c
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_3e

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_6b

    .line 7
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v0, :cond_6b

    aget-object v3, p0, v1

    .line 9
    invoke-static {v3}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_3b

    return v2

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 10
    :cond_3e
    instance-of v0, p0, Landroidx/core/graphics/drawable/c;

    if-eqz v0, :cond_4d

    .line 11
    check-cast p0, Landroidx/core/graphics/drawable/c;

    .line 12
    invoke-interface {p0}, Landroidx/core/graphics/drawable/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 14
    :cond_4d
    instance-of v0, p0, Lf/c;

    if-eqz v0, :cond_5c

    .line 15
    check-cast p0, Lf/c;

    .line 16
    invoke-virtual {p0}, Lf/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 18
    :cond_5c
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_6b

    .line 19
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_6b
    const/4 p0, 0x1

    return p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_19

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_10

    .line 3
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/e0;->b:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_15

    .line 4
    :cond_10
    :goto_10
    sget-object v1, Landroidx/appcompat/widget/e0;->a:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :goto_15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 1
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method