.class Ld/e;
.super Ld/d;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e$p;,
        Ld/e$o;,
        Ld/e$n;,
        Ld/e$k;,
        Ld/e$m;,
        Ld/e$l;,
        Ld/e$j;,
        Ld/e$r;,
        Ld/e$s;,
        Ld/e$h;,
        Ld/e$t;,
        Ld/e$i;,
        Ld/e$q;
    }
.end annotation


# static fields
.field private static final m0:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n0:Z

.field private static final o0:[I

.field private static final p0:Z

.field private static final q0:Z

.field private static r0:Z


# instance fields
.field B:Landroidx/appcompat/widget/ActionBarContextView;

.field C:Landroid/widget/PopupWindow;

.field D:Ljava/lang/Runnable;

.field E:Landroidx/core/view/a0;

.field private F:Z

.field private G:Z

.field H:Landroid/view/ViewGroup;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Z

.field private L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field private R:Z

.field private S:[Ld/e$s;

.field private T:Ld/e$s;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field Y:Z

.field private Z:I

.field private a0:I

.field private b0:Z

.field private c0:Z

.field final d:Ljava/lang/Object;

.field private d0:Ld/e$l;

.field final e:Landroid/content/Context;

.field private e0:Ld/e$l;

.field f:Landroid/view/Window;

.field f0:Z

.field private g:Ld/e$j;

.field g0:I

.field final h:Ld/c;

.field private final h0:Ljava/lang/Runnable;

.field i:Ld/a;

.field private i0:Z

.field j:Landroid/view/MenuInflater;

.field private j0:Landroid/graphics/Rect;

.field private k:Ljava/lang/CharSequence;

.field private k0:Landroid/graphics/Rect;

.field private l:Landroidx/appcompat/widget/c0;

.field private l0:Ld/g;

.field private m:Ld/e$h;

.field private n:Ld/e$t;

.field o:Lh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    sput-object v0, Ld/e;->m0:Ll/g;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    sput-boolean v3, Ld/e;->n0:Z

    new-array v4, v2, [I

    const v5, 0x1010054

    aput v5, v4, v1

    .line 3
    sput-object v4, Ld/e;->o0:[I

    .line 4
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "robolectric"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    sput-boolean v4, Ld/e;->p0:Z

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2d

    const/4 v1, 0x1

    .line 6
    :cond_2d
    sput-boolean v1, Ld/e;->q0:Z

    if-eqz v3, :cond_43

    .line 7
    sget-boolean v0, Ld/e;->r0:Z

    if-nez v0, :cond_43

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v1, Ld/e$a;

    invoke-direct {v1, v0}, Ld/e$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sput-boolean v2, Ld/e;->r0:Z

    :cond_43
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ld/c;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Ld/e;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/c;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Ld/c;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Ld/e;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/c;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/c;Ljava/lang/Object;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ld/d;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/e;->E:Landroidx/core/view/a0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/e;->F:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Ld/e;->Z:I

    .line 7
    new-instance v1, Ld/e$b;

    invoke-direct {v1, p0}, Ld/e$b;-><init>(Ld/e;)V

    iput-object v1, p0, Ld/e;->h0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Ld/e;->e:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Ld/e;->h:Ld/c;

    .line 10
    iput-object p4, p0, Ld/e;->d:Ljava/lang/Object;

    .line 11
    iget p1, p0, Ld/e;->Z:I

    if-ne p1, v0, :cond_32

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_32

    .line 12
    invoke-direct {p0}, Ld/e;->I0()Ld/b;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 13
    invoke-virtual {p1}, Ld/b;->x()Ld/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d;->k()I

    move-result p1

    iput p1, p0, Ld/e;->Z:I

    .line 14
    :cond_32
    iget p1, p0, Ld/e;->Z:I

    if-ne p1, v0, :cond_59

    .line 15
    sget-object p1, Ld/e;->m0:Ll/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_59

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ld/e;->Z:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz p2, :cond_5e

    .line 18
    invoke-direct {p0, p2}, Ld/e;->I(Landroid/view/Window;)V

    .line 19
    :cond_5e
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
.end method

.method private A0(Ld/e$s;Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Ld/e;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v0, p1, Ld/e$s;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    .line 3
    :cond_c
    iget-object v0, p0, Ld/e;->T:Ld/e$s;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/e;->O(Ld/e$s;Z)V

    .line 5
    :cond_15
    invoke-virtual {p0}, Ld/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 6
    iget v3, p1, Ld/e$s;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Ld/e$s;->i:Landroid/view/View;

    .line 7
    :cond_23
    iget v3, p1, Ld/e$s;->a:I

    if-eqz v3, :cond_2e

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_38

    .line 8
    iget-object v4, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_38

    .line 9
    invoke-interface {v4}, Landroidx/appcompat/widget/c0;->c()V

    .line 10
    :cond_38
    iget-object v4, p1, Ld/e$s;->i:Landroid/view/View;

    if-nez v4, :cond_dd

    if-eqz v3, :cond_41

    .line 11
    invoke-virtual {p0}, Ld/e;->y0()Ld/a;

    .line 12
    :cond_41
    iget-object v4, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_4a

    iget-boolean v6, p1, Ld/e$s;->r:Z

    if-eqz v6, :cond_91

    :cond_4a
    if-nez v4, :cond_57

    .line 13
    invoke-direct {p0, p1}, Ld/e;->j0(Ld/e$s;)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_57

    :cond_56
    return v1

    :cond_57
    if-eqz v3, :cond_71

    .line 14
    iget-object v4, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_71

    .line 15
    iget-object v4, p0, Ld/e;->m:Ld/e$h;

    if-nez v4, :cond_68

    .line 16
    new-instance v4, Ld/e$h;

    invoke-direct {v4, p0}, Ld/e$h;-><init>(Ld/e;)V

    iput-object v4, p0, Ld/e;->m:Ld/e$h;

    .line 17
    :cond_68
    iget-object v4, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    iget-object v6, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Ld/e;->m:Ld/e$h;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 18
    :cond_71
    iget-object v4, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 19
    iget v4, p1, Ld/e$s;->a:I

    iget-object v6, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 20
    invoke-virtual {p1, v5}, Ld/e$s;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_8e

    .line 21
    iget-object p1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_8e

    .line 22
    iget-object p2, p0, Ld/e;->m:Ld/e$h;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_8e
    return v1

    .line 23
    :cond_8f
    iput-boolean v1, p1, Ld/e$s;->r:Z

    .line 24
    :cond_91
    iget-object v4, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 25
    iget-object v4, p1, Ld/e$s;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_a1

    .line 26
    iget-object v6, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    .line 27
    iput-object v5, p1, Ld/e$s;->s:Landroid/os/Bundle;

    .line 28
    :cond_a1
    iget-object v4, p1, Ld/e$s;->i:Landroid/view/View;

    iget-object v6, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_bc

    if-eqz v3, :cond_b6

    .line 29
    iget-object p2, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz p2, :cond_b6

    .line 30
    iget-object v0, p0, Ld/e;->m:Ld/e$h;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/c0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 31
    :cond_b6
    iget-object p1, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->c0()V

    return v1

    :cond_bc
    if-eqz p2, :cond_c3

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_c4

    :cond_c3
    const/4 p2, -0x1

    .line 33
    :goto_c4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d0

    const/4 p2, 0x1

    goto :goto_d1

    :cond_d0
    const/4 p2, 0x0

    :goto_d1
    iput-boolean p2, p1, Ld/e$s;->p:Z

    .line 35
    iget-object v0, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 36
    iget-object p2, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 37
    :cond_dd
    iput-boolean v2, p1, Ld/e$s;->m:Z

    .line 38
    iput-boolean v1, p1, Ld/e$s;->n:Z

    .line 39
    iput-object p1, p0, Ld/e;->T:Ld/e$s;

    return v2
.end method

.method private B0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_82

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 4
    :cond_20
    invoke-virtual {p0}, Ld/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    iget-object v3, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {v3}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_44

    if-nez p1, :cond_31

    goto :goto_44

    .line 6
    :cond_31
    iget-object p1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->e()Z

    .line 7
    iget-boolean p1, p0, Ld/e;->Y:Z

    if-nez p1, :cond_81

    .line 8
    invoke-virtual {p0, v2, v1}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_81

    :cond_44
    :goto_44
    if-eqz v0, :cond_81

    .line 10
    iget-boolean p1, p0, Ld/e;->Y:Z

    if-nez p1, :cond_81

    .line 11
    iget-boolean p1, p0, Ld/e;->f0:Z

    if-eqz p1, :cond_63

    iget p1, p0, Ld/e;->g0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_63

    .line 12
    iget-object p1, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Ld/e;->h0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Ld/e;->h0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_63
    invoke-virtual {p0, v2, v1}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object p1

    .line 15
    iget-object v1, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_81

    iget-boolean v3, p1, Ld/e$s;->r:Z

    if-nez v3, :cond_81

    iget-object v3, p1, Ld/e$s;->i:Landroid/view/View;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 17
    iget-object p1, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()Z

    :cond_81
    :goto_81
    return-void

    .line 19
    :cond_82
    invoke-virtual {p0, v2, v1}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object p1

    .line 20
    iput-boolean v1, p1, Ld/e$s;->q:Z

    .line 21
    invoke-virtual {p0, p1, v2}, Ld/e;->O(Ld/e$s;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Ld/e;->x0(Ld/e$s;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private C0(I)I
    .registers 4

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_e
    const/16 v1, 0x9

    if-ne p1, v1, :cond_19

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_19
    return p1
.end method

.method private E0(Landroid/view/ViewParent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-eq p1, v1, :cond_23

    .line 2
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroidx/core/view/u;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    .line 4
    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method private G(Z)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld/e;->Y:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-direct {p0}, Ld/e;->J()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Ld/e;->n0(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-direct {p0, v1, p1}, Ld/e;->J0(IZ)Z

    move-result p1

    if-nez v0, :cond_20

    .line 5
    iget-object v1, p0, Ld/e;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Ld/e;->c0(Landroid/content/Context;)Ld/e$l;

    move-result-object v1

    invoke-virtual {v1}, Ld/e$l;->e()V

    goto :goto_27

    .line 6
    :cond_20
    iget-object v1, p0, Ld/e;->d0:Ld/e$l;

    if-eqz v1, :cond_27

    .line 7
    invoke-virtual {v1}, Ld/e$l;->a()V

    :cond_27
    :goto_27
    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    .line 8
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Ld/e;->b0(Landroid/content/Context;)Ld/e$l;

    move-result-object v0

    invoke-virtual {v0}, Ld/e$l;->e()V

    goto :goto_3b

    .line 9
    :cond_34
    iget-object v0, p0, Ld/e;->e0:Ld/e$l;

    if-eqz v0, :cond_3b

    .line 10
    invoke-virtual {v0}, Ld/e$l;->a()V

    :cond_3b
    :goto_3b
    return p1
.end method

.method private H()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    .line 7
    iget-object v1, p0, Ld/e;->e:Landroid/content/Context;

    sget-object v2, Lc/j;->z0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lc/j;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lc/j;->M0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lc/j;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 13
    :cond_4d
    sget v2, Lc/j;->K0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    :cond_5c
    sget v2, Lc/j;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    :cond_6b
    sget v2, Lc/j;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_7a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private H0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld/e;->G:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_37

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ld/e$j;

    if-nez v2, :cond_31

    .line 4
    new-instance v1, Ld/e$j;

    invoke-direct {v1, p0, v0}, Ld/e$j;-><init>(Ld/e;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ld/e;->g:Ld/e$j;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Ld/e;->o0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/w0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2b
    invoke-virtual {v0}, Landroidx/appcompat/widget/w0;->v()V

    .line 10
    iput-object p1, p0, Ld/e;->f:Landroid/view/Window;

    return-void

    .line 11
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I0()Ld/b;
    .registers 4

    .line 1
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    instance-of v2, v0, Ld/b;

    if-eqz v2, :cond_c

    .line 3
    check-cast v0, Ld/b;

    return-object v0

    .line 4
    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_17

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_17
    return-object v1
.end method

.method private J()I
    .registers 3

    .line 1
    iget v0, p0, Ld/e;->Z:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Ld/d;->j()I

    move-result v0

    :goto_b
    return v0
.end method

.method private J0(IZ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Ld/e;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ld/e;->l0()Z

    move-result v2

    .line 4
    iget-object v3, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_47

    if-eqz p2, :cond_47

    if-nez v2, :cond_47

    .line 6
    iget-boolean p2, p0, Ld/e;->V:Z

    if-eqz p2, :cond_47

    sget-boolean p2, Ld/e;->p0:Z

    if-nez p2, :cond_30

    iget-boolean p2, p0, Ld/e;->W:Z

    if-eqz p2, :cond_47

    :cond_30
    iget-object p2, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_47

    check-cast p2, Landroid/app/Activity;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_47

    .line 8
    iget-object p2, p0, Ld/e;->d:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/b;->r(Landroid/app/Activity;)V

    const/4 p2, 0x1

    goto :goto_48

    :cond_47
    const/4 p2, 0x0

    :goto_48
    if-nez p2, :cond_50

    if-eq v3, v0, :cond_50

    .line 9
    invoke-direct {p0, v0, v2, v1}, Ld/e;->K0(IZLandroid/content/res/Configuration;)V

    goto :goto_51

    :cond_50
    move v4, p2

    :goto_51
    if-eqz v4, :cond_5e

    .line 10
    iget-object p2, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v0, p2, Ld/b;

    if-eqz v0, :cond_5e

    .line 11
    check-cast p2, Ld/b;

    invoke-virtual {p2, p1}, Ld/b;->A(I)V

    :cond_5e
    return v4
.end method

.method private K0(IZLandroid/content/res/Configuration;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_14

    .line 3
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    :cond_14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_2c

    .line 7
    invoke-static {v0}, Ld/h;->a(Landroid/content/res/Resources;)V

    .line 8
    :cond_2c
    iget p3, p0, Ld/e;->a0:I

    if-eqz p3, :cond_45

    .line 9
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->setTheme(I)V

    const/16 p3, 0x17

    if-lt p1, p3, :cond_45

    .line 10
    iget-object p1, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Ld/e;->a0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_45
    if-eqz p2, :cond_71

    .line 11
    iget-object p1, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_71

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    instance-of p2, p1, Landroidx/lifecycle/j;

    if-eqz p2, :cond_6a

    .line 14
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/j;

    invoke-interface {p2}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/f;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$c;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/f$c;->d:Landroidx/lifecycle/f$c;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/f$c;->a(Landroidx/lifecycle/f$c;)Z

    move-result p2

    if-eqz p2, :cond_71

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_71

    .line 17
    :cond_6a
    iget-boolean p2, p0, Ld/e;->X:Z

    if-eqz p2, :cond_71

    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_71
    :goto_71
    return-void
.end method

.method private M()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/e;->d0:Ld/e$l;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ld/e$l;->a()V

    .line 3
    :cond_7
    iget-object v0, p0, Ld/e;->e0:Ld/e$l;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Ld/e$l;->a()V

    :cond_e
    return-void
.end method

.method private M0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/u;->s(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    sget v1, Lc/c;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1e

    .line 3
    :cond_16
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    sget v1, Lc/c;->a:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_1c

    :cond_17
    const/16 p1, 0x20

    goto :goto_1c

    :cond_1a
    const/16 p1, 0x10

    .line 3
    :goto_1c
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_29

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_29
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method private Q()Landroid/view/ViewGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    sget-object v1, Lc/j;->z0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lc/j;->E0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a4

    .line 3
    sget v2, Lc/j;->N0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {p0, v4}, Ld/e;->z(I)Z

    goto :goto_29

    .line 5
    :cond_1e
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Ld/e;->z(I)Z

    .line 7
    :cond_29
    :goto_29
    sget v1, Lc/j;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_36

    .line 8
    invoke-virtual {p0, v2}, Ld/e;->z(I)Z

    .line 9
    :cond_36
    sget v1, Lc/j;->G0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Ld/e;->z(I)Z

    .line 11
    :cond_43
    sget v1, Lc/j;->A0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld/e;->P:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Ld/e;->X()V

    .line 14
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Ld/e;->Q:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d4

    .line 17
    iget-boolean v1, p0, Ld/e;->P:Z

    if-eqz v1, :cond_73

    .line 18
    sget v1, Lc/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v3, p0, Ld/e;->N:Z

    iput-boolean v3, p0, Ld/e;->M:Z

    goto/16 :goto_e9

    .line 20
    :cond_73
    iget-boolean v0, p0, Ld/e;->M:Z

    if-eqz v0, :cond_d2

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lc/a;->f:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_95

    .line 24
    new-instance v1, Lh/d;

    iget-object v4, p0, Ld/e;->e:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lh/d;-><init>(Landroid/content/Context;I)V

    goto :goto_97

    .line 25
    :cond_95
    iget-object v1, p0, Ld/e;->e:Landroid/content/Context;

    .line 26
    :goto_97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/g;->p:I

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Lc/f;->p:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c0;

    iput-object v1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    .line 30
    invoke-virtual {p0}, Ld/e;->f0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Ld/e;->N:Z

    if-eqz v1, :cond_bd

    .line 32
    iget-object v1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    .line 33
    :cond_bd
    iget-boolean v1, p0, Ld/e;->K:Z

    if-eqz v1, :cond_c7

    .line 34
    iget-object v1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    .line 35
    :cond_c7
    iget-boolean v1, p0, Ld/e;->L:Z

    if-eqz v1, :cond_e9

    .line 36
    iget-object v1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->k(I)V

    goto :goto_e9

    :cond_d2
    move-object v0, v5

    goto :goto_e9

    .line 37
    :cond_d4
    iget-boolean v1, p0, Ld/e;->O:Z

    if-eqz v1, :cond_e1

    .line 38
    sget v1, Lc/g;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_e9

    .line 39
    :cond_e1
    sget v1, Lc/g;->n:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_e9
    :goto_e9
    if-eqz v0, :cond_15e

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_fa

    .line 41
    new-instance v1, Ld/e$c;

    invoke-direct {v1, p0}, Ld/e$c;-><init>(Ld/e;)V

    invoke-static {v0, v1}, Landroidx/core/view/u;->N(Landroid/view/View;Landroidx/core/view/p;)V

    goto :goto_109

    .line 42
    :cond_fa
    instance-of v1, v0, Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_109

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/g0;

    new-instance v2, Ld/e$d;

    invoke-direct {v2, p0}, Ld/e$d;-><init>(Ld/e;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/g0$a;)V

    .line 44
    :cond_109
    :goto_109
    iget-object v1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_117

    .line 45
    sget v1, Lc/f;->M:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld/e;->I:Landroid/widget/TextView;

    .line 46
    :cond_117
    invoke-static {v0}, Landroidx/appcompat/widget/c1;->c(Landroid/view/View;)V

    .line 47
    sget v1, Lc/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 48
    iget-object v2, p0, Ld/e;->f:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_150

    .line 49
    :goto_12f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_140

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_12f

    :cond_140
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_150

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_150
    iget-object v2, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance v2, Ld/e$e;

    invoke-direct {v2, p0}, Ld/e$e;-><init>(Ld/e;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 59
    :cond_15e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/e;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/e;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/e;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/e;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/e;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1a4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1b0

    :goto_1af
    throw v0

    :goto_1b0
    goto :goto_1af
.end method

.method private W()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld/e;->G:Z

    if-nez v0, :cond_50

    .line 2
    invoke-direct {p0}, Ld/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Ld/e;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 5
    iget-object v1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_1c

    .line 6
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 7
    :cond_1c
    invoke-virtual {p0}, Ld/e;->y0()Ld/a;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 8
    invoke-virtual {p0}, Ld/e;->y0()Ld/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 9
    :cond_2a
    iget-object v1, p0, Ld/e;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_31
    :goto_31
    invoke-direct {p0}, Ld/e;->H()V

    .line 12
    iget-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ld/e;->w0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/e;->G:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ld/e;->Y:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    .line 16
    invoke-direct {p0, v0}, Ld/e;->k0(I)V

    :cond_50
    return-void
.end method

.method private X()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e;->I(Landroid/view/Window;)V

    .line 3
    :cond_13
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    .line 4
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_100

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_100

    .line 4
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    .line 5
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_24

    .line 7
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 8
    :cond_24
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2c

    .line 9
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 10
    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_36

    .line 11
    invoke-static {p0, p1, v0}, Ld/e$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_44

    .line 12
    :cond_36
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 13
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    :cond_44
    :goto_44
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_4c

    .line 15
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 16
    :cond_4c
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_54

    .line 17
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 18
    :cond_54
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_5c

    .line 19
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 20
    :cond_5c
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_64

    .line 21
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 22
    :cond_64
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_6c

    .line 23
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 24
    :cond_6c
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_74

    .line 25
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    :cond_74
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_85

    .line 27
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    :cond_85
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_96

    .line 29
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    :cond_96
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_a7

    .line 31
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    :cond_a7
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_b8

    .line 33
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b8
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_bf

    .line 34
    invoke-static {p0, p1, v0}, Ld/e$p;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 35
    :cond_bf
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_d0

    .line 36
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    :cond_d0
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e1

    .line 38
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    :cond_e1
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v3, :cond_e9

    .line 40
    iput v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    :cond_e9
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v3, :cond_f1

    .line 42
    iput v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    :cond_f1
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v3, :cond_f9

    .line 44
    iput v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_f9
    const/16 v2, 0x11

    if-lt v1, v2, :cond_100

    .line 45
    invoke-static {p0, p1, v0}, Ld/e$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_100
    :goto_100
    return-object v0
.end method

.method private b0(Landroid/content/Context;)Ld/e$l;
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e;->e0:Ld/e$l;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ld/e$k;

    invoke-direct {v0, p0, p1}, Ld/e$k;-><init>(Ld/e;Landroid/content/Context;)V

    iput-object v0, p0, Ld/e;->e0:Ld/e$l;

    .line 3
    :cond_b
    iget-object p1, p0, Ld/e;->e0:Ld/e$l;

    return-object p1
.end method

.method private c0(Landroid/content/Context;)Ld/e$l;
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e;->d0:Ld/e$l;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ld/e$m;

    .line 3
    invoke-static {p1}, Ld/j;->a(Landroid/content/Context;)Ld/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/e$m;-><init>(Ld/e;Ld/j;)V

    iput-object v0, p0, Ld/e;->d0:Ld/e$l;

    .line 4
    :cond_f
    iget-object p1, p0, Ld/e;->d0:Ld/e$l;

    return-object p1
.end method

.method private g0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld/e;->W()V

    .line 2
    iget-boolean v0, p0, Ld/e;->M:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Ld/e;->i:Ld/a;

    if-eqz v0, :cond_c

    goto :goto_38

    .line 3
    :cond_c
    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    .line 4
    new-instance v0, Ld/k;

    iget-object v1, p0, Ld/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Ld/e;->N:Z

    invoke-direct {v0, v1, v2}, Ld/k;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Ld/e;->i:Ld/a;

    goto :goto_2f

    .line 5
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2f

    .line 6
    new-instance v0, Ld/k;

    iget-object v1, p0, Ld/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Ld/k;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Ld/e;->i:Ld/a;

    .line 7
    :cond_2f
    :goto_2f
    iget-object v0, p0, Ld/e;->i:Ld/a;

    if-eqz v0, :cond_38

    .line 8
    iget-boolean v1, p0, Ld/e;->i0:Z

    invoke-virtual {v0, v1}, Ld/a;->r(Z)V

    :cond_38
    :goto_38
    return-void
.end method

.method private h0(Ld/e$s;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Ld/e$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    iput-object v0, p1, Ld/e$s;->h:Landroid/view/View;

    return v1

    .line 3
    :cond_8
    iget-object v0, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    .line 4
    :cond_e
    iget-object v0, p0, Ld/e;->n:Ld/e$t;

    if-nez v0, :cond_19

    .line 5
    new-instance v0, Ld/e$t;

    invoke-direct {v0, p0}, Ld/e$t;-><init>(Ld/e;)V

    iput-object v0, p0, Ld/e;->n:Ld/e$t;

    .line 6
    :cond_19
    iget-object v0, p0, Ld/e;->n:Ld/e$t;

    invoke-virtual {p1, v0}, Ld/e$s;->a(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Ld/e$s;->h:Landroid/view/View;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method private i0(Ld/e$s;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld/e;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e$s;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld/e$r;

    iget-object v1, p1, Ld/e$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ld/e$r;-><init>(Ld/e;Landroid/content/Context;)V

    iput-object v0, p1, Ld/e$s;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Ld/e$s;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private j0(Ld/e$s;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    .line 2
    iget v1, p1, Ld/e$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_63

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget v4, Lc/a;->f:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_38

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 9
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    sget v5, Lc/a;->g:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    .line 11
    :cond_38
    sget v5, Lc/a;->g:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    .line 16
    new-instance v1, Lh/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lh/d;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 18
    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 20
    invoke-virtual {p1, v1}, Ld/e$s;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method private k0(I)V
    .registers 4

    .line 1
    iget v0, p0, Ld/e;->g0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/e;->g0:I

    .line 2
    iget-boolean p1, p0, Ld/e;->f0:Z

    if-nez p1, :cond_19

    .line 3
    iget-object p1, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/e;->h0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/u;->C(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Ld/e;->f0:Z

    :cond_19
    return-void
.end method

.method private l0()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Ld/e;->c0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4f

    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4f

    .line 2
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    return v2

    .line 3
    :cond_15
    :try_start_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1e

    const/high16 v3, 0x100c0000

    goto :goto_26

    :cond_1e
    const/16 v4, 0x18

    if-lt v3, v4, :cond_25

    const/high16 v3, 0xc0000

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    .line 4
    :goto_26
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Ld/e;->e:Landroid/content/Context;

    iget-object v6, p0, Ld/e;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 7
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    iput-boolean v0, p0, Ld/e;->b0:Z
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_44} :catch_45

    goto :goto_4f

    :catch_45
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 8
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iput-boolean v2, p0, Ld/e;->b0:Z

    .line 10
    :cond_4f
    :goto_4f
    iput-boolean v1, p0, Ld/e;->c0:Z

    .line 11
    iget-boolean v0, p0, Ld/e;->b0:Z

    return v0
.end method

.method private q0(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Ld/e$s;->o:Z

    if-nez v0, :cond_14

    .line 4
    invoke-direct {p0, p1, p2}, Ld/e;->A0(Ld/e$s;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private t0(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld/e;->o:Lh/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object v2

    if-nez p1, :cond_43

    .line 3
    iget-object p1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_43

    .line 4
    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Ld/e;->e:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    .line 6
    iget-object p1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->b()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 7
    iget-boolean p1, p0, Ld/e;->Y:Z

    if-nez p1, :cond_62

    invoke-direct {p0, v2, p2}, Ld/e;->A0(Ld/e$s;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 8
    iget-object p1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()Z

    move-result v0

    goto :goto_68

    .line 9
    :cond_3c
    iget-object p1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->e()Z

    move-result v0

    goto :goto_68

    .line 10
    :cond_43
    iget-boolean p1, v2, Ld/e$s;->o:Z

    if-nez p1, :cond_64

    iget-boolean v3, v2, Ld/e$s;->n:Z

    if-eqz v3, :cond_4c

    goto :goto_64

    .line 11
    :cond_4c
    iget-boolean p1, v2, Ld/e$s;->m:Z

    if-eqz p1, :cond_62

    .line 12
    iget-boolean p1, v2, Ld/e$s;->r:Z

    if-eqz p1, :cond_5b

    .line 13
    iput-boolean v1, v2, Ld/e$s;->m:Z

    .line 14
    invoke-direct {p0, v2, p2}, Ld/e;->A0(Ld/e$s;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x1

    :goto_5c
    if-eqz p1, :cond_62

    .line 15
    invoke-direct {p0, v2, p2}, Ld/e;->x0(Ld/e$s;Landroid/view/KeyEvent;)V

    goto :goto_68

    :cond_62
    const/4 v0, 0x0

    goto :goto_68

    .line 16
    :cond_64
    :goto_64
    invoke-virtual {p0, v2, v0}, Ld/e;->O(Ld/e$s;Z)V

    move v0, p1

    :goto_68
    if-eqz v0, :cond_85

    .line 17
    iget-object p1, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7e

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_85

    :cond_7e
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_85
    :goto_85
    return v0
.end method

.method private x0(Ld/e$s;Landroid/view/KeyEvent;)V
    .registers 16

    .line 1
    iget-boolean v0, p1, Ld/e$s;->o:Z

    if-nez v0, :cond_f1

    iget-boolean v0, p0, Ld/e;->Y:Z

    if-eqz v0, :cond_a

    goto/16 :goto_f1

    .line 2
    :cond_a
    iget v0, p1, Ld/e$s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    .line 3
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_27

    return-void

    .line 5
    :cond_27
    invoke-virtual {p0}, Ld/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    iget v3, p1, Ld/e$s;->a:I

    iget-object v4, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 7
    invoke-virtual {p0, p1, v2}, Ld/e;->O(Ld/e$s;Z)V

    return-void

    .line 8
    :cond_3b
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_48

    return-void

    .line 9
    :cond_48
    invoke-direct {p0, p1, p2}, Ld/e;->A0(Ld/e$s;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4f

    return-void

    .line 10
    :cond_4f
    iget-object p2, p1, Ld/e$s;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_6a

    iget-boolean v5, p1, Ld/e$s;->q:Z

    if-eqz v5, :cond_5a

    goto :goto_6a

    .line 11
    :cond_5a
    iget-object p2, p1, Ld/e$s;->i:Landroid/view/View;

    if-eqz p2, :cond_cc

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_cc

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_cc

    const/4 v6, -0x1

    goto :goto_cd

    :cond_6a
    :goto_6a
    if-nez p2, :cond_77

    .line 14
    invoke-direct {p0, p1}, Ld/e;->i0(Ld/e$s;)Z

    move-result p2

    if-eqz p2, :cond_76

    iget-object p2, p1, Ld/e$s;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_86

    :cond_76
    return-void

    .line 15
    :cond_77
    iget-boolean v3, p1, Ld/e$s;->q:Z

    if-eqz v3, :cond_86

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_86

    .line 16
    iget-object p2, p1, Ld/e$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_86
    invoke-direct {p0, p1}, Ld/e;->h0(Ld/e$s;)Z

    move-result p2

    if-eqz p2, :cond_ef

    invoke-virtual {p1}, Ld/e$s;->b()Z

    move-result p2

    if-nez p2, :cond_93

    goto :goto_ef

    .line 18
    :cond_93
    iget-object p2, p1, Ld/e$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_a0

    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    :cond_a0
    iget v3, p1, Ld/e$s;->b:I

    .line 21
    iget-object v5, p1, Ld/e$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    iget-object v3, p1, Ld/e$s;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 23
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b8

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Ld/e$s;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_b8
    iget-object v3, p1, Ld/e$s;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Ld/e$s;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p2, p1, Ld/e$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_cc

    .line 27
    iget-object p2, p1, Ld/e$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_cc
    const/4 v6, -0x2

    .line 28
    :goto_cd
    iput-boolean v1, p1, Ld/e$s;->n:Z

    .line 29
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Ld/e$s;->d:I

    iget v9, p1, Ld/e$s;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 30
    iget v1, p1, Ld/e$s;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iget v1, p1, Ld/e$s;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    iget-object v1, p1, Ld/e$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-boolean v2, p1, Ld/e$s;->o:Z

    return-void

    .line 34
    :cond_ef
    :goto_ef
    iput-boolean v2, p1, Ld/e$s;->q:Z

    :cond_f1
    :goto_f1
    return-void
.end method

.method private z0(Ld/e$s;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-boolean v0, p1, Ld/e$s;->m:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p3}, Ld/e;->A0(Ld/e$s;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    .line 4
    iget-object p3, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-nez p3, :cond_28

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/e;->O(Ld/e$s;Z)V

    :cond_28
    return v1
.end method


# virtual methods
.method public A(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld/e;->W()V

    .line 2
    iget-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Ld/e;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Ld/e;->g:Ld/e$j;

    invoke-virtual {p1}, Lh/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld/e;->W()V

    .line 2
    iget-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Ld/e;->g:Ld/e$j;

    invoke-virtual {p1}, Lh/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ld/e;->W()V

    .line 2
    iget-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Ld/e;->g:Ld/e$j;

    invoke-virtual {p1}, Lh/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public D(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld/e;->a0:I

    return-void
.end method

.method final D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld/e;->G:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/core/view/u;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld/e;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 4
    :cond_a
    invoke-virtual {p0}, Ld/e;->y0()Ld/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p0}, Ld/e;->y0()Ld/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 6
    :cond_18
    iget-object v0, p0, Ld/e;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public F()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/e;->G(Z)Z

    move-result v0

    return v0
.end method

.method public F0(Lh/b$a;)Lh/b;
    .registers 4

    if-eqz p1, :cond_30

    .line 1
    iget-object v0, p0, Ld/e;->o:Lh/b;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lh/b;->c()V

    .line 3
    :cond_9
    new-instance v0, Ld/e$i;

    invoke-direct {v0, p0, p1}, Ld/e$i;-><init>(Ld/e;Lh/b$a;)V

    .line 4
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 5
    invoke-virtual {p1, v0}, Ld/a;->u(Lh/b$a;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Ld/e;->o:Lh/b;

    if-eqz p1, :cond_23

    .line 6
    iget-object v1, p0, Ld/e;->h:Ld/c;

    if-eqz v1, :cond_23

    .line 7
    invoke-interface {v1, p1}, Ld/c;->f(Lh/b;)V

    .line 8
    :cond_23
    iget-object p1, p0, Ld/e;->o:Lh/b;

    if-nez p1, :cond_2d

    .line 9
    invoke-virtual {p0, v0}, Ld/e;->G0(Lh/b$a;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Ld/e;->o:Lh/b;

    .line 10
    :cond_2d
    iget-object p1, p0, Ld/e;->o:Lh/b;

    return-object p1

    .line 11
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method G0(Lh/b$a;)Lh/b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld/e;->V()V

    .line 2
    iget-object v0, p0, Ld/e;->o:Lh/b;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lh/b;->c()V

    .line 4
    :cond_a
    instance-of v0, p1, Ld/e$i;

    if-nez v0, :cond_14

    .line 5
    new-instance v0, Ld/e$i;

    invoke-direct {v0, p0, p1}, Ld/e$i;-><init>(Ld/e;Lh/b$a;)V

    move-object p1, v0

    .line 6
    :cond_14
    iget-object v0, p0, Ld/e;->h:Ld/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v2, p0, Ld/e;->Y:Z

    if-nez v2, :cond_22

    .line 7
    :try_start_1d
    invoke-interface {v0, p1}, Ld/c;->d(Lh/b$a;)Lh/b;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_29

    .line 8
    iput-object v0, p0, Ld/e;->o:Lh/b;

    goto/16 :goto_162

    .line 9
    :cond_29
    iget-object v0, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d4

    .line 10
    iget-boolean v0, p0, Ld/e;->P:Z

    if-eqz v0, :cond_b5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Lc/a;->f:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_68

    .line 15
    iget-object v5, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Lh/d;

    iget-object v6, p0, Ld/e;->e:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lh/d;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6a

    .line 20
    :cond_68
    iget-object v4, p0, Ld/e;->e:Landroid/content/Context;

    .line 21
    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lc/a;->i:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 23
    invoke-static {v5, v6}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    iget-object v6, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lc/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 31
    iget-object v0, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Ld/e$f;

    invoke-direct {v0, p0}, Ld/e$f;-><init>(Ld/e;)V

    iput-object v0, p0, Ld/e;->D:Ljava/lang/Runnable;

    goto :goto_d4

    .line 33
    :cond_b5
    iget-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    sget v4, Lc/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_d4

    .line 34
    invoke-virtual {p0}, Ld/e;->a0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    :cond_d4
    :goto_d4
    iget-object v0, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_162

    .line 37
    invoke-virtual {p0}, Ld/e;->V()V

    .line 38
    iget-object v0, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 39
    new-instance v0, Lh/e;

    iget-object v4, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    if-nez v6, :cond_ef

    goto :goto_f0

    :cond_ef
    const/4 v3, 0x0

    :goto_f0
    invoke-direct {v0, v4, v5, p1, v3}, Lh/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lh/b$a;Z)V

    .line 40
    invoke-virtual {v0}, Lh/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lh/b$a;->b(Lh/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_160

    .line 41
    invoke-virtual {v0}, Lh/b;->k()V

    .line 42
    iget-object p1, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lh/b;)V

    .line 43
    iput-object v0, p0, Ld/e;->o:Lh/b;

    .line 44
    invoke-virtual {p0}, Ld/e;->D0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12a

    .line 45
    iget-object p1, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 46
    iget-object p1, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/u;->b(Landroid/view/View;)Landroidx/core/view/a0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/a0;->b(F)Landroidx/core/view/a0;

    move-result-object p1

    iput-object p1, p0, Ld/e;->E:Landroidx/core/view/a0;

    .line 47
    new-instance v0, Ld/e$g;

    invoke-direct {v0, p0}, Ld/e$g;-><init>(Ld/e;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/a0;->h(Landroidx/core/view/b0;)Landroidx/core/view/a0;

    goto :goto_150

    .line 48
    :cond_12a
    iget-object p1, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 51
    iget-object p1, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_150

    .line 52
    iget-object p1, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/u;->E(Landroid/view/View;)V

    .line 53
    :cond_150
    :goto_150
    iget-object p1, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_162

    .line 54
    iget-object p1, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/e;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_162

    .line 55
    :cond_160
    iput-object v1, p0, Ld/e;->o:Lh/b;

    .line 56
    :cond_162
    :goto_162
    iget-object p1, p0, Ld/e;->o:Lh/b;

    if-eqz p1, :cond_16d

    iget-object v0, p0, Ld/e;->h:Ld/c;

    if-eqz v0, :cond_16d

    .line 57
    invoke-interface {v0, p1}, Ld/c;->f(Lh/b;)V

    .line 58
    :cond_16d
    iget-object p1, p0, Ld/e;->o:Lh/b;

    return-object p1
.end method

.method K(ILd/e$s;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    .line 1
    iget-object v0, p0, Ld/e;->S:[Ld/e$s;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    .line 2
    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    .line 3
    iget-object p3, p2, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    :cond_11
    if-eqz p2, :cond_18

    .line 4
    iget-boolean p2, p2, Ld/e$s;->o:Z

    if-nez p2, :cond_18

    return-void

    .line 5
    :cond_18
    iget-boolean p2, p0, Ld/e;->Y:Z

    if-nez p2, :cond_25

    .line 6
    iget-object p2, p0, Ld/e;->g:Ld/e$j;

    invoke-virtual {p2}, Lh/i;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_25
    return-void
.end method

.method L(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld/e;->R:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e;->R:Z

    .line 3
    iget-object v0, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->l()V

    .line 4
    invoke-virtual {p0}, Ld/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    iget-boolean v1, p0, Ld/e;->Y:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/e;->R:Z

    return-void
.end method

.method final L0(Landroidx/core/view/e0;Landroid/graphics/Rect;)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/e0;->k()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 3
    :goto_e
    iget-object v2, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10d

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10d

    .line 5
    iget-object v2, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_fb

    .line 8
    iget-object v4, p0, Ld/e;->j0:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ld/e;->j0:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ld/e;->k0:Landroid/graphics/Rect;

    .line 11
    :cond_3f
    iget-object v4, p0, Ld/e;->j0:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Ld/e;->k0:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    .line 14
    :cond_49
    invoke-virtual {p1}, Landroidx/core/view/e0;->i()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/e0;->k()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Landroidx/core/view/e0;->j()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/e0;->h()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_5c
    iget-object p1, p0, Ld/e;->H:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Ld/e;->H:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/u;->p(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v6

    if-nez v6, :cond_71

    const/4 v7, 0x0

    goto :goto_75

    .line 24
    :cond_71
    invoke-virtual {v6}, Landroidx/core/view/e0;->i()I

    move-result v7

    :goto_75
    if-nez v6, :cond_79

    const/4 v6, 0x0

    goto :goto_7d

    .line 25
    :cond_79
    invoke-virtual {v6}, Landroidx/core/view/e0;->j()I

    move-result v6

    .line 26
    :goto_7d
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8c

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 p2, 0x0

    goto :goto_93

    .line 27
    :cond_8c
    :goto_8c
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_93
    if-lez p1, :cond_bb

    .line 30
    iget-object p1, p0, Ld/e;->J:Landroid/view/View;

    if-nez p1, :cond_bb

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Ld/e;->e:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/e;->J:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v4, p0, Ld/e;->H:Landroid/view/ViewGroup;

    iget-object v6, p0, Ld/e;->J:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_de

    .line 37
    :cond_bb
    iget-object p1, p0, Ld/e;->J:Landroid/view/View;

    if-eqz p1, :cond_de

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_d3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_de

    .line 40
    :cond_d3
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v4, p0, Ld/e;->J:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_de
    :goto_de
    iget-object p1, p0, Ld/e;->J:Landroid/view/View;

    if-eqz p1, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 v5, 0x0

    :goto_e4
    if-eqz v5, :cond_f1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f1

    .line 46
    iget-object p1, p0, Ld/e;->J:Landroid/view/View;

    invoke-direct {p0, p1}, Ld/e;->M0(Landroid/view/View;)V

    .line 47
    :cond_f1
    iget-boolean p1, p0, Ld/e;->O:Z

    if-nez p1, :cond_f8

    if-eqz v5, :cond_f8

    const/4 v1, 0x0

    :cond_f8
    move p1, v5

    move v5, p2

    goto :goto_105

    .line 48
    :cond_fb
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_103

    .line 49
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_105

    :cond_103
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_105
    if-eqz v5, :cond_10e

    .line 50
    iget-object p2, p0, Ld/e;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10e

    :cond_10d
    const/4 p1, 0x0

    .line 51
    :cond_10e
    :goto_10e
    iget-object p2, p0, Ld/e;->J:Landroid/view/View;

    if-eqz p2, :cond_11a

    if-eqz p1, :cond_115

    goto :goto_117

    :cond_115
    const/16 v0, 0x8

    .line 52
    :goto_117
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11a
    return v1
.end method

.method N(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/e;->O(Ld/e$s;Z)V

    return-void
.end method

.method O(Ld/e$s;Z)V
    .registers 6

    if-eqz p2, :cond_16

    .line 1
    iget v0, p1, Ld/e$s;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object p1, p1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Ld/e;->L(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_16
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 5
    iget-boolean v2, p1, Ld/e$s;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Ld/e$s;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    .line 7
    iget p2, p1, Ld/e$s;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ld/e;->K(ILd/e$s;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Ld/e$s;->m:Z

    .line 9
    iput-boolean p2, p1, Ld/e$s;->n:Z

    .line 10
    iput-boolean p2, p1, Ld/e$s;->o:Z

    .line 11
    iput-object v1, p1, Ld/e$s;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Ld/e$s;->q:Z

    .line 13
    iget-object p2, p0, Ld/e;->T:Ld/e$s;

    if-ne p2, p1, :cond_47

    .line 14
    iput-object v1, p0, Ld/e;->T:Ld/e$s;

    :cond_47
    return-void
.end method

.method public R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    .line 1
    iget-object v0, p0, Ld/e;->l0:Ld/g;

    const/4 v1, 0x0

    if-nez v0, :cond_55

    .line 2
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    sget-object v2, Lc/j;->z0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lc/j;->D0:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Ld/g;

    invoke-direct {v0}, Ld/g;-><init>()V

    iput-object v0, p0, Ld/e;->l0:Ld/g;

    goto :goto_55

    .line 6
    :cond_1d
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g;

    iput-object v2, p0, Ld/e;->l0:Ld/g;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_32

    goto :goto_55

    :catchall_32
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Ld/g;

    invoke-direct {v0}, Ld/g;-><init>()V

    iput-object v0, p0, Ld/e;->l0:Ld/g;

    .line 11
    :cond_55
    :goto_55
    sget-boolean v8, Ld/e;->n0:Z

    if-eqz v8, :cond_73

    .line 12
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_69

    .line 13
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_71

    const/4 v1, 0x1

    goto :goto_71

    .line 14
    :cond_69
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Ld/e;->E0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_71
    :goto_71
    move v7, v1

    goto :goto_74

    :cond_73
    const/4 v7, 0x0

    .line 15
    :goto_74
    iget-object v2, p0, Ld/e;->l0:Ld/g;

    const/4 v9, 0x1

    .line 16
    invoke-static {}, Landroidx/appcompat/widget/b1;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 17
    invoke-virtual/range {v2 .. v10}, Ld/g;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method S()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->l()V

    .line 3
    :cond_7
    iget-object v0, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    .line 4
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/e;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6
    :try_start_1e
    iget-object v0, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/e;->C:Landroid/widget/PopupWindow;

    .line 8
    :cond_26
    invoke-virtual {p0}, Ld/e;->V()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 10
    iget-object v0, v0, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_37

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_37
    return-void
.end method

.method T(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Ld/f;

    if-eqz v0, :cond_1a

    .line 2
    :cond_b
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    .line 4
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2f

    .line 5
    iget-object v0, p0, Ld/e;->g:Ld/e$j;

    invoke-virtual {v0}, Lh/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return v2

    .line 6
    :cond_2f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_42

    .line 8
    invoke-virtual {p0, v0, p1}, Ld/e;->p0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_46

    :cond_42
    invoke-virtual {p0, v0, p1}, Ld/e;->s0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_46
    return p1
.end method

.method U(I)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object v1

    .line 2
    iget-object v2, v1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_25

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 6
    iput-object v2, v1, Ld/e$s;->s:Landroid/os/Bundle;

    .line 7
    :cond_1b
    iget-object v2, v1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 8
    iget-object v2, v1, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 9
    :cond_25
    iput-boolean v0, v1, Ld/e$s;->r:Z

    .line 10
    iput-boolean v0, v1, Ld/e$s;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    .line 11
    :cond_2f
    iget-object p1, p0, Ld/e;->l:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 13
    iput-boolean p1, v0, Ld/e$s;->m:Z

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Ld/e;->A0(Ld/e$s;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method V()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld/e;->E:Landroidx/core/view/a0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/a0;->c()V

    :cond_7
    return-void
.end method

.method Y(Landroid/view/Menu;)Ld/e$s;
    .registers 7

    .line 1
    iget-object v0, p0, Ld/e;->S:[Ld/e$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    array-length v2, v0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v1, v2, :cond_16

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    .line 4
    iget-object v4, v3, Ld/e$s;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    iget-boolean v1, p0, Ld/e;->Y:Z

    if-nez v1, :cond_1b

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e;->Y(Landroid/view/Menu;)Ld/e$s;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 4
    iget p1, p1, Ld/e$s;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method final a0()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ld/a;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ld/e;->B0(Z)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ld/e;->W()V

    .line 2
    iget-object v0, p0, Ld/e;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Ld/e;->g:Ld/e$j;

    invoke-virtual {p1}, Lh/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method protected d0(IZ)Ld/e$s;
    .registers 6

    .line 1
    iget-object p2, p0, Ld/e;->S:[Ld/e$s;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Ld/e$s;

    if-eqz p2, :cond_12

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_12
    iput-object v0, p0, Ld/e;->S:[Ld/e$s;

    move-object p2, v0

    .line 5
    :cond_15
    aget-object v0, p2, p1

    if-nez v0, :cond_20

    .line 6
    new-instance v0, Ld/e$s;

    invoke-direct {v0, p1}, Ld/e$s;-><init>(I)V

    aput-object v0, p2, p1

    :cond_20
    return-object v0
.end method

.method final e0()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Ld/e;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e;->V:Z

    .line 2
    invoke-direct {p0}, Ld/e;->J()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ld/e;->n0(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget-boolean v2, Ld/e;->q0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_20

    .line 4
    invoke-direct {p0, p1, v1, v3}, Ld/e;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 5
    :try_start_18
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Ld/e$q;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    nop

    .line 6
    :cond_20
    instance-of v2, p1, Lh/d;

    if-eqz v2, :cond_30

    .line 7
    invoke-direct {p0, p1, v1, v3}, Ld/e;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    :try_start_28
    move-object v4, p1

    check-cast v4, Lh/d;

    invoke-virtual {v4, v2}, Lh/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2e} :catch_2f

    return-object p1

    :catch_2f
    nop

    .line 9
    :cond_30
    sget-boolean v2, Ld/e;->p0:Z

    if-nez v2, :cond_39

    .line 10
    invoke-super {p0, p1}, Ld/d;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 11
    :cond_39
    :try_start_39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_49} :catch_83

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_5b

    .line 17
    invoke-static {v2, v4}, Ld/e;->Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 18
    :cond_5b
    invoke-direct {p0, p1, v1, v3}, Ld/e;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 19
    new-instance v2, Lh/d;

    sget v3, Lc/i;->c:I

    invoke-direct {v2, p1, v3}, Lh/d;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v2, v1}, Lh/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 21
    :try_start_6a
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_6e
    .catch Ljava/lang/NullPointerException; {:try_start_6a .. :try_end_6e} :catch_74

    if-eqz p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    move v1, v0

    goto :goto_75

    :catch_74
    nop

    :goto_75
    if-eqz v1, :cond_7e

    .line 22
    invoke-virtual {v2}, Lh/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/res/h$f;->a(Landroid/content/res/Resources$Theme;)V

    .line 23
    :cond_7e
    invoke-super {p0, v2}, Ld/d;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :catch_83
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final f0()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e;->W()V

    .line 2
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Ld/e;->Z:I

    return v0
.end method

.method public l()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    .line 2
    invoke-direct {p0}, Ld/e;->g0()V

    .line 3
    new-instance v0, Lh/g;

    .line 4
    iget-object v1, p0, Ld/e;->i:Ld/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ld/a;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Ld/e;->e:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Lh/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e;->j:Landroid/view/MenuInflater;

    .line 5
    :cond_19
    iget-object v0, p0, Ld/e;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public m()Ld/a;
    .registers 2

    .line 1
    invoke-direct {p0}, Ld/e;->g0()V

    .line 2
    iget-object v0, p0, Ld/e;->i:Ld/a;

    return-object v0
.end method

.method public m0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld/e;->F:Z

    return v0
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3
    invoke-static {v0, p0}, Landroidx/core/view/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ld/e;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method n0(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_46

    if-eq p2, v1, :cond_45

    if-eqz p2, :cond_23

    const/4 v0, 0x1

    if-eq p2, v0, :cond_45

    const/4 v0, 0x2

    if-eq p2, v0, :cond_45

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1b

    .line 1
    invoke-direct {p0, p1}, Ld/e;->b0(Landroid/content/Context;)Ld/e$l;

    move-result-object p1

    invoke-virtual {p1}, Ld/e$l;->c()I

    move-result p1

    return p1

    .line 2
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3c

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 6
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3c

    return v1

    .line 7
    :cond_3c
    invoke-direct {p0, p1}, Ld/e;->c0(Landroid/content/Context;)Ld/e$l;

    move-result-object p1

    invoke-virtual {p1}, Ld/e$l;->c()I

    move-result p1

    return p1

    :cond_45
    return p2

    :cond_46
    return v1
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Ld/a;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ld/e;->k0(I)V

    return-void
.end method

.method o0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e;->o:Lh/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lh/b;->c()V

    return v1

    .line 3
    :cond_9
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Ld/a;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld/e;->M:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Ld/e;->G:Z

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0, p1}, Ld/a;->m(Landroid/content/res/Configuration;)V

    .line 4
    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Ld/e;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Ld/e;->G(Z)Z

    return-void
.end method

.method p0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    .line 1
    :cond_a
    invoke-direct {p0, v2, p2}, Ld/e;->q0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Ld/e;->U:Z

    :goto_1a
    return v2
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/e;->V:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld/e;->G(Z)Z

    .line 3
    invoke-direct {p0}, Ld/e;->X()V

    .line 4
    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    .line 5
    :try_start_11
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/h;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    :goto_19
    if-eqz v1, :cond_27

    .line 6
    invoke-virtual {p0}, Ld/e;->y0()Ld/a;

    move-result-object v0

    if-nez v0, :cond_24

    .line 7
    iput-boolean p1, p0, Ld/e;->i0:Z

    goto :goto_27

    .line 8
    :cond_24
    invoke-virtual {v0, p1}, Ld/a;->r(Z)V

    .line 9
    :cond_27
    :goto_27
    invoke-static {p0}, Ld/d;->c(Ld/d;)V

    .line 10
    :cond_2a
    iput-boolean p1, p0, Ld/e;->W:Z

    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p0}, Ld/d;->x(Ld/d;)V

    .line 3
    :cond_9
    iget-boolean v0, p0, Ld/e;->f0:Z

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/e;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/e;->X:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/e;->Y:Z

    .line 7
    iget v0, p0, Ld/e;->Z:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_48

    iget-object v0, p0, Ld/e;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_48

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 9
    sget-object v0, Ld/e;->m0:Ll/g;

    iget-object v1, p0, Ld/e;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/e;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 10
    :cond_48
    sget-object v0, Ld/e;->m0:Ll/g;

    iget-object v1, p0, Ld/e;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_57
    iget-object v0, p0, Ld/e;->i:Ld/a;

    if-eqz v0, :cond_5e

    .line 12
    invoke-virtual {v0}, Ld/a;->n()V

    .line 13
    :cond_5e
    invoke-direct {p0}, Ld/e;->M()V

    return-void
.end method

.method r0(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    .line 3
    :cond_e
    iget-object p1, p0, Ld/e;->T:Ld/e$s;

    if-eqz p1, :cond_23

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Ld/e;->z0(Ld/e$s;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    iget-object p1, p0, Ld/e;->T:Ld/e$s;

    if-eqz p1, :cond_22

    .line 6
    iput-boolean v1, p1, Ld/e$s;->n:Z

    :cond_22
    return v1

    .line 7
    :cond_23
    iget-object p1, p0, Ld/e;->T:Ld/e$s;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Ld/e;->A0(Ld/e$s;Landroid/view/KeyEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Ld/e;->z0(Ld/e$s;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 11
    iput-boolean v0, p1, Ld/e$s;->m:Z

    if-eqz p2, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld/e;->W()V

    return-void
.end method

.method s0(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_29

    .line 1
    :cond_a
    invoke-direct {p0, v2, p2}, Ld/e;->t0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_e
    iget-boolean p1, p0, Ld/e;->U:Z

    .line 3
    iput-boolean v2, p0, Ld/e;->U:Z

    .line 4
    invoke-virtual {p0, v2, v2}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 5
    iget-boolean v0, p2, Ld/e$s;->o:Z

    if-eqz v0, :cond_22

    if-nez p1, :cond_21

    .line 6
    invoke-virtual {p0, p2, v1}, Ld/e;->O(Ld/e$s;Z)V

    :cond_21
    return v1

    .line 7
    :cond_22
    invoke-virtual {p0}, Ld/e;->o0()Z

    move-result p1

    if-eqz p1, :cond_29

    return v1

    :cond_29
    :goto_29
    return v2
.end method

.method public t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/a;->s(Z)V

    :cond_a
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method u0(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    .line 1
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ld/a;->i(Z)V

    :cond_e
    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e;->X:Z

    .line 2
    invoke-virtual {p0}, Ld/e;->F()Z

    return-void
.end method

.method v0(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_f

    .line 1
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1, v0}, Ld/a;->i(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Ld/e;->d0(IZ)Ld/e$s;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Ld/e$s;->o:Z

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/e;->O(Ld/e$s;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public w()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e;->X:Z

    .line 2
    invoke-virtual {p0}, Ld/e;->m()Ld/a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1, v0}, Ld/a;->s(Z)V

    :cond_c
    return-void
.end method

.method w0(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method final y0()Ld/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ld/e;->i:Ld/a;

    return-object v0
.end method

.method public z(I)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ld/e;->C0(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Ld/e;->Q:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    .line 3
    :cond_e
    iget-boolean v0, p0, Ld/e;->M:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    .line 4
    iput-boolean v1, p0, Ld/e;->M:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    .line 5
    iget-object v0, p0, Ld/e;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 6
    :cond_30
    invoke-direct {p0}, Ld/e;->H0()V

    .line 7
    iput-boolean v3, p0, Ld/e;->N:Z

    return v3

    .line 8
    :cond_36
    invoke-direct {p0}, Ld/e;->H0()V

    .line 9
    iput-boolean v3, p0, Ld/e;->M:Z

    return v3

    .line 10
    :cond_3c
    invoke-direct {p0}, Ld/e;->H0()V

    .line 11
    iput-boolean v3, p0, Ld/e;->O:Z

    return v3

    .line 12
    :cond_42
    invoke-direct {p0}, Ld/e;->H0()V

    .line 13
    iput-boolean v3, p0, Ld/e;->L:Z

    return v3

    .line 14
    :cond_48
    invoke-direct {p0}, Ld/e;->H0()V

    .line 15
    iput-boolean v3, p0, Ld/e;->K:Z

    return v3

    .line 16
    :cond_4e
    invoke-direct {p0}, Ld/e;->H0()V

    .line 17
    iput-boolean v3, p0, Ld/e;->Q:Z

    return v3
.end method
