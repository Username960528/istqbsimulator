.class public Landroidx/appcompat/widget/l0;
.super Landroidx/appcompat/widget/j0;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l0$a;
    }
.end annotation


# static fields
.field private static W:Ljava/lang/reflect/Method;


# instance fields
.field private V:Landroidx/appcompat/widget/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_20

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/l0;->W:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->R:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_d
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->R:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_d
    return-void
.end method

.method public P(Landroidx/appcompat/widget/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->V:Landroidx/appcompat/widget/k0;

    return-void
.end method

.method public Q(Z)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_22

    .line 2
    sget-object v0, Landroidx/appcompat/widget/l0;->W:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    .line 3
    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->R:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_27

    :catch_1a
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    .line 5
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->R:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_27
    :goto_27
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->V:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->V:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/k0;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/l0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/l0$a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/l0$a;->setHoverListener(Landroidx/appcompat/widget/k0;)V

    return-object v0
.end method