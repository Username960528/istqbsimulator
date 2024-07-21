.class final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/i;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$h;,
        Landroidx/fragment/app/j$g;,
        Landroidx/fragment/app/j$m;,
        Landroidx/fragment/app/j$l;,
        Landroidx/fragment/app/j$k;,
        Landroidx/fragment/app/j$j;,
        Landroidx/fragment/app/j$i;
    }
.end annotation


# static fields
.field static T:Z = false

.field static final U:Landroid/view/animation/Interpolator;

.field static final V:Landroid/view/animation/Interpolator;


# instance fields
.field B:I

.field C:Landroidx/fragment/app/h;

.field D:Landroidx/fragment/app/e;

.field E:Landroidx/fragment/app/Fragment;

.field F:Landroidx/fragment/app/Fragment;

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field O:Landroid/os/Bundle;

.field P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/j$m;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroidx/fragment/app/l;

.field S:Ljava/lang/Runnable;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/j$k;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/activity/OnBackPressedDispatcher;

.field private final k:Landroidx/activity/b;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/j$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/j;->U:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/j;->V:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/j;->e:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    .line 5
    new-instance v1, Landroidx/fragment/app/j$a;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;Z)V

    iput-object v1, p0, Landroidx/fragment/app/j;->k:Landroidx/activity/b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Landroidx/fragment/app/j;->B:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/j;->O:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j;->P:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroidx/fragment/app/j$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->S:Ljava/lang/Runnable;

    return-void
.end method

