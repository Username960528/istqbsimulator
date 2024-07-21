.class Landroidx/core/view/e0$g;
.super Landroidx/core/view/e0$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/b;

.field private e:Landroidx/core/graphics/b;

.field private f:Landroidx/core/view/e0;

.field g:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/e0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/e0$l;-><init>(Landroidx/core/view/e0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/e0$g;->e:Landroidx/core/graphics/b;

    .line 3
    iput-object p2, p0, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/e0;Landroidx/core/view/e0$g;)V
    .registers 4

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/e0$g;-><init>(Landroidx/core/view/e0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private u(IZ)Landroidx/core/graphics/b;
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    .line 2
    :cond_c
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/e0$g;->v(IZ)Landroidx/core/graphics/b;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private w()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0$g;->f:Landroidx/core/view/e0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/e0;->g()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method private x(Landroid/view/View;)Landroidx/core/graphics/b;
    .registers 6

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_60

    .line 2
    sget-boolean v1, Landroidx/core/view/e0$g;->h:Z

    if-nez v1, :cond_f

    .line 3
    invoke-static {}, Landroidx/core/view/e0$g;->z()V

    .line 4
    :cond_f
    sget-object v1, Landroidx/core/view/e0$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    sget-object v3, Landroidx/core/view/e0$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_5f

    sget-object v3, Landroidx/core/view/e0$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1d

    goto :goto_5f

    :cond_1d
    const/4 v3, 0x0

    :try_start_1e
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_31
    sget-object v1, Landroidx/core/view/e0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v1, Landroidx/core/view/e0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_45

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/b;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/b;

    move-result-object v2
    :try_end_45
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_45} :catch_46

    :cond_45
    return-object v2

    :catch_46
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5f
    :goto_5f
    return-object v2

    .line 13
    :cond_60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/e0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/e0$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/e0$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/e0$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Landroidx/core/view/e0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Landroidx/core/view/e0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_37

    goto :goto_52

    :catch_37
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_52
    sput-boolean v0, Landroidx/core/view/e0$g;->h:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/e0$g;->x(Landroid/view/View;)Landroidx/core/graphics/b;

    move-result-object p1

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 3
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/core/view/e0$g;->r(Landroidx/core/graphics/b;)V

    return-void
.end method

.method e(Landroidx/core/view/e0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0$g;->f:Landroidx/core/view/e0;

    invoke-virtual {p1, v0}, Landroidx/core/view/e0;->r(Landroidx/core/view/e0;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/e0$g;->g:Landroidx/core/graphics/b;

    invoke-virtual {p1, v0}, Landroidx/core/view/e0;->q(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/e0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    check-cast p1, Landroidx/core/view/e0$g;

    .line 3
    iget-object v0, p0, Landroidx/core/view/e0$g;->g:Landroidx/core/graphics/b;

    iget-object p1, p1, Landroidx/core/view/e0$g;->g:Landroidx/core/graphics/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroidx/core/graphics/b;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/view/e0$g;->u(IZ)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method final k()Landroidx/core/graphics/b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0$g;->e:Landroidx/core/graphics/b;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/e0$g;->e:Landroidx/core/graphics/b;

    .line 8
    :cond_22
    iget-object v0, p0, Landroidx/core/view/e0$g;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/e0;
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/view/e0$b;

    iget-object v1, p0, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/e0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/e0$b;-><init>(Landroidx/core/view/e0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/e0$g;->k()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/e0;->m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/e0$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/e0$b;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->i()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/e0;->m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$b;->b(Landroidx/core/graphics/b;)Landroidx/core/view/e0$b;

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/e0$b;->a()Landroidx/core/view/e0;

    move-result-object p1

    return-object p1
.end method

.method o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method p(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x100

    if-gt v1, v2, :cond_16

    and-int v2, p1, v1

    if-nez v2, :cond_b

    goto :goto_13

    .line 1
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/core/view/e0$g;->y(I)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    return v0
.end method

.method public q([Landroidx/core/graphics/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/e0$g;->d:[Landroidx/core/graphics/b;

    return-void
.end method

.method r(Landroidx/core/graphics/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/e0$g;->g:Landroidx/core/graphics/b;

    return-void
.end method

.method s(Landroidx/core/view/e0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/e0$g;->f:Landroidx/core/view/e0;

    return-void
.end method

.method protected v(IZ)Landroidx/core/graphics/b;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_91

    const/16 p2, 0x8

    if-eq p1, p2, :cond_55

    const/16 p2, 0x10

    if-eq p1, p2, :cond_50

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4b

    const/16 p2, 0x40

    if-eq p1, p2, :cond_46

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1f

    .line 1
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p1

    .line 2
    :cond_1f
    iget-object p1, p0, Landroidx/core/view/e0$g;->f:Landroidx/core/view/e0;

    if-eqz p1, :cond_28

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/e0;->e()Landroidx/core/view/c;

    move-result-object p1

    goto :goto_2c

    .line 4
    :cond_28
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->f()Landroidx/core/view/c;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_43

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/c;->b()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/c;->d()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/c;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/c;->a()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_43
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p1

    .line 9
    :cond_46
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->l()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4b
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->h()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_50
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->j()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 12
    :cond_55
    iget-object p1, p0, Landroidx/core/view/e0$g;->d:[Landroidx/core/graphics/b;

    if-eqz p1, :cond_5f

    .line 13
    invoke-static {p2}, Landroidx/core/view/e0$m;->b(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    .line 14
    :cond_62
    invoke-virtual {p0}, Landroidx/core/view/e0$g;->k()Landroidx/core/graphics/b;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Landroidx/core/view/e0$g;->w()Landroidx/core/graphics/b;

    move-result-object p2

    .line 16
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iget v0, p2, Landroidx/core/graphics/b;->d:I

    if-le p1, v0, :cond_75

    .line 17
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 18
    :cond_75
    iget-object p1, p0, Landroidx/core/view/e0$g;->g:Landroidx/core/graphics/b;

    if-eqz p1, :cond_8e

    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    .line 20
    iget-object p1, p0, Landroidx/core/view/e0$g;->g:Landroidx/core/graphics/b;

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iget p2, p2, Landroidx/core/graphics/b;->d:I

    if-le p1, p2, :cond_8e

    .line 21
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8e
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p1

    :cond_91
    if-eqz p2, :cond_b8

    .line 23
    invoke-direct {p0}, Landroidx/core/view/e0$g;->w()Landroidx/core/graphics/b;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->i()Landroidx/core/graphics/b;

    move-result-object p2

    .line 25
    iget v0, p1, Landroidx/core/graphics/b;->a:I

    iget v2, p2, Landroidx/core/graphics/b;->a:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/b;->c:I

    iget v3, p2, Landroidx/core/graphics/b;->c:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iget p2, p2, Landroidx/core/graphics/b;->d:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 30
    :cond_b8
    invoke-virtual {p0}, Landroidx/core/view/e0$g;->k()Landroidx/core/graphics/b;

    move-result-object p1

    .line 31
    iget-object p2, p0, Landroidx/core/view/e0$g;->f:Landroidx/core/view/e0;

    if-eqz p2, :cond_c4

    .line 32
    invoke-virtual {p2}, Landroidx/core/view/e0;->g()Landroidx/core/graphics/b;

    move-result-object v2

    .line 33
    :cond_c4
    iget p2, p1, Landroidx/core/graphics/b;->d:I

    if-eqz v2, :cond_ce

    .line 34
    iget v0, v2, Landroidx/core/graphics/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    :cond_ce
    iget v0, p1, Landroidx/core/graphics/b;->a:I

    iget p1, p1, Landroidx/core/graphics/b;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_d7
    if-eqz p2, :cond_ee

    .line 36
    invoke-direct {p0}, Landroidx/core/view/e0$g;->w()Landroidx/core/graphics/b;

    move-result-object p1

    .line 37
    iget p1, p1, Landroidx/core/graphics/b;->b:I

    .line 38
    invoke-virtual {p0}, Landroidx/core/view/e0$g;->k()Landroidx/core/graphics/b;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 40
    :cond_ee
    invoke-virtual {p0}, Landroidx/core/view/e0$g;->k()Landroidx/core/graphics/b;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/b;->b:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method protected y(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_14

    const/4 v2, 0x2

    if-eq p1, v2, :cond_14

    const/4 v2, 0x4

    if-eq p1, v2, :cond_13

    const/16 v2, 0x8

    if-eq p1, v2, :cond_14

    const/16 v2, 0x80

    if-eq p1, v2, :cond_14

    return v1

    :cond_13
    return v0

    .line 1
    :cond_14
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/e0$g;->v(IZ)Landroidx/core/graphics/b;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