.method private G0(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    if-nez v0, :cond_10

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->u()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method static M0(FF)Landroidx/fragment/app/j$g;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    sget-object p0, Landroidx/fragment/app/j;->V:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    new-instance p0, Landroidx/fragment/app/j$g;

    invoke-direct {p0, v0}, Landroidx/fragment/app/j$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method static O0(FFFF)Landroidx/fragment/app/j$g;
    .registers 15

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    sget-object p0, Landroidx/fragment/app/j;->U:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    sget-object p2, Landroidx/fragment/app/j;->V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance p0, Landroidx/fragment/app/j$g;

    invoke-direct {p0, v0}, Landroidx/fragment/app/j$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private P0(Ll/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    .line 2
    invoke-virtual {p1, v1}, Ll/b;->w(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v3, :cond_1f

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->a0:F

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private W0(Ljava/lang/String;II)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->n0()Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->l0(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->F:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1a

    if-gez p2, :cond_1a

    if-nez p1, :cond_1a

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/i;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    return v0

    .line 6
    :cond_1a
    iget-object v3, p0, Landroidx/fragment/app/j;->L:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/j;->M:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/j;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 8
    :try_start_2a
    iget-object p2, p0, Landroidx/fragment/app/j;->L:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/j;->M:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/j;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_35

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/j;->w()V

    goto :goto_3a

    :catchall_35
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/j;->w()V

    .line 10
    throw p1

    .line 11
    :cond_3a
    :goto_3a
    invoke-direct {p0}, Landroidx/fragment/app/j;->r1()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/j;->i0()V

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/j;->t()V

    return p1
.end method

.method private Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILl/b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Ll/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_3
    if-lt v0, p3, :cond_5a

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/a;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->q(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_57

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    if-nez v4, :cond_34

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    .line 7
    :cond_34
    new-instance v4, Landroidx/fragment/app/j$m;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/j$m;-><init>(Landroidx/fragment/app/a;Z)V

    .line 8
    iget-object v6, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->u(Landroidx/fragment/app/Fragment$f;)V

    if-eqz v3, :cond_47

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/a;->l()V

    goto :goto_4a

    .line 11
    :cond_47
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->m(Z)V

    :goto_4a
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_54

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_54
    invoke-direct {p0, p5}, Landroidx/fragment/app/j;->l(Ll/b;)V

    :cond_57
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5a
    return v1
.end method

.method private Z(Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_f

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U0()V

    :cond_f
    return-void
.end method

.method private b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6e

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6e

    :cond_9
    if-eqz p2, :cond_66

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_66

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/j;->q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_60

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/n;->q:Z

    if-nez v3, :cond_5d

    if-eq v2, v1, :cond_2f

    .line 6
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/j;->p0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2f
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_3d
    if-ge v2, v0, :cond_58

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/n;->q:Z

    if-nez v3, :cond_58

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 10
    :cond_58
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/j;->p0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_60
    if-eq v2, v0, :cond_65

    .line 11
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/j;->p0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_65
    return-void

    .line 12
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    :goto_6e
    return-void
.end method

.method public static f1(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_13

    :cond_e
    const/16 v0, 0x1001

    goto :goto_13

    :cond_11
    const/16 v0, 0x1003

    :cond_13
    :goto_13
    return v0
.end method

.method private g0(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/j;->R0(IZ)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_d

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->n0()Z

    return-void

    :catchall_d
    move-exception p1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/j;->d:Z

    .line 6
    throw p1
.end method

.method private j0()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 6
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_33
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    .line 10
    :cond_3f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->p()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->p()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_a

    :cond_4d
    return-void
.end method

.method private l(Ll/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_43

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 5
    iget v2, v9, Landroidx/fragment/app/Fragment;->a:I

    if-ge v2, v0, :cond_40

    .line 6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->z()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 7
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v2, :cond_40

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v2, :cond_40

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v2, :cond_40

    .line 8
    invoke-virtual {p1, v9}, Ll/b;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_43
    return-void
.end method

.method private l0(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    if-nez v0, :cond_4e

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    if-eqz v0, :cond_46

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    if-nez p1, :cond_1d

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/j;->v()V

    .line 5
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/j;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_2f

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->L:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->M:Ljava/util/ArrayList;

    :cond_2f
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/j;->d:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    :try_start_34
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/j;->q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/j;->d:Z

    return-void

    :catchall_3a
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/j;->d:Z

    .line 11
    throw v0

    .line 12
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2c

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->h(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 4
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->m(Z)V

    goto :goto_29

    .line 5
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->h(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()V

    :goto_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2c
    return-void
.end method

.method private p0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v11, v0, Landroidx/fragment/app/n;->q:Z

    .line 2
    iget-object v0, v6, Landroidx/fragment/app/j;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_1d

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/j;->N:Ljava/util/ArrayList;

    goto :goto_20

    .line 4
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_20
    iget-object v0, v6, Landroidx/fragment/app/j;->N:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v9

    const/4 v12, 0x0

    :goto_2e
    const/4 v13, 0x1

    if-ge v2, v10, :cond_5d

    .line 7
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 9
    iget-object v4, v6, Landroidx/fragment/app/j;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->n(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_50

    .line 10
    :cond_4a
    iget-object v4, v6, Landroidx/fragment/app/j;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->v(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_50
    if-nez v12, :cond_59

    .line 11
    iget-boolean v3, v3, Landroidx/fragment/app/n;->h:Z

    if-eqz v3, :cond_57

    goto :goto_59

    :cond_57
    const/4 v12, 0x0

    goto :goto_5a

    :cond_59
    :goto_59
    const/4 v12, 0x1

    :goto_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 12
    :cond_5d
    iget-object v0, v6, Landroidx/fragment/app/j;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_71

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->B(Landroidx/fragment/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 14
    :cond_71
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/j;->o0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_91

    .line 15
    new-instance v14, Ll/b;

    invoke-direct {v14}, Ll/b;-><init>()V

    .line 16
    invoke-direct {p0, v14}, Landroidx/fragment/app/j;->l(Ll/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j;->Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILl/b;)I

    move-result v0

    .line 18
    invoke-direct {p0, v14}, Landroidx/fragment/app/j;->P0(Ll/b;)V

    move v4, v0

    goto :goto_92

    :cond_91
    move v4, v10

    :goto_92
    if-eq v4, v9, :cond_a6

    if-eqz v11, :cond_a6

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->B(Landroidx/fragment/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 20
    iget v0, v6, Landroidx/fragment/app/j;->B:I

    invoke-virtual {p0, v0, v13}, Landroidx/fragment/app/j;->R0(IZ)V

    :cond_a6
    :goto_a6
    if-ge v9, v10, :cond_ca

    .line 21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 22
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 23
    iget v1, v0, Landroidx/fragment/app/a;->u:I

    if-ltz v1, :cond_c4

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->v0(I)V

    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroidx/fragment/app/a;->u:I

    .line 26
    :cond_c4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a6

    :cond_ca
    if-eqz v12, :cond_cf

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/j;->d1()V

    :cond_cf
    return-void
.end method

.method private p1(Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroidx/core/util/c;

    invoke-direct {v0, v1}, Landroidx/core/util/c;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_2d

    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/h;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    goto :goto_37

    :catch_28
    move-exception v0

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_37

    :cond_2d
    :try_start_2d
    new-array v0, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/j;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception v0

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_37
    throw p1
.end method

.method private q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/j$g;I)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->m1(I)V

    .line 5
    iget-object p3, p2, Landroidx/fragment/app/j$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_28

    .line 6
    new-instance p3, Landroidx/fragment/app/j$h;

    iget-object p2, p2, Landroidx/fragment/app/j$g;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, p2, v1, v0}, Landroidx/fragment/app/j$h;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/View;)V

    .line 8
    new-instance p2, Landroidx/fragment/app/j$c;

    invoke-direct {p2, p0, v1, p1}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/j;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3d

    .line 10
    :cond_28
    iget-object p2, p2, Landroidx/fragment/app/j$g;->b:Landroid/animation/Animator;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->g1(Landroid/animation/Animator;)V

    .line 12
    new-instance p3, Landroidx/fragment/app/j$d;

    invoke-direct {p3, p0, v1, v0, p1}, Landroidx/fragment/app/j$d;-><init>(Landroidx/fragment/app/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :goto_3d
    return-void
.end method

.method private q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_7f

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$m;

    const/4 v4, -0x1

    if-eqz p1, :cond_3e

    .line 3
    iget-boolean v5, v3, Landroidx/fragment/app/j$m;->a:Z

    if-nez v5, :cond_3e

    .line 4
    iget-object v5, v3, Landroidx/fragment/app/j$m;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3e

    .line 5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/j$m;->c()V

    goto :goto_7c

    .line 8
    :cond_3e
    invoke-virtual {v3}, Landroidx/fragment/app/j$m;->e()Z

    move-result v5

    if-nez v5, :cond_52

    if-eqz p1, :cond_7c

    iget-object v5, v3, Landroidx/fragment/app/j$m;->b:Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->q(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 10
    :cond_52
    iget-object v5, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_79

    .line 11
    iget-boolean v5, v3, Landroidx/fragment/app/j$m;->a:Z

    if-nez v5, :cond_79

    iget-object v5, v3, Landroidx/fragment/app/j$m;->b:Landroidx/fragment/app/a;

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_79

    .line 13
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_79

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/j$m;->c()V

    goto :goto_7c

    .line 15
    :cond_79
    invoke-virtual {v3}, Landroidx/fragment/app/j$m;->d()V

    :cond_7c
    :goto_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_7f
    return-void
.end method

.method public static q1(IZ)I
    .registers 3

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_14

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_1f

    :cond_e
    if-eqz p1, :cond_12

    const/4 p0, 0x3

    goto :goto_1f

    :cond_12
    const/4 p0, 0x4

    goto :goto_1f

    :cond_14
    if-eqz p1, :cond_18

    const/4 p0, 0x5

    goto :goto_1f

    :cond_18
    const/4 p0, 0x6

    goto :goto_1f

    :cond_1a
    if-eqz p1, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x2

    :goto_1f
    return p0
.end method

.method private r1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j;->k:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroidx/activity/b;->f(Z)V

    return-void

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/j;->k:Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->x0()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 5
    :goto_23
    invoke-virtual {v0, v1}, Landroidx/activity/b;->f(Z)V

    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private t0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    if-nez v1, :cond_a

    goto :goto_28

    .line 3
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_12
    if-ltz p1, :cond_28

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_25

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v3, :cond_25

    return-object v1

    :cond_25
    add-int/lit8 p1, p1, -0x1

    goto :goto_12

    :cond_28
    :goto_28
    return-object v2
.end method

.method private u0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 2
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$m;

    invoke-virtual {v0}, Landroidx/fragment/app/j$m;->d()V

    goto :goto_4

    :cond_19
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->J0()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_38

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$k;

    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/j$k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 5
    :cond_26
    iget-object p1, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/j;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_38
    :goto_38
    monitor-exit p0

    return v1

    :catchall_3a
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    goto :goto_3e

    :goto_3d
    throw p1

    :goto_3e
    goto :goto_3d
.end method


# virtual methods
.method public A()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->H:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->I:Z

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->g0(I)V

    return-void
.end method

.method A0()Landroid/view/LayoutInflater$Factory2;
    .registers 1

    return-object p0
.end method

.method public B(Landroid/content/res/Configuration;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/content/res/Configuration;)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public B0()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->F:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public C(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    .line 4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method C0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/u;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->i(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/u;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->H:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->I:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->g0(I)V

    return-void
.end method

.method D0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->n0()Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j;->k:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->h()Z

    goto :goto_14

    .line 4
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/j;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :goto_14
    return-void
.end method

.method public E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_a
    iget-object v5, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_30

    .line 3
    iget-object v5, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2d

    .line 4
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->H0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2d

    if-nez v0, :cond_29

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 7
    :cond_30
    iget-object p1, p0, Landroidx/fragment/app/j;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_52

    .line 8
    :goto_34
    iget-object p1, p0, Landroidx/fragment/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_52

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4c

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4f

    .line 11
    :cond_4c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()V

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 12
    :cond_52
    iput-object v0, p0, Landroidx/fragment/app/j;->i:Ljava/util/ArrayList;

    return v4
.end method

.method public E0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->Z:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    :cond_26
    return-void
.end method

.method public F()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->J:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/j;->n0()Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->g0(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/j;->D:Landroidx/fragment/app/e;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1c

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/j;->k:Landroidx/activity/b;

    invoke-virtual {v1}, Landroidx/activity/b;->d()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j;->j:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1c
    return-void
.end method

.method public F0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->J:Z

    return v0
.end method

.method public G()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->g0(I)V

    return-void
.end method

.method public H()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N0()V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method H0(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/j;->B0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-ne p1, v2, :cond_15

    .line 3
    iget-object p1, v1, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public I(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->O0(Z)V

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method I0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    if-lt v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p3, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/i$a;->a(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public J0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->H:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/fragment/app/j;->I:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method K(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->K(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p3, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/i$a;->b(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method K0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/j$g;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->j1(I)V

    .line 3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_14

    return-object v3

    .line 4
    :cond_14
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->c0(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 5
    new-instance p1, Landroidx/fragment/app/j$g;

    invoke-direct {p1, v2}, Landroidx/fragment/app/j$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 6
    :cond_20
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->d0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 7
    new-instance p2, Landroidx/fragment/app/j$g;

    invoke-direct {p2, p1}, Landroidx/fragment/app/j$g;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_2c
    if-eqz v0, :cond_86

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "anim"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 10
    :try_start_44
    iget-object v2, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 11
    new-instance v4, Landroidx/fragment/app/j$g;

    invoke-direct {v4, v2}, Landroidx/fragment/app/j$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_55
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_44 .. :try_end_55} :catch_5a
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_55} :catch_58

    return-object v4

    :cond_56
    const/4 v1, 0x1

    goto :goto_5c

    :catch_58
    nop

    goto :goto_5c

    :catch_5a
    move-exception p1

    .line 12
    throw p1

    :cond_5c
    :goto_5c
    if-nez v1, :cond_86

    .line 13
    :try_start_5e
    iget-object v1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 14
    new-instance v2, Landroidx/fragment/app/j$g;

    invoke-direct {v2, v1}, Landroidx/fragment/app/j$g;-><init>(Landroid/animation/Animator;)V
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_6f} :catch_70

    return-object v2

    :catch_70
    move-exception v1

    if-nez p1, :cond_85

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_86

    .line 16
    new-instance p2, Landroidx/fragment/app/j$g;

    invoke-direct {p2, p1}, Landroidx/fragment/app/j$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 17
    :cond_85
    throw v1

    :cond_86
    if-nez p2, :cond_89

    return-object v3

    .line 18
    :cond_89
    invoke-static {p2, p3}, Landroidx/fragment/app/j;->q1(IZ)I

    move-result p1

    if-gez p1, :cond_90

    return-object v3

    :cond_90
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_ce

    if-nez p4, :cond_cc

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->p()Z

    move-result p1

    if-eqz p1, :cond_cc

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->o()I

    goto :goto_cc

    .line 21
    :pswitch_a9
    invoke-static {v0, p3}, Landroidx/fragment/app/j;->M0(FF)Landroidx/fragment/app/j$g;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_ae
    invoke-static {p3, v0}, Landroidx/fragment/app/j;->M0(FF)Landroidx/fragment/app/j$g;

    move-result-object p1

    return-object p1

    :pswitch_b3
    const p1, 0x3f89999a    # 1.075f

    .line 23
    invoke-static {v0, p1, v0, p3}, Landroidx/fragment/app/j;->O0(FFFF)Landroidx/fragment/app/j$g;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_bb
    invoke-static {p2, v0, p3, v0}, Landroidx/fragment/app/j;->O0(FFFF)Landroidx/fragment/app/j$g;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_c0
    invoke-static {v0, p2, v0, p3}, Landroidx/fragment/app/j;->O0(FFFF)Landroidx/fragment/app/j$g;

    move-result-object p1

    return-object p1

    :pswitch_c5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 26
    invoke-static {p1, v0, p3, v0}, Landroidx/fragment/app/j;->O0(FFFF)Landroidx/fragment/app/j$g;

    move-result-object p1

    return-object p1

    :cond_cc
    :goto_cc
    return-object v3

    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_c0
        :pswitch_bb
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
    .end packed-switch
.end method

.method L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p3, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/i$a;->c(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method L0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_24

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_21

    .line 6
    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->c1(Landroidx/fragment/app/Fragment;)V

    :goto_21
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 8
    :cond_24
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    return-void
.end method

.method M(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->M(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p2, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i$a;->d(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method N(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->N(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p2, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i$a;->e(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method N0(Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed fragment from active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_25
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2f

    .line 4
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 5
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_2f

    .line 7
    :cond_4d
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->c1(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 11
    :cond_65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()V

    return-void
.end method

.method O(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->O(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p2, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i$a;->f(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method P(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->P(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p3, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/i$a;->g(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method Q(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->Q(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p3, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/i$a;->h(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method Q0(Landroidx/fragment/app/Fragment;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_39

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/j;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    return-void

    .line 4
    :cond_3a
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_51

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_51

    .line 8
    :cond_4d
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_51
    :goto_51
    move v6, v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_be

    .line 11
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->t0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 15
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_82

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    :cond_82
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v0, :cond_be

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_be

    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->a0:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_96

    .line 20
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_96
    iput v1, p1, Landroidx/fragment/app/Fragment;->a0:F

    .line 22
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()I

    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/j;->K0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/j$g;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 26
    iget-object v1, v0, Landroidx/fragment/app/j$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_b2

    .line 27
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_be

    .line 28
    :cond_b2
    iget-object v1, v0, Landroidx/fragment/app/j$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/j$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    :cond_be
    :goto_be
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    if-eqz v0, :cond_c5

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->y(Landroidx/fragment/app/Fragment;)V

    :cond_c5
    return-void
.end method

.method R(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->R(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p2, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i$a;->i(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method R0(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    if-nez v0, :cond_f

    if-nez p1, :cond_7

    goto :goto_f

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_f
    if-nez p2, :cond_16

    .line 3
    iget p2, p0, Landroidx/fragment/app/j;->B:I

    if-ne p1, p2, :cond_16

    return-void

    .line 4
    :cond_16
    iput p1, p0, Landroidx/fragment/app/j;->B:I

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, p1, :cond_30

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->Q0(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 8
    :cond_30
    iget-object p1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3a

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_50

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v1, :cond_3a

    :cond_50
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->Y:Z

    if-nez v1, :cond_3a

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->Q0(Landroidx/fragment/app/Fragment;)V

    goto :goto_3a

    .line 11
    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/j;->o1()V

    .line 12
    iget-boolean p1, p0, Landroidx/fragment/app/j;->G:Z

    if-eqz p1, :cond_6d

    iget-object p1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    if-eqz p1, :cond_6d

    iget v0, p0, Landroidx/fragment/app/j;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6d

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/h;->s()V

    .line 14
    iput-boolean p2, p0, Landroidx/fragment/app/j;->G:Z

    :cond_6d
    return-void
.end method

.method S(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->S(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p3, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/i$a;->j(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method S0(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    iget v2, p0, Landroidx/fragment/app/j;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method T(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->T(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p2, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i$a;->k(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method T0(Landroidx/fragment/app/Fragment;IIIZ)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->k:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    move/from16 v0, p2

    goto :goto_16

    :cond_11
    :goto_11
    move/from16 v0, p2

    if-le v0, v8, :cond_16

    const/4 v0, 0x1

    .line 2
    :cond_16
    :goto_16
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_2a

    iget v1, v7, Landroidx/fragment/app/Fragment;->a:I

    if-le v0, v1, :cond_2a

    if-nez v1, :cond_28

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_2a

    .line 4
    :cond_28
    iget v0, v7, Landroidx/fragment/app/Fragment;->a:I

    .line 5
    :cond_2a
    :goto_2a
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->U:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_37

    iget v1, v7, Landroidx/fragment/app/Fragment;->a:I

    if-ge v1, v9, :cond_37

    if-le v0, v10, :cond_37

    const/4 v0, 0x2

    .line 6
    :cond_37
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/f$c;

    sget-object v2, Landroidx/lifecycle/f$c;->c:Landroidx/lifecycle/f$c;

    if-ne v1, v2, :cond_42

    .line 7
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4a

    .line 8
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4a
    move v11, v0

    .line 9
    iget v0, v7, Landroidx/fragment/app/Fragment;->a:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_323

    .line 10
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_5c

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_5c

    return-void

    .line 11
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->p()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 12
    :cond_68
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/View;)V

    .line 13
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->g1(Landroid/animation/Animator;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->J()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 15
    :cond_7c
    iget v0, v7, Landroidx/fragment/app/Fragment;->a:I

    if-eqz v0, :cond_8e

    if-eq v0, v8, :cond_1e5

    if-eq v0, v10, :cond_8b

    if-eq v0, v9, :cond_88

    goto/16 :goto_4d4

    :cond_88
    :goto_88
    const/4 v0, 0x3

    goto/16 :goto_2fd

    :cond_8b
    :goto_8b
    const/4 v0, 0x2

    goto/16 :goto_2db

    :cond_8e
    if-lez v11, :cond_1e5

    .line 16
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_a8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_a8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_ff

    .line 18
    iget-object v1, v6, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Landroidx/fragment/app/j;->z0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_d1

    :cond_d0
    move-object v0, v14

    :goto_d1
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_df

    .line 24
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->i:I

    .line 25
    :cond_df
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_ec

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->V:Z

    .line 27
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->d:Ljava/lang/Boolean;

    goto :goto_f6

    .line 28
    :cond_ec
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->V:Z

    .line 29
    :goto_f6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->V:Z

    if-nez v0, :cond_ff

    .line 30
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->U:Z

    if-le v11, v10, :cond_ff

    const/4 v11, 0x2

    .line 31
    :cond_ff
    iget-object v0, v6, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/h;

    .line 32
    iget-object v1, v6, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10c

    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/j;

    goto :goto_10e

    :cond_10c
    iget-object v0, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    :goto_10e
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    .line 34
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    const-string v15, " that does not belong to this FragmentManager!"

    const-string v5, " declared target fragment "

    const-string v4, "Fragment "

    if-eqz v0, :cond_169

    .line 35
    iget-object v1, v6, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_147

    .line 36
    iget v0, v1, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v8, :cond_13c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v9, v4

    move/from16 v4, v16

    move-object v10, v5

    move/from16 v5, v17

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_13e

    :cond_13c
    move-object v9, v4

    move-object v10, v5

    .line 38
    :goto_13e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 39
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_16b

    :cond_147
    move-object v9, v4

    move-object v10, v5

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_169
    move-object v9, v4

    move-object v10, v5

    .line 41
    :goto_16b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_1a8

    .line 42
    iget-object v1, v6, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_188

    .line 43
    iget v0, v1, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v8, :cond_1a8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1a8

    .line 45
    :cond_188
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1a8
    :goto_1a8
    iget-object v0, v6, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/j;->P(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->D0()V

    .line 48
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1be

    .line 49
    iget-object v0, v6, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/h;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c1

    .line 50
    :cond_1be
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->Z(Landroidx/fragment/app/Fragment;)V

    .line 51
    :goto_1c1
    iget-object v0, v6, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/j;->K(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 52
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->c0:Z

    if-nez v0, :cond_1de

    .line 53
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/j;->Q(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 54
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->G0(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/j;->L(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1e5

    .line 56
    :cond_1de
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->d1(Landroid/os/Bundle;)V

    .line 57
    iput v8, v7, Landroidx/fragment/app/Fragment;->a:I

    :cond_1e5
    :goto_1e5
    if-lez v11, :cond_1ea

    .line 58
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/j;->m0(Landroidx/fragment/app/Fragment;)V

    :cond_1ea
    if-le v11, v8, :cond_8b

    .line 59
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_204

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_204
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_2c4

    .line 61
    iget v0, v7, Landroidx/fragment/app/Fragment;->I:I

    if-eqz v0, :cond_27a

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22d

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroidx/fragment/app/j;->p1(Ljava/lang/RuntimeException;)V

    .line 63
    :cond_22d
    iget-object v0, v6, Landroidx/fragment/app/j;->D:Landroidx/fragment/app/e;

    iget v1, v7, Landroidx/fragment/app/Fragment;->I:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_27b

    .line 64
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v1, :cond_27b

    .line 65
    :try_start_23d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, Landroidx/fragment/app/Fragment;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_247
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23d .. :try_end_247} :catch_248

    goto :goto_24a

    :catch_248
    const-string v1, "unknown"

    .line 66
    :goto_24a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No view found for id 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroidx/fragment/app/Fragment;->I:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {v6, v2}, Landroidx/fragment/app/j;->p1(Ljava/lang/RuntimeException;)V

    goto :goto_27b

    :cond_27a
    move-object v0, v14

    .line 69
    :cond_27b
    :goto_27b
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 70
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 71
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v1, :cond_2c2

    .line 72
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 73
    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_298

    .line 74
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_298
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_2a3

    .line 76
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_2a3
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Landroidx/fragment/app/j;->V(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 79
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2be

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2be

    goto :goto_2bf

    :cond_2be
    const/4 v8, 0x0

    :goto_2bf
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->Y:Z

    goto :goto_2c4

    .line 80
    :cond_2c2
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 81
    :cond_2c4
    :goto_2c4
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroidx/fragment/app/j;->J(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 83
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_2d7

    .line 84
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->e1(Landroid/os/Bundle;)V

    .line 85
    :cond_2d7
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto/16 :goto_8b

    :goto_2db
    if-le v11, v0, :cond_88

    .line 86
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_2f5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_2f5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->X0()V

    .line 88
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/j;->T(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_88

    :goto_2fd
    if-le v11, v0, :cond_4d4

    .line 89
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_317

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_317
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->V0()V

    .line 91
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/j;->R(Landroidx/fragment/app/Fragment;Z)V

    .line 92
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 93
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    goto/16 :goto_4d4

    :cond_323
    if-le v0, v11, :cond_4d4

    if-eq v0, v8, :cond_403

    const/4 v1, 0x2

    if-eq v0, v1, :cond_373

    const/4 v1, 0x3

    if-eq v0, v1, :cond_352

    const/4 v1, 0x4

    if-eq v0, v1, :cond_332

    goto/16 :goto_4d4

    :cond_332
    if-ge v11, v1, :cond_352

    .line 94
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_34c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_34c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->R0()V

    .line 96
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/j;->O(Landroidx/fragment/app/Fragment;Z)V

    :cond_352
    const/4 v0, 0x3

    if-ge v11, v0, :cond_373

    .line 97
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_36d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_36d
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->Y0()V

    .line 99
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/j;->U(Landroidx/fragment/app/Fragment;Z)V

    :cond_373
    const/4 v0, 0x2

    if-ge v11, v0, :cond_403

    .line 100
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_38e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_38e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_3a1

    .line 102
    iget-object v0, v6, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/h;->q(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3a1

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_3a1

    .line 103
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/j;->i1(Landroidx/fragment/app/Fragment;)V

    .line 104
    :cond_3a1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->K0()V

    .line 105
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/j;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 106
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_3f4

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3f4

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 108
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3c5

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_3f4

    .line 110
    :cond_3c5
    iget v0, v6, Landroidx/fragment/app/j;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_3e5

    iget-boolean v0, v6, Landroidx/fragment/app/j;->J:Z

    if-nez v0, :cond_3e5

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e5

    iget v0, v7, Landroidx/fragment/app/Fragment;->a0:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3e5

    move/from16 v0, p3

    move/from16 v2, p4

    .line 112
    invoke-virtual {v6, v7, v0, v13, v2}, Landroidx/fragment/app/j;->K0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/j$g;

    move-result-object v0

    goto :goto_3e6

    :cond_3e5
    move-object v0, v14

    .line 113
    :goto_3e6
    iput v1, v7, Landroidx/fragment/app/Fragment;->a0:F

    if-eqz v0, :cond_3ed

    .line 114
    invoke-direct {v6, v7, v0, v11}, Landroidx/fragment/app/j;->q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/j$g;I)V

    .line 115
    :cond_3ed
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    :cond_3f4
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 117
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 118
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->f0:Landroidx/fragment/app/r;

    .line 119
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/o;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/o;->g(Ljava/lang/Object;)V

    .line 120
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 121
    iput-boolean v13, v7, Landroidx/fragment/app/Fragment;->n:Z

    :cond_403
    if-ge v11, v8, :cond_4d4

    .line 122
    iget-boolean v0, v6, Landroidx/fragment/app/j;->J:Z

    if-eqz v0, :cond_42a

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41a

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/View;)V

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_42a

    .line 127
    :cond_41a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->p()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_42a

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->p()Landroid/animation/Animator;

    move-result-object v0

    .line 129
    invoke-virtual {v7, v14}, Landroidx/fragment/app/Fragment;->g1(Landroid/animation/Animator;)V

    .line 130
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 131
    :cond_42a
    :goto_42a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4d0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->p()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_438

    goto/16 :goto_4d0

    .line 132
    :cond_438
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_450

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_450
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_45c

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-nez v0, :cond_45c

    const/4 v0, 0x1

    goto :goto_45d

    :cond_45c
    const/4 v0, 0x0

    :goto_45d
    if-nez v0, :cond_46b

    .line 134
    iget-object v1, v6, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_468

    goto :goto_46b

    .line 135
    :cond_468
    iput v13, v7, Landroidx/fragment/app/Fragment;->a:I

    goto :goto_49c

    .line 136
    :cond_46b
    :goto_46b
    iget-object v1, v6, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    instance-of v2, v1, Landroidx/lifecycle/v;

    if-eqz v2, :cond_478

    .line 137
    iget-object v1, v6, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()Z

    move-result v8

    goto :goto_48d

    .line 138
    :cond_478
    invoke-virtual {v1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_48d

    .line 139
    iget-object v1, v6, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_48d
    :goto_48d
    if-nez v0, :cond_491

    if-eqz v8, :cond_496

    .line 141
    :cond_491
    iget-object v1, v6, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/Fragment;)V

    .line 142
    :cond_496
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->J0()V

    .line 143
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/j;->M(Landroidx/fragment/app/Fragment;Z)V

    .line 144
    :goto_49c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->L0()V

    .line 145
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/j;->N(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_4d4

    if-nez v0, :cond_4cc

    .line 146
    iget-object v0, v6, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4af

    goto :goto_4cc

    .line 147
    :cond_4af
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/h;

    .line 148
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->G:Landroidx/fragment/app/Fragment;

    .line 149
    iput-object v14, v7, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    .line 150
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_4d4

    .line 151
    iget-object v1, v6, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4d4

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v1

    if-eqz v1, :cond_4d4

    .line 153
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_4d4

    .line 154
    :cond_4cc
    :goto_4cc
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/j;->N0(Landroidx/fragment/app/Fragment;)V

    goto :goto_4d4

    .line 155
    :cond_4d0
    :goto_4d0
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->m1(I)V

    goto :goto_4d5

    :cond_4d4
    :goto_4d4
    move v8, v11

    .line 156
    :goto_4d5
    iget v0, v7, Landroidx/fragment/app/Fragment;->a:I

    if-eq v0, v8, :cond_501

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iput v8, v7, Landroidx/fragment/app/Fragment;->a:I

    :cond_501
    return-void
.end method

.method U(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->U(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p2, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i$a;->l(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public U0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->H:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->I:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b
    if-ge v0, v1, :cond_1d

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1a

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->U()V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    return-void
.end method

.method V(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/j;->V(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p4, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/fragment/app/i$a;->m(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public V0(Landroidx/fragment/app/Fragment;)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->U:Z

    if-eqz v0, :cond_19

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/j;->K:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->U:Z

    .line 5
    iget v3, p0, Landroidx/fragment/app/j;->B:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_19
    return-void
.end method

.method W(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/j;

    if-eqz v1, :cond_12

    .line 4
    check-cast v0, Landroidx/fragment/app/j;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j$i;

    if-eqz p2, :cond_2a

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/j$i;->b:Z

    if-eqz v2, :cond_18

    .line 8
    :cond_2a
    iget-object v1, v1, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/i$a;->n(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public X(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    .line 4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method X0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    if-nez p3, :cond_27

    if-gez p4, :cond_27

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_27

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_17

    return v1

    .line 3
    :cond_17
    iget-object p4, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9e

    :cond_27
    if-nez p3, :cond_2e

    if-ltz p4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p3, -0x1

    goto :goto_7a

    .line 5
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_33
    if-ltz v0, :cond_54

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4a

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_54

    :cond_4a
    if-ltz p4, :cond_51

    .line 8
    iget v3, v3, Landroidx/fragment/app/a;->u:I

    if-ne p4, v3, :cond_51

    goto :goto_54

    :cond_51
    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    :cond_54
    :goto_54
    if-gez v0, :cond_57

    return v1

    :cond_57
    and-int/2addr p5, v2

    if-eqz p5, :cond_79

    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_79

    .line 9
    iget-object p5, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_72

    .line 10
    invoke-virtual {p5}, Landroidx/fragment/app/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    :cond_72
    if-ltz p4, :cond_79

    iget p5, p5, Landroidx/fragment/app/a;->u:I

    if-ne p4, p5, :cond_79

    goto :goto_5a

    :cond_79
    move p3, v0

    .line 11
    :goto_7a
    iget-object p4, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_84

    return v1

    .line 12
    :cond_84
    iget-object p4, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_8b
    if-le p4, p3, :cond_9e

    .line 13
    iget-object p5, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_8b

    :cond_9e
    :goto_9e
    return v2
.end method

.method public Y(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/view/Menu;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method public Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    if-eq v0, p0, :cond_22

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->p1(Ljava/lang/RuntimeException;)V

    .line 3
    :cond_22
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Landroidx/fragment/app/n;
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    return-object v0
.end method

.method public a0()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->g0(I)V

    return-void
.end method

.method public a1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v2, :cond_30

    if-eqz v0, :cond_46

    .line 4
    :cond_30
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_33
    iget-object v2, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_47

    .line 7
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/j;->G:Z

    :cond_41
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 10
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    .line 11
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_3b

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_3b

    .line 9
    :cond_53
    iget-object p2, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_89

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_65
    if-ge v1, p2, :cond_89

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 13
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 15
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    .line 17
    :cond_89
    iget-object p2, p0, Landroidx/fragment/app/j;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_c0

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c0

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9c
    if-ge v1, p2, :cond_c0

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 22
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9c

    .line 23
    :cond_c0
    iget-object p2, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_fa

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_fa

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_d3
    if-ge v1, p2, :cond_fa

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d3

    .line 30
    :cond_fa
    monitor-enter p0

    .line 31
    :try_start_fb
    iget-object p2, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_12e

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12e

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_10e
    if-ge v0, p2, :cond_12e

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 36
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10e

    .line 37
    :cond_12e
    iget-object p2, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_14d

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14d

    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    :cond_14d
    monitor-exit p0
    :try_end_14e
    .catchall {:try_start_fb .. :try_end_14e} :catchall_1f0

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_180

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_180

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_160
    if-ge p4, p2, :cond_180

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$k;

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_160

    .line 47
    :cond_180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/j;->D:Landroidx/fragment/app/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1b3

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 52
    :cond_1b3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/j;->B:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/j;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/j;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/j;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 56
    iget-boolean p2, p0, Landroidx/fragment/app/j;->G:Z

    if-eqz p2, :cond_1ef

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-boolean p1, p0, Landroidx/fragment/app/j;->G:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1ef
    return-void

    :catchall_1f0
    move-exception p1

    .line 59
    :try_start_1f1
    monitor-exit p0
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f0

    goto :goto_1f4

    :goto_1f3
    throw p1

    :goto_1f4
    goto :goto_1f3
.end method

.method public b0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->S0(Z)V

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->n0()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/j;->u0()V

    return v0
.end method

.method public c0(Landroid/view/Menu;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_24

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    .line 4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_24
    return v0
.end method

.method c1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->J0()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_12

    .line 2
    sget-boolean p1, Landroidx/fragment/app/j;->T:Z

    if-eqz p1, :cond_11

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    .line 4
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 5
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_32

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5

    if-eqz p1, :cond_22

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_22

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1f

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_22
    if-eqz p1, :cond_45

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2e

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    return-object v1

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method

.method d0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;->r1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j;->F:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->Z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method d1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 2
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/i$b;

    invoke-interface {v1}, Landroidx/fragment/app/i$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public e()Landroidx/fragment/app/g;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->e()Landroidx/fragment/app/g;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/g;

    if-ne v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->e()Landroidx/fragment/app/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_13
    new-instance v0, Landroidx/fragment/app/j$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$f;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->j(Landroidx/fragment/app/g;)V

    .line 6
    :cond_1b
    invoke-super {p0}, Landroidx/fragment/app/i;->e()Landroidx/fragment/app/g;

    move-result-object v0

    return-object v0
.end method

.method public e0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->H:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->I:Z

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->g0(I)V

    return-void
.end method

.method e1(Landroid/os/Parcelable;)V
    .registers 13

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    check-cast p1, Landroidx/fragment/app/k;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    sget-boolean v5, Landroidx/fragment/app/j;->T:Z

    if-eqz v5, :cond_3d

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: re-attaching retained "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_3d
    iget-object v5, p1, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/m;

    .line 6
    iget-object v7, v6, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_5b

    :cond_5a
    move-object v6, v4

    :goto_5b
    if-nez v6, :cond_91

    .line 7
    sget-boolean v3, Landroidx/fragment/app/j;->T:Z

    if-eqz v3, :cond_81

    const-string v3, "FragmentManager"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding retained Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that was not found in the set of active Fragments "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 9
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 10
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_14

    .line 12
    :cond_91
    iput-object v1, v6, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    .line 13
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 14
    iput v3, v1, Landroidx/fragment/app/Fragment;->C:I

    .line 15
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 16
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->k:Z

    .line 17
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_a2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_a3

    :cond_a2
    move-object v2, v4

    :goto_a3
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 18
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v2, v6, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v3}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    iget-object v2, v6, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 22
    iget-object v2, v6, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto/16 :goto_14

    .line 23
    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d3
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    if-eqz v1, :cond_d3

    .line 25
    iget-object v5, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v5}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/j;->e()Landroidx/fragment/app/g;

    move-result-object v6

    .line 27
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/m;->a(Ljava/lang/ClassLoader;Landroidx/fragment/app/g;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 28
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    .line 29
    sget-boolean v6, Landroidx/fragment/app/j;->T:Z

    if-eqz v6, :cond_119

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: active ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_119
    iget-object v6, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object v4, v1, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    goto :goto_d3

    .line 32
    :cond_123
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p1, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b4

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_130
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v5, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_164

    .line 36
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No instantiated fragment for ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroidx/fragment/app/j;->p1(Ljava/lang/RuntimeException;)V

    .line 37
    :cond_164
    iput-boolean v2, v5, Landroidx/fragment/app/Fragment;->k:Z

    .line 38
    sget-boolean v6, Landroidx/fragment/app/j;->T:Z

    if-eqz v6, :cond_188

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: added ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_188
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19d

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 41
    :try_start_193
    iget-object v6, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v1

    goto :goto_130

    :catchall_19a
    move-exception p1

    monitor-exit v1
    :try_end_19c
    .catchall {:try_start_193 .. :try_end_19c} :catchall_19a

    throw p1

    .line 43
    :cond_19d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1b4
    iget-object v0, p1, Landroidx/fragment/app/k;->c:[Landroidx/fragment/app/b;

    if-eqz v0, :cond_21d

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/k;->c:[Landroidx/fragment/app/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 46
    :goto_1c3
    iget-object v1, p1, Landroidx/fragment/app/k;->c:[Landroidx/fragment/app/b;

    array-length v2, v1

    if-ge v0, v2, :cond_21f

    .line 47
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/j;)Landroidx/fragment/app/a;

    move-result-object v1

    .line 48
    sget-boolean v2, Landroidx/fragment/app/j;->T:Z

    if-eqz v2, :cond_20e

    const-string v2, "FragmentManager"

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroidx/fragment/app/a;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v2, Landroidx/core/util/c;

    const-string v4, "FragmentManager"

    invoke-direct {v2, v4}, Landroidx/core/util/c;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 52
    invoke-virtual {v1, v2, v4, v3}, Landroidx/fragment/app/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 53
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 54
    :cond_20e
    iget-object v2, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget v2, v1, Landroidx/fragment/app/a;->u:I

    if-ltz v2, :cond_21a

    .line 56
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/j;->k1(ILandroidx/fragment/app/a;)V

    :cond_21a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c3

    .line 57
    :cond_21d
    iput-object v4, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    .line 58
    :cond_21f
    iget-object v0, p1, Landroidx/fragment/app/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_230

    .line 59
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/j;->F:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->Z(Landroidx/fragment/app/Fragment;)V

    .line 61
    :cond_230
    iget p1, p1, Landroidx/fragment/app/k;->e:I

    iput p1, p0, Landroidx/fragment/app/j;->e:I

    return-void
.end method

.method public f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_10
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public f0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->H:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->I:Z

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->g0(I)V

    return-void
.end method

.method public g(II)V
    .registers 5

    if-ltz p1, :cond_d

    .line 1
    new-instance v0, Landroidx/fragment/app/j$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/j$l;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/j;->k0(Landroidx/fragment/app/j$k;Z)V

    return-void

    .line 2
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method g1()Landroid/os/Parcelable;
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;->u0()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/j;->j0()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->n0()Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/j;->H:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    return-object v2

    .line 6
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ": "

    const-string v8, " was removed from the FragmentManager"

    const-string v9, "Failure saving state: active "

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_ed

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_2d

    .line 9
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    if-eq v5, p0, :cond_61

    .line 10
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Landroidx/fragment/app/j;->p1(Ljava/lang/RuntimeException;)V

    .line 11
    :cond_61
    new-instance v5, Landroidx/fragment/app/m;

    invoke-direct {v5, v6}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v8, v6, Landroidx/fragment/app/Fragment;->a:I

    if-lez v8, :cond_c6

    iget-object v8, v5, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    if-nez v8, :cond_c6

    .line 14
    invoke-virtual {p0, v6}, Landroidx/fragment/app/j;->h1(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v5, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    .line 15
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v8, :cond_ca

    .line 16
    iget-object v9, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-nez v8, :cond_a8

    .line 17
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failure saving state: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has target not in fragment manager: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Landroidx/fragment/app/j;->p1(Ljava/lang/RuntimeException;)V

    .line 18
    :cond_a8
    iget-object v9, v5, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    if-nez v9, :cond_b3

    .line 19
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v5, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    .line 20
    :cond_b3
    iget-object v9, v5, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    const-string v11, "android:target_state"

    invoke-virtual {p0, v9, v11, v8}, Landroidx/fragment/app/j;->Z0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 21
    iget v8, v6, Landroidx/fragment/app/Fragment;->i:I

    if-eqz v8, :cond_ca

    .line 22
    iget-object v9, v5, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    const-string v11, "android:target_req_state"

    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_ca

    .line 23
    :cond_c6
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iput-object v8, v5, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    .line 24
    :cond_ca
    :goto_ca
    sget-boolean v8, Landroidx/fragment/app/j;->T:Z

    if-eqz v8, :cond_ea

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saved state of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ea
    const/4 v5, 0x1

    goto/16 :goto_2d

    :cond_ed
    if-nez v5, :cond_f9

    .line 25
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_f8

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f8
    return-object v2

    .line 26
    :cond_f9
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15e

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    if-eq v6, p0, :cond_13b

    .line 31
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroidx/fragment/app/j;->p1(Ljava/lang/RuntimeException;)V

    .line 32
    :cond_13b
    sget-boolean v6, Landroidx/fragment/app/j;->T:Z

    if-eqz v6, :cond_10c

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10c

    :cond_15e
    move-object v1, v2

    .line 34
    :cond_15f
    iget-object v0, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a3

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a3

    .line 36
    new-array v2, v0, [Landroidx/fragment/app/b;

    :goto_16b
    if-ge v4, v0, :cond_1a3

    .line 37
    new-instance v5, Landroidx/fragment/app/b;

    iget-object v6, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v5, v2, v4

    .line 38
    sget-boolean v5, Landroidx/fragment/app/j;->T:Z

    if-eqz v5, :cond_1a0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_16b

    .line 41
    :cond_1a3
    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    .line 42
    iput-object v3, v0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 43
    iput-object v1, v0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    .line 44
    iput-object v2, v0, Landroidx/fragment/app/k;->c:[Landroidx/fragment/app/b;

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/j;->F:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b6

    .line 46
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/k;->d:Ljava/lang/String;

    .line 47
    :cond_1b6
    iget v1, p0, Landroidx/fragment/app/j;->e:I

    iput v1, v0, Landroidx/fragment/app/k;->e:I

    return-object v0
.end method

.method public h()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;->v()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/j;->W0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public h0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/j;->I:Z

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->g0(I)V

    return-void
.end method

.method h1(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->O:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->O:Landroid/os/Bundle;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/j;->O:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->W0(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->O:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/j;->S(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j;->O:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/j;->O:Landroid/os/Bundle;

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/j;->O:Landroid/os/Bundle;

    move-object v1, v0

    .line 8
    :cond_24
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->i1(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_2b
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3e

    if-nez v1, :cond_37

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 12
    :cond_37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 13
    :cond_3e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->V:Z

    if-nez v0, :cond_51

    if-nez v1, :cond_4a

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 15
    :cond_4a
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->V:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_51
    return-object v1
.end method

.method public i(Landroidx/fragment/app/i$a;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/j$i;

    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/j$i;-><init>(Landroidx/fragment/app/i$a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->K:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->K:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->o1()V

    :cond_a
    return-void
.end method

.method i1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/j;->P:Landroid/util/SparseArray;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->P:Landroid/util/SparseArray;

    goto :goto_14

    .line 4
    :cond_11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/j;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/j;->P:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/j;->P:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/j;->P:Landroid/util/SparseArray;

    :cond_2a
    return-void
.end method

.method j1()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/j;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 4
    :goto_10
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-nez v0, :cond_1f

    if-eqz v1, :cond_38

    .line 5
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/j;->r1()V

    .line 8
    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public k(Landroidx/fragment/app/i$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iget-object v2, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_21

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$i;

    iget-object v3, v3, Landroidx/fragment/app/j$i;->a:Landroidx/fragment/app/i$a;

    if-ne v3, p1, :cond_1e

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 5
    :cond_21
    :goto_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_23

    goto :goto_27

    :goto_26
    throw p1

    :goto_27
    goto :goto_26
.end method

.method public k0(Landroidx/fragment/app/j$k;Z)V
    .registers 4

    if-nez p2, :cond_5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;->v()V

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Landroidx/fragment/app/j;->J:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    if-nez v0, :cond_f

    goto :goto_24

    .line 4
    :cond_f
    iget-object p2, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_1a

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 6
    :cond_1a
    iget-object p2, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/j;->j1()V

    .line 8
    monitor-exit p0

    return-void

    :cond_24
    :goto_24
    if-eqz p2, :cond_28

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_30
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public k1(ILandroidx/fragment/app/a;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    .line 4
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3c

    .line 5
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_36

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_36
    iget-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :cond_3c
    :goto_3c
    if-ge v0, p1, :cond_75

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_4f

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    .line 10
    :cond_4f
    sget-boolean v1, Landroidx/fragment/app/j;->T:Z

    if-eqz v1, :cond_69

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_69
    iget-object v1, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 12
    :cond_75
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_97

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_97
    iget-object p1, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_9c
    monitor-exit p0

    return-void

    :catchall_9e
    move-exception p1

    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_1 .. :try_end_a0} :catchall_9e

    goto :goto_a2

    :goto_a1
    throw p1

    :goto_a2
    goto :goto_a1
.end method

.method public l1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/h;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    if-ne v0, p0, :cond_17

    .line 3
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->d0:Landroidx/lifecycle/f$c;

    return-void

    .line 4
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method m(Landroidx/fragment/app/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method m0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_3a

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 4
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_29

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_29
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/j;->V(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_3a

    .line 9
    :cond_38
    iput-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    :cond_3a
    :goto_3a
    return-void
.end method

.method public m1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    if-eqz p1, :cond_36

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/h;

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    if-ne v0, p0, :cond_17

    goto :goto_36

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/j;->F:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/j;->F:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->Z(Landroidx/fragment/app/Fragment;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/j;->F:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->Z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->L0(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_66

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_2c
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_4c

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 10
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-nez v2, :cond_3e

    .line 11
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 12
    :cond_3e
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/j;->G:Z

    :cond_46
    if-eqz p2, :cond_66

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->S0(Landroidx/fragment/app/Fragment;)V

    goto :goto_66

    :catchall_4c
    move-exception p1

    .line 15
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1

    .line 16
    :cond_4f
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_66
    :goto_66
    return-void
.end method

.method public n0()Z
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/j;->l0(Z)V

    const/4 v1, 0x0

    .line 2
    :goto_5
    iget-object v2, p0, Landroidx/fragment/app/j;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/j;->M:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/j;->w0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/j;->d:Z

    .line 4
    :try_start_11
    iget-object v1, p0, Landroidx/fragment/app/j;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/j;->M:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/j;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1d

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/j;->w()V

    const/4 v1, 0x1

    goto :goto_5

    :catchall_1d
    move-exception v0

    invoke-direct {p0}, Landroidx/fragment/app/j;->w()V

    .line 6
    throw v0

    .line 7
    :cond_22
    invoke-direct {p0}, Landroidx/fragment/app/j;->r1()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/j;->i0()V

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/j;->t()V

    return v1
.end method

.method public n1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    :cond_27
    return-void
.end method

.method o(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->J0()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_12

    .line 2
    sget-boolean p1, Landroidx/fragment/app/j;->T:Z

    if-eqz p1, :cond_11

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    .line 4
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 5
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_32

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void
.end method

.method o1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->V0(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    const-string v1, "fragment"

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    const-string v1, "class"

    .line 2
    invoke-interface {p4, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Landroidx/fragment/app/j$j;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1d

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    move-object v6, v1

    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 5
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_175

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/fragment/app/g;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_175

    :cond_3a
    if-eqz p1, :cond_40

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_40
    if-ne v5, v7, :cond_65

    if-ne v8, v7, :cond_65

    if-eqz v9, :cond_47

    goto :goto_65

    .line 10
    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    :goto_65
    if-eq v8, v7, :cond_6b

    .line 11
    invoke-virtual {p0, v8}, Landroidx/fragment/app/j;->r0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6b
    if-nez v2, :cond_73

    if-eqz v9, :cond_73

    .line 12
    invoke-virtual {p0, v9}, Landroidx/fragment/app/j;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_73
    if-nez v2, :cond_7b

    if-eq v5, v7, :cond_7b

    .line 13
    invoke-virtual {p0, v5}, Landroidx/fragment/app/j;->r0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 14
    :cond_7b
    sget-boolean v3, Landroidx/fragment/app/j;->T:Z

    if-eqz v3, :cond_a9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateView: id=0x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fname="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " existing="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "FragmentManager"

    .line 16
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a9
    if-nez v2, :cond_d9

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/j;->e()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroidx/fragment/app/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 18
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v8, :cond_bd

    move v3, v8

    goto :goto_be

    :cond_bd
    move v3, v5

    .line 19
    :goto_be
    iput v3, v2, Landroidx/fragment/app/Fragment;->H:I

    .line 20
    iput v5, v2, Landroidx/fragment/app/Fragment;->I:I

    .line 21
    iput-object v9, v2, Landroidx/fragment/app/Fragment;->J:Ljava/lang/String;

    .line 22
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 23
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    .line 24
    iget-object v3, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/h;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3, p4, v4}, Landroidx/fragment/app/Fragment;->n0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/j;->n(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_ec

    .line 27
    :cond_d9
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v3, :cond_137

    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 29
    iget-object v3, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/h;

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3, p4, v4}, Landroidx/fragment/app/Fragment;->n0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_ec
    move-object v7, v2

    .line 31
    iget v0, p0, Landroidx/fragment/app/j;->B:I

    if-ge v0, v1, :cond_ff

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_ff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/j;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_102

    .line 33
    :cond_ff
    invoke-virtual {p0, v7}, Landroidx/fragment/app/j;->S0(Landroidx/fragment/app/Fragment;)V

    .line 34
    :goto_102
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_11b

    if-eqz v8, :cond_10b

    .line 35
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 36
    :cond_10b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_118

    .line 37
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_118
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    return-object v0

    .line 39
    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_175
    :goto_175
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/fragment/app/a;)I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_47

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    sget-boolean v1, Landroidx/fragment/app/j;->T:Z

    if-eqz v1, :cond_40

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_40
    iget-object v1, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_47
    :goto_47
    iget-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_52

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    .line 9
    :cond_52
    iget-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    sget-boolean v1, Landroidx/fragment/app/j;->T:Z

    if-eqz v1, :cond_7a

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_7a
    iget-object v1, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    return v0

    :catchall_81
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_1 .. :try_end_83} :catchall_81

    throw p1
.end method

.method public r(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    if-nez v0, :cond_49

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j;->D:Landroidx/fragment/app/e;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_f

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/j;->r1()V

    .line 6
    :cond_f
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_24

    .line 7
    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    .line 8
    invoke-interface {p2}, Landroidx/activity/c;->j()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/j;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1f

    move-object p2, p3

    .line 9
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/j;->k:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/j;Landroidx/activity/b;)V

    :cond_24
    if-eqz p3, :cond_2f

    .line 10
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/j;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/j;->y0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    goto :goto_48

    .line 11
    :cond_2f
    instance-of p2, p1, Landroidx/lifecycle/v;

    if-eqz p2, :cond_40

    .line 12
    check-cast p1, Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/u;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/fragment/app/l;->g(Landroidx/lifecycle/u;)Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    goto :goto_48

    .line 14
    :cond_40
    new-instance p1, Landroidx/fragment/app/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/l;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    :goto_48
    return-void

    .line 15
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    .line 3
    iget v2, v1, Landroidx/fragment/app/Fragment;->H:I

    if-ne v2, p1, :cond_19

    return-object v1

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_26

    .line 5
    iget v2, v1, Landroidx/fragment/app/Fragment;->H:I

    if-ne v2, p1, :cond_26

    return-object v1

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v0, :cond_76

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v0, :cond_76

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 6
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_47

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_47
    iget-object v0, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_4a
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5c

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 11
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_76

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/j;->G:Z

    goto :goto_76

    :catchall_5c
    move-exception p1

    .line 13
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw p1

    .line 14
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    :goto_76
    return-void
.end method

.method public s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/j;->E:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_24

    .line 6
    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_29

    .line 7
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/j;->C:Landroidx/fragment/app/h;

    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_29
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1e

    .line 2
    invoke-direct {p0, v3}, Landroidx/fragment/app/j;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1e
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public v0(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/fragment/app/j;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    .line 5
    :cond_12
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_2c

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2c
    iget-object v0, p0, Landroidx/fragment/app/j;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_37

    throw p1
.end method

.method x(Landroidx/fragment/app/a;ZZZ)V
    .registers 12

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->m(Z)V

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->l()V

    .line 3
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_27

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/o;->B(Landroidx/fragment/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_27
    if-eqz p4, :cond_2e

    .line 8
    iget p2, p0, Landroidx/fragment/app/j;->B:I

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/j;->R0(IZ)V

    .line 9
    :cond_2e
    iget-object p2, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_38
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_38

    .line 10
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v0, :cond_38

    iget v0, p3, Landroidx/fragment/app/Fragment;->I:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->p(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 12
    iget v0, p3, Landroidx/fragment/app/Fragment;->a0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_62

    .line 13
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_62
    if-eqz p4, :cond_67

    .line 14
    iput v1, p3, Landroidx/fragment/app/Fragment;->a0:F

    goto :goto_38

    :cond_67
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p3, Landroidx/fragment/app/Fragment;->a0:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->Y:Z

    goto :goto_38

    :cond_6f
    return-void
.end method

.method public x0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method y(Landroidx/fragment/app/Fragment;)V
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_75

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->K:Z

    xor-int/2addr v3, v1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()I

    move-result v4

    .line 4
    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/fragment/app/j;->K0(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/j$g;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 5
    iget-object v3, v0, Landroidx/fragment/app/j$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_4b

    .line 6
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v3, :cond_40

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 9
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->i1(Z)V

    goto :goto_45

    .line 10
    :cond_2e
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 11
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v5, v0, Landroidx/fragment/app/j$g;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/j$e;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/j$e;-><init>(Landroidx/fragment/app/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_45

    .line 14
    :cond_40
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_45
    iget-object v0, v0, Landroidx/fragment/app/j$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_75

    :cond_4b
    if-eqz v0, :cond_59

    .line 16
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/j$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/j$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 18
    :cond_59
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v0, 0x8

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    .line 19
    :goto_67
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 21
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->i1(Z)V

    .line 22
    :cond_75
    :goto_75
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v0, :cond_81

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/j;->G:Z

    .line 24
    :cond_81
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 25
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->l0(Z)V

    return-void
.end method

.method y0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->R:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/fragment/app/j;->T:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v1, :cond_57

    .line 5
    sget-boolean v1, Landroidx/fragment/app/j;->T:Z

    if-eqz v1, :cond_3f

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_3f
    iget-object v1, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7
    :try_start_42
    iget-object v2, p0, Landroidx/fragment/app/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_54

    .line 9
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/j;->G:Z

    :cond_50
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    goto :goto_57

    :catchall_54
    move-exception p1

    .line 12
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw p1

    :cond_57
    :goto_57
    return-void
.end method

.method public z0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_33

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/j;->p1(Ljava/lang/RuntimeException;)V

    :cond_33
    return-object v0
.end method
