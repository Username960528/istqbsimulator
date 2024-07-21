.class public Lio/flutter/view/c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/c$l;,
        Lio/flutter/view/c$j;,
        Lio/flutter/view/c$m;,
        Lio/flutter/view/c$n;,
        Lio/flutter/view/c$o;,
        Lio/flutter/view/c$h;,
        Lio/flutter/view/c$p;,
        Lio/flutter/view/c$f;,
        Lio/flutter/view/c$i;,
        Lio/flutter/view/c$g;,
        Lio/flutter/view/c$k;
    }
.end annotation


# static fields
.field private static final A:I

.field private static B:I

.field private static final z:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lj6/a;

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field private final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final e:Lio/flutter/plugin/platform/k;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/flutter/view/c$l;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Lio/flutter/view/c$l;

.field private n:Lio/flutter/view/c$l;

.field private o:Lio/flutter/view/c$l;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/Integer;

.field private s:Lio/flutter/view/c$k;

.field private t:Z

.field private u:Z

.field private final v:Lj6/a$b;

.field private final w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final y:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    iget v0, v0, Lio/flutter/view/c$g;->a:I

    sget-object v1, Lio/flutter/view/c$g;->d:Lio/flutter/view/c$g;

    iget v1, v1, Lio/flutter/view/c$g;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    iget v1, v1, Lio/flutter/view/c$g;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    iget v1, v1, Lio/flutter/view/c$g;->a:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/c;->z:I

    .line 2
    sget-object v0, Lio/flutter/view/c$i;->b:Lio/flutter/view/c$i;

    iget v0, v0, Lio/flutter/view/c$i;->a:I

    sget-object v1, Lio/flutter/view/c$i;->c:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->d:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->f:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->g:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->h:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->i:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->j:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->D:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->E:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->I:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/c$i;->K:Lio/flutter/view/c$i;

    iget v1, v1, Lio/flutter/view/c$i;->a:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/c;->A:I

    const v0, 0xff00001

    .line 3
    sput v0, Lio/flutter/view/c;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj6/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/k;)V
    .registers 13

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lj6/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj6/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/k;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/view/c;->l:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    .line 7
    iput v0, p0, Lio/flutter/view/c;->q:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lio/flutter/view/c;->t:Z

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/c;->u:Z

    .line 11
    new-instance v1, Lio/flutter/view/c$a;

    invoke-direct {v1, p0}, Lio/flutter/view/c$a;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->v:Lj6/a$b;

    .line 12
    new-instance v1, Lio/flutter/view/c$b;

    invoke-direct {v1, p0}, Lio/flutter/view/c$b;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    new-instance v2, Lio/flutter/view/c$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/c$c;-><init>(Lio/flutter/view/c;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/c;->y:Landroid/database/ContentObserver;

    .line 14
    iput-object p1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    .line 16
    iput-object p3, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p4, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    .line 18
    iput-object p5, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    iput-object p6, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    .line 20
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_6f

    .line 23
    new-instance p2, Lio/flutter/view/c$d;

    invoke-direct {p2, p0, p3}, Lio/flutter/view/c$d;-><init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p2, p0, Lio/flutter/view/c;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p5

    .line 25
    invoke-interface {p2, p5}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_72

    :cond_6f
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lio/flutter/view/c;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    :goto_72
    const/16 p2, 0x11

    if-lt p1, p2, :cond_82

    .line 28
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p2, "transition_animation_scale"

    .line 29
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 30
    invoke-virtual {p4, p2, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_82
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_89

    .line 31
    invoke-direct {p0}, Lio/flutter/view/c;->X()V

    .line 32
    :cond_89
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/k;->a(Lio/flutter/view/c;)V

    return-void
.end method

.method private A()Lio/flutter/view/c$l;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    return-object v0
.end method

.method private B(FFZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-direct {p0}, Lio/flutter/view/c;->A()Lio/flutter/view/c$l;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    invoke-static {v0, v1, p3}, Lio/flutter/view/c$l;->J(Lio/flutter/view/c$l;[FZ)Lio/flutter/view/c$l;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eq p1, p2, :cond_41

    if-eqz p1, :cond_32

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    const/16 p3, 0x80

    .line 5
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/c;->R(II)V

    .line 6
    :cond_32
    iget-object p2, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eqz p2, :cond_3f

    .line 7
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    const/16 p3, 0x100

    invoke-virtual {p0, p2, p3}, Lio/flutter/view/c;->R(II)V

    .line 8
    :cond_3f
    iput-object p1, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_41
    return-void
.end method

.method private static synthetic E(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private static synthetic F(Lio/flutter/view/c$l;)Z
    .registers 2

    .line 1
    sget-object v0, Lio/flutter/view/c$i;->F:Lio/flutter/view/c$i;

    invoke-static {p0, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p0

    return p0
.end method

.method private H(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/view/c;->G(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eqz v0, :cond_10

    .line 2
    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/c;->R(II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_10
    return-void
.end method

.method private M(Lio/flutter/view/c$l;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$l;->d0(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, " "

    .line 2
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_12

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/c;->V(Ljava/lang/String;)V

    goto :goto_26

    .line 4
    :cond_12
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, p1}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_26
    return-void
.end method

.method private N(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z
    .registers 9

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 3
    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v1

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v2

    .line 5
    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/c;->P(Lio/flutter/view/c$l;IZZ)V

    .line 6
    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v3

    if-ne v1, v3, :cond_23

    .line 7
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    if-eq v2, v1, :cond_59

    .line 8
    :cond_23
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2e
    const-string v1, ""

    .line 9
    :goto_30
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v2

    const/16 v3, 0x2000

    .line 10
    invoke-direct {p0, v2, v3}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 13
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 15
    invoke-direct {p0, v2}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_59
    const/4 v1, 0x1

    if-eq v0, v1, :cond_94

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6c

    const/4 p1, 0x4

    if-eq v0, p1, :cond_6b

    const/16 p1, 0x8

    if-eq v0, p1, :cond_6b

    const/16 p1, 0x10

    if-eq v0, p1, :cond_6b

    goto :goto_bc

    :cond_6b
    return v1

    :cond_6c
    if-eqz p4, :cond_80

    .line 16
    sget-object v0, Lio/flutter/view/c$g;->G:Lio/flutter/view/c$g;

    invoke-static {p1, v0}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 17
    iget-object p1, p0, Lio/flutter/view/c;->b:Lj6/a;

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p2, v0, p3}, Lj6/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_80
    if-nez p4, :cond_bc

    .line 20
    sget-object p4, Lio/flutter/view/c$g;->H:Lio/flutter/view/c$g;

    invoke-static {p1, p4}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p1

    if-eqz p1, :cond_bc

    .line 21
    iget-object p1, p0, Lio/flutter/view/c;->b:Lj6/a;

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p4, p3}, Lj6/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_94
    if-eqz p4, :cond_a8

    .line 24
    sget-object v0, Lio/flutter/view/c$g;->k:Lio/flutter/view/c$g;

    invoke-static {p1, v0}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 25
    iget-object p1, p0, Lio/flutter/view/c;->b:Lj6/a;

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, v0, p3}, Lj6/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_a8
    if-nez p4, :cond_bc

    .line 28
    sget-object p4, Lio/flutter/view/c$g;->l:Lio/flutter/view/c$g;

    invoke-static {p1, p4}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p1

    if-eqz p1, :cond_bc

    .line 29
    iget-object p1, p0, Lio/flutter/view/c;->b:Lj6/a;

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p2, p4, p3}, Lj6/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_bc
    :goto_bc
    const/4 p1, 0x0

    return p1
.end method

.method private O(Lio/flutter/view/c$l;ILandroid/os/Bundle;)Z
    .registers 6

    if-eqz p3, :cond_f

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_11

    :cond_f
    const-string p3, ""

    .line 3
    :goto_11
    iget-object v0, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object v1, Lio/flutter/view/c$g;->I:Lio/flutter/view/c$g;

    invoke-virtual {v0, p2, v1, p3}, Lj6/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lio/flutter/view/c$l;->F(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method

.method private P(Lio/flutter/view/c$l;IZZ)V
    .registers 8

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v0

    if-ltz v0, :cond_141

    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v0

    if-gez v0, :cond_e

    goto/16 :goto_141

    :cond_e
    const/4 v0, 0x1

    if-eq p2, v0, :cond_119

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_aa

    const/4 v1, 0x4

    if-eq p2, v1, :cond_36

    const/16 v0, 0x8

    if-eq p2, v0, :cond_22

    const/16 v0, 0x10

    if-eq p2, v0, :cond_22

    goto/16 :goto_138

    :cond_22
    if-eqz p3, :cond_31

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_138

    .line 3
    :cond_31
    invoke-static {p1, v2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_138

    :cond_36
    if-eqz p3, :cond_78

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_78

    const-string p2, "(?!^)(\\n)"

    .line 5
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_6b

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;I)I

    goto/16 :goto_138

    .line 9
    :cond_6b
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_138

    :cond_78
    if-nez p3, :cond_138

    .line 10
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_138

    const-string p2, "(?s:.*)(\\n)"

    .line 11
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_a5

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_138

    .line 15
    :cond_a5
    invoke-static {p1, v2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_138

    :cond_aa
    if-eqz p3, :cond_ed

    .line 16
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_ed

    const-string p2, "\\p{L}(\\b)"

    .line 17
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_e1

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;I)I

    goto :goto_138

    .line 22
    :cond_e1
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto :goto_138

    :cond_ed
    if-nez p3, :cond_138

    .line 23
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_138

    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 24
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 25
    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_138

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto :goto_138

    :cond_119
    if-eqz p3, :cond_12d

    .line 28
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_12d

    .line 29
    invoke-static {p1, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;I)I

    goto :goto_138

    :cond_12d
    if-nez p3, :cond_138

    .line 30
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_138

    .line 31
    invoke-static {p1, v0}, Lio/flutter/view/c$l;->n(Lio/flutter/view/c$l;I)I

    :cond_138
    :goto_138
    if-nez p4, :cond_141

    .line 32
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->j(Lio/flutter/view/c$l;I)I

    :cond_141
    :goto_141
    return-void
.end method

.method private S(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->b:Lj6/a;

    iget v1, p0, Lio/flutter/view/c;->l:I

    invoke-virtual {v0, v1}, Lj6/a;->f(I)V

    return-void
.end method

.method private U(I)V
    .registers 4

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4
    :cond_10
    invoke-direct {p0, p1}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private W(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/c;->t:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lio/flutter/view/c;->t:Z

    if-eqz p1, :cond_13

    .line 3
    iget p1, p0, Lio/flutter/view/c;->l:I

    sget-object v0, Lio/flutter/view/c$f;->b:Lio/flutter/view/c$f;

    iget v0, v0, Lio/flutter/view/c$f;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/c;->l:I

    goto :goto_1e

    .line 4
    :cond_13
    iget p1, p0, Lio/flutter/view/c;->l:I

    sget-object v0, Lio/flutter/view/c$f;->b:Lio/flutter/view/c$f;

    iget v0, v0, Lio/flutter/view/c$f;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/c;->l:I

    .line 5
    :goto_1e
    invoke-direct {p0}, Lio/flutter/view/c;->T()V

    return-void
.end method

.method private X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3b

    .line 2
    :cond_b
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_22

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_2f

    .line 4
    iget v0, p0, Lio/flutter/view/c;->l:I

    sget-object v1, Lio/flutter/view/c$f;->e:Lio/flutter/view/c$f;

    iget v1, v1, Lio/flutter/view/c$f;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lio/flutter/view/c;->l:I

    goto :goto_38

    .line 5
    :cond_2f
    iget v0, p0, Lio/flutter/view/c;->l:I

    sget-object v1, Lio/flutter/view/c$f;->e:Lio/flutter/view/c$f;

    iget v1, v1, Lio/flutter/view/c$f;->a:I

    and-int/2addr v0, v1

    iput v0, p0, Lio/flutter/view/c;->l:I

    .line 6
    :goto_38
    invoke-direct {p0}, Lio/flutter/view/c;->T()V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private Z(Lio/flutter/view/c$l;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    new-instance v1, Lio/flutter/view/a;

    invoke-direct {v1, p1}, Lio/flutter/view/a;-><init>(Lio/flutter/view/c$l;)V

    .line 2
    invoke-static {v0, v1}, Lio/flutter/view/c$l;->d(Lio/flutter/view/c$l;Lv6/d;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    sget-object v0, Lio/flutter/view/b;->a:Lio/flutter/view/b;

    .line 3
    invoke-static {p1, v0}, Lio/flutter/view/c$l;->d(Lio/flutter/view/c$l;Lv6/d;)Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_1d
    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method public static synthetic a(Lio/flutter/view/c$l;)Z
    .registers 1

    invoke-static {p0}, Lio/flutter/view/c;->F(Lio/flutter/view/c$l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/view/c;->E(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/flutter/view/c;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    return-object p0
.end method

.method private c0(Lio/flutter/view/c$l;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lio/flutter/view/c$l;->u(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_32

    iget-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    iget-object v4, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    .line 4
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v5

    .line 5
    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/k;->c(I)Landroid/view/View;

    move-result-object v4

    if-ne v1, v4, :cond_32

    .line 6
    iget-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/c;->R(II)V

    .line 9
    iput-object v0, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 10
    :cond_32
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    if-eq v1, v3, :cond_48

    .line 11
    iget-object v1, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    .line 12
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    .line 13
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/k;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_48

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    :cond_48
    iget-object v1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_55

    .line 16
    invoke-static {v1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/c;->R(II)V

    .line 18
    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    .line 19
    :cond_55
    iget-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_5b

    .line 20
    iput-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    .line 21
    :cond_5b
    iget-object v1, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_61

    .line 22
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_61
    return-void
.end method

.method static synthetic d(Lio/flutter/view/c;)Landroid/content/ContentResolver;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/c;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/c;->l:I

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/c;->l:I

    return p1
.end method

.method static synthetic f(Lio/flutter/view/c;I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/flutter/view/c;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/c;->l:I

    return p1
.end method

.method static synthetic g(Lio/flutter/view/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/view/c;->T()V

    return-void
.end method

.method static synthetic h(Lio/flutter/view/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/view/c;->L()V

    return-void
.end method

.method static synthetic i(Lio/flutter/view/c;II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic k(Lio/flutter/view/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/c;->u:Z

    return p0
.end method

.method static synthetic l(Lio/flutter/view/c;)Lj6/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->v:Lj6/a$b;

    return-object p0
.end method

.method static synthetic m(Lio/flutter/view/c;)Lj6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->b:Lj6/a;

    return-object p0
.end method

.method static synthetic n(Lio/flutter/view/c;I)Lio/flutter/view/c$l;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/c;->z(I)Lio/flutter/view/c$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lio/flutter/view/c;I)Lio/flutter/view/c$h;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/c;->y(I)Lio/flutter/view/c$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lio/flutter/view/c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/c;->W(Z)V

    return-void
.end method

.method static synthetic q()I
    .registers 1

    .line 1
    sget v0, Lio/flutter/view/c;->z:I

    return v0
.end method

.method static synthetic r()I
    .registers 1

    .line 1
    sget v0, Lio/flutter/view/c;->A:I

    return v0
.end method

.method static synthetic s(Lio/flutter/view/c;)Lio/flutter/view/c$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->s:Lio/flutter/view/c$k;

    return-object p0
.end method

.method static synthetic t(Lio/flutter/view/c;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 9

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    :goto_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 6
    :cond_2b
    :goto_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_39

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_39

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_48
    if-lt v1, v0, :cond_5c

    if-lt v2, v0, :cond_5c

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_57

    goto :goto_5c

    :cond_57
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_48

    :cond_5c
    :goto_5c
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    return-object p1
.end method

.method private v()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lv6/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_24

    .line 4
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    if-nez v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    :goto_24
    return v1
.end method

.method private x(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private y(I)Lio/flutter/view/c$h;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$h;

    if-nez v0, :cond_25

    .line 2
    new-instance v0, Lio/flutter/view/c$h;

    invoke-direct {v0}, Lio/flutter/view/c$h;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/c$h;->h(Lio/flutter/view/c$h;I)I

    .line 4
    sget v1, Lio/flutter/view/c;->B:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/c$h;->d(Lio/flutter/view/c$h;I)I

    .line 5
    iget-object v1, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v0
.end method

.method private z(I)Lio/flutter/view/c$l;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    if-nez v0, :cond_1f

    .line 2
    new-instance v0, Lio/flutter/view/c$l;

    invoke-direct {v0, p0}, Lio/flutter/view/c$l;-><init>(Lio/flutter/view/c;)V

    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/c$l;->b(Lio/flutter/view/c$l;I)I

    .line 4
    iget-object v1, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public G(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->K(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public K(Landroid/view/MotionEvent;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-direct {p0}, Lio/flutter/view/c;->A()Lio/flutter/view/c$l;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    invoke-static {v0, v2, p2}, Lio/flutter/view/c$l;->J(Lio/flutter/view/c$l;[FZ)Lio/flutter/view/c$l;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 5
    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4b

    if-eqz p2, :cond_40

    return v1

    .line 6
    :cond_40
    iget-object p2, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    .line 8
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_7e

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5b

    goto :goto_7e

    .line 11
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_67

    .line 12
    invoke-direct {p0}, Lio/flutter/view/c;->L()V

    goto :goto_89

    .line 13
    :cond_67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected accessibility hover event: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "flutter"

    invoke-static {p2, p1}, Lx5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/view/c;->B(FFZ)V

    :goto_89
    return v4
.end method

.method public Q()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/view/c;->u:Z

    .line 2
    iget-object v0, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lio/flutter/view/c;->Y(Lio/flutter/view/c$k;)V

    .line 4
    iget-object v1, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_20

    .line 6
    iget-object v1, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    :cond_20
    iget-object v1, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/c;->y:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    iget-object v1, p0, Lio/flutter/view/c;->b:Lj6/a;

    invoke-virtual {v1, v0}, Lj6/a;->g(Lj6/a$b;)V

    return-void
.end method

.method public R(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public Y(Lio/flutter/view/c$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/c;->s:Lio/flutter/view/c$k;

    return-void
.end method

.method a0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/c;->y(I)Lio/flutter/view/c$h;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/c$h;->j(Lio/flutter/view/c$h;I)I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f

    move-object v1, v2

    goto :goto_21

    .line 6
    :cond_1f
    aget-object v1, p2, v1

    :goto_21
    invoke-static {v0, v1}, Lio/flutter/view/c$h;->f(Lio/flutter/view/c$h;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_2b

    goto :goto_2d

    .line 8
    :cond_2b
    aget-object v2, p2, v1

    :goto_2d
    invoke-static {v0, v2}, Lio/flutter/view/c$h;->b(Lio/flutter/view/c$h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_31
    return-void
.end method

.method b0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lio/flutter/view/c;->z(I)Lio/flutter/view/c$l;

    move-result-object v1

    .line 5
    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/c$l;->K(Lio/flutter/view/c$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 6
    sget-object v3, Lio/flutter/view/c$i;->o:Lio/flutter/view/c$i;

    invoke-static {v1, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_5

    .line 7
    :cond_20
    sget-object v3, Lio/flutter/view/c$i;->g:Lio/flutter/view/c$i;

    invoke-static {v1, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 8
    iput-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    .line 9
    :cond_2a
    invoke-static {v1}, Lio/flutter/view/c$l;->L(Lio/flutter/view/c$l;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_33
    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    .line 12
    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/k;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    .line 14
    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/k;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    .line 16
    :cond_56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-direct {p0}, Lio/flutter/view/c;->A()Lio/flutter/view/c$l;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_b7

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 19
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_b1

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_7d

    .line 21
    invoke-direct {p0}, Lio/flutter/view/c;->v()Z

    move-result v4

    goto :goto_7e

    :cond_7d
    const/4 v4, 0x1

    :goto_7e
    if-eqz v4, :cond_b1

    .line 22
    iget-object v4, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_b1

    .line 23
    iget-object v5, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9e

    .line 24
    invoke-static {p2, v1}, Lio/flutter/view/c$l;->M(Lio/flutter/view/c$l;Z)Z

    .line 25
    invoke-static {p2, v1}, Lio/flutter/view/c$l;->N(Lio/flutter/view/c$l;Z)Z

    .line 26
    :cond_9e
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    :cond_b1
    invoke-static {p2, v3, p1, v2}, Lio/flutter/view/c$l;->O(Lio/flutter/view/c$l;[FLjava/util/Set;Z)V

    .line 29
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->P(Lio/flutter/view/c$l;Ljava/util/List;)V

    .line 30
    :cond_b7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_bd
    :goto_bd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_db

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/c$l;

    .line 31
    iget-object v6, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-static {v5}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bd

    move-object v4, v5

    goto :goto_bd

    :cond_db
    if-nez v4, :cond_ef

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_ef

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/flutter/view/c$l;

    :cond_ef
    if-eqz v4, :cond_10e

    .line 34
    invoke-static {v4}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    iget v5, p0, Lio/flutter/view/c;->q:I

    if-ne p2, v5, :cond_105

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iget-object v5, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq p2, v5, :cond_10e

    .line 35
    :cond_105
    invoke-static {v4}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/c;->q:I

    .line 36
    invoke-direct {p0, v4}, Lio/flutter/view/c;->M(Lio/flutter/view/c$l;)V

    .line 37
    :cond_10e
    iget-object p2, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_117
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_131

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/c$l;

    .line 39
    iget-object v4, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_117

    .line 40
    :cond_131
    iget-object p2, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 41
    :cond_13b
    :goto_13b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15a

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/c$l;

    .line 44
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13b

    .line 45
    invoke-direct {p0, p3}, Lio/flutter/view/c;->c0(Lio/flutter/view/c$l;)V

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_13b

    .line 47
    :cond_15a
    invoke-direct {p0, v2}, Lio/flutter/view/c;->U(I)V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_161
    :goto_161
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_340

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$l;

    .line 49
    invoke-static {p2}, Lio/flutter/view/c$l;->Q(Lio/flutter/view/c$l;)Z

    move-result p3

    if-eqz p3, :cond_232

    .line 50
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v0, 0x1000

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 51
    invoke-static {p2}, Lio/flutter/view/c$l;->R(Lio/flutter/view/c$l;)F

    move-result v0

    .line 52
    invoke-static {p2}, Lio/flutter/view/c$l;->S(Lio/flutter/view/c$l;)F

    move-result v4

    .line 53
    invoke-static {p2}, Lio/flutter/view/c$l;->S(Lio/flutter/view/c$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    const v6, 0x4788b800    # 70000.0f

    const v7, 0x47c35000    # 100000.0f

    if-eqz v5, :cond_19f

    cmpl-float v4, v0, v6

    if-lez v4, :cond_19c

    const v0, 0x4788b800    # 70000.0f

    :cond_19c
    const v4, 0x47c35000    # 100000.0f

    .line 54
    :cond_19f
    invoke-static {p2}, Lio/flutter/view/c$l;->T(Lio/flutter/view/c$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_1b6

    add-float/2addr v4, v7

    const v5, -0x38774800    # -70000.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_1b4

    const v0, -0x38774800    # -70000.0f

    :cond_1b4
    add-float/2addr v0, v7

    goto :goto_1c0

    .line 55
    :cond_1b6
    invoke-static {p2}, Lio/flutter/view/c$l;->T(Lio/flutter/view/c$l;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 56
    invoke-static {p2}, Lio/flutter/view/c$l;->T(Lio/flutter/view/c$l;)F

    move-result v5

    sub-float/2addr v0, v5

    .line 57
    :goto_1c0
    sget-object v5, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->U(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_1ea

    sget-object v5, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->U(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_1d1

    goto :goto_1ea

    .line 58
    :cond_1d1
    sget-object v5, Lio/flutter/view/c$g;->d:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->U(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_1e1

    sget-object v5, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->U(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_1f2

    :cond_1e1
    float-to-int v0, v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v0, v4

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_1f2

    :cond_1ea
    :goto_1ea
    float-to-int v0, v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v0, v4

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 63
    :cond_1f2
    :goto_1f2
    invoke-static {p2}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    if-lez v0, :cond_22f

    .line 64
    invoke-static {p2}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 65
    invoke-static {p2}, Lio/flutter/view/c$l;->V(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 66
    invoke-static {p2}, Lio/flutter/view/c$l;->W(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_20f
    :goto_20f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_226

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/c$l;

    .line 67
    sget-object v6, Lio/flutter/view/c$i;->o:Lio/flutter/view/c$i;

    invoke-static {v5, v6}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v5

    if-nez v5, :cond_20f

    add-int/lit8 v4, v4, 0x1

    goto :goto_20f

    .line 68
    :cond_226
    invoke-static {p2}, Lio/flutter/view/c$l;->V(Lio/flutter/view/c$l;)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 69
    :cond_22f
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    :cond_232
    sget-object p3, Lio/flutter/view/c$i;->C:Lio/flutter/view/c$i;

    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_247

    invoke-static {p2}, Lio/flutter/view/c$l;->X(Lio/flutter/view/c$l;)Z

    move-result p3

    if-eqz p3, :cond_247

    .line 71
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-direct {p0, p3}, Lio/flutter/view/c;->U(I)V

    .line 72
    :cond_247
    iget-object p3, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p3, :cond_27a

    .line 73
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_27a

    sget-object p3, Lio/flutter/view/c$i;->d:Lio/flutter/view/c$i;

    .line 74
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->Y(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-nez v0, :cond_27a

    .line 75
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_27a

    .line 76
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lio/flutter/view/c$l;->Z(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    :cond_27a
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p3, :cond_2aa

    .line 80
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_2aa

    iget-object p3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    if-eqz p3, :cond_298

    .line 81
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-eq p3, v0, :cond_2aa

    .line 82
    :cond_298
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    iput-object p3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    .line 83
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 84
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2b0

    .line 85
    :cond_2aa
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-nez p3, :cond_2b0

    .line 86
    iput-object v3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    .line 87
    :cond_2b0
    :goto_2b0
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p3, :cond_161

    .line 88
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_161

    sget-object p3, Lio/flutter/view/c$i;->f:Lio/flutter/view/c$i;

    .line 89
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->Y(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 90
    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_161

    iget-object p3, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p3, :cond_2dc

    .line 91
    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_161

    .line 92
    :cond_2dc
    invoke-static {p2}, Lio/flutter/view/c$l;->a0(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_2e9

    invoke-static {p2}, Lio/flutter/view/c$l;->a0(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2ea

    :cond_2e9
    move-object p3, v0

    .line 93
    :goto_2ea
    invoke-static {p2}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f4

    invoke-static {p2}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_2f4
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-direct {p0, v4, p3, v0}, Lio/flutter/view/c;->u(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    if-eqz p3, :cond_301

    .line 95
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 96
    :cond_301
    invoke-static {p2}, Lio/flutter/view/c$l;->b0(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v4

    if-ne p3, v4, :cond_315

    .line 97
    invoke-static {p2}, Lio/flutter/view/c$l;->c0(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v4

    if-eq p3, v4, :cond_161

    .line 98
    :cond_315
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v4, 0x2000

    .line 99
    invoke-direct {p0, p3, v4}, Lio/flutter/view/c;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {p2}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 102
    invoke-static {p2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 104
    invoke-direct {p0, p3}, Lio/flutter/view/c;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_161

    :cond_340
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v2}, Lio/flutter/view/c;->W(Z)V

    const/high16 v3, 0x10000

    if-lt v1, v3, :cond_13

    .line 2
    iget-object v2, v0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    :cond_13
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_34

    .line 3
    iget-object v1, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    iget-object v2, v0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 6
    iget-object v2, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_33
    return-object v1

    .line 7
    :cond_34
    iget-object v6, v0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/c$l;

    const/4 v7, 0x0

    if-nez v6, :cond_44

    return-object v7

    .line 8
    :cond_44
    invoke-static {v6}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v8

    if-eq v8, v4, :cond_72

    .line 9
    iget-object v8, v0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {v6}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v9

    invoke-interface {v8, v9}, Lio/flutter/plugin/platform/k;->b(I)Z

    move-result v8

    if-eqz v8, :cond_72

    .line 10
    iget-object v1, v0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    .line 11
    invoke-static {v6}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v2

    invoke-interface {v1, v2}, Lio/flutter/plugin/platform/k;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_63

    return-object v7

    .line 12
    :cond_63
    invoke-static {v6}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v6}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-virtual {v3, v1, v4, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    .line 14
    :cond_72
    iget-object v7, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v7, v1}, Lio/flutter/view/c;->I(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, ""

    const/16 v10, 0x12

    if-lt v8, v10, :cond_83

    .line 17
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 18
    :cond_83
    iget-object v11, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v11, "android.view.View"

    .line 19
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v11, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v7, v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 21
    invoke-static {v6}, Lio/flutter/view/c$l;->g(Lio/flutter/view/c$l;)Z

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 22
    iget-object v11, v0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz v11, :cond_b1

    .line 23
    invoke-static {v11}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v11

    if-ne v11, v1, :cond_ad

    const/4 v11, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v11, 0x0

    :goto_ae
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 24
    :cond_b1
    iget-object v11, v0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v11, :cond_c1

    .line 25
    invoke-static {v11}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v11

    if-ne v11, v1, :cond_bd

    const/4 v11, 0x1

    goto :goto_be

    :cond_bd
    const/4 v11, 0x0

    :goto_be
    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 26
    :cond_c1
    sget-object v11, Lio/flutter/view/c$i;->f:Lio/flutter/view/c$i;

    invoke-static {v6, v11}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v12

    const/16 v13, 0x15

    if-eqz v12, :cond_178

    .line 27
    sget-object v12, Lio/flutter/view/c$i;->l:Lio/flutter/view/c$i;

    invoke-static {v6, v12}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 28
    sget-object v12, Lio/flutter/view/c$i;->H:Lio/flutter/view/c$i;

    invoke-static {v6, v12}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v14

    if-nez v14, :cond_e1

    const-string v14, "android.widget.EditText"

    .line 29
    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_e1
    if-lt v8, v10, :cond_111

    .line 30
    invoke-static {v6, v12}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v12

    xor-int/2addr v12, v2

    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 31
    invoke-static {v6}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v12

    if-eq v12, v4, :cond_102

    invoke-static {v6}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v12

    if-eq v12, v4, :cond_102

    .line 32
    invoke-static {v6}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v12

    invoke-static {v6}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v14

    .line 33
    invoke-virtual {v7, v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_102
    if-le v8, v10, :cond_111

    .line 34
    iget-object v12, v0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v12, :cond_111

    .line 35
    invoke-static {v12}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v12

    if-ne v12, v1, :cond_111

    .line 36
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 37
    :cond_111
    sget-object v12, Lio/flutter/view/c$g;->k:Lio/flutter/view/c$g;

    invoke-static {v6, v12}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v12

    const/16 v14, 0x100

    if-eqz v12, :cond_120

    .line 38
    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v12, 0x1

    goto :goto_121

    :cond_120
    const/4 v12, 0x0

    .line 39
    :goto_121
    sget-object v15, Lio/flutter/view/c$g;->l:Lio/flutter/view/c$g;

    invoke-static {v6, v15}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v15

    const/16 v5, 0x200

    if-eqz v15, :cond_130

    .line 40
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v12, v12, 0x1

    .line 41
    :cond_130
    sget-object v15, Lio/flutter/view/c$g;->G:Lio/flutter/view/c$g;

    invoke-static {v6, v15}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v15

    if-eqz v15, :cond_13d

    .line 42
    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v12, v12, 0x2

    .line 43
    :cond_13d
    sget-object v14, Lio/flutter/view/c$g;->H:Lio/flutter/view/c$g;

    invoke-static {v6, v14}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v14

    if-eqz v14, :cond_14a

    .line 44
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v12, v12, 0x2

    .line 45
    :cond_14a
    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    if-lt v8, v13, :cond_178

    .line 46
    invoke-static {v6}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;)I

    move-result v5

    if-ltz v5, :cond_178

    .line 47
    invoke-static {v6}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15d

    const/4 v5, 0x0

    goto :goto_165

    :cond_15d
    invoke-static {v6}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 48
    :goto_165
    invoke-static {v6}, Lio/flutter/view/c$l;->s(Lio/flutter/view/c$l;)I

    invoke-static {v6}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;)I

    .line 49
    invoke-static {v6}, Lio/flutter/view/c$l;->s(Lio/flutter/view/c$l;)I

    move-result v12

    sub-int/2addr v5, v12

    invoke-static {v6}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;)I

    move-result v12

    add-int/2addr v5, v12

    .line 50
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_178
    if-le v8, v10, :cond_1ad

    .line 51
    sget-object v5, Lio/flutter/view/c$g;->m:Lio/flutter/view/c$g;

    invoke-static {v6, v5}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_187

    const/high16 v5, 0x20000

    .line 52
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 53
    :cond_187
    sget-object v5, Lio/flutter/view/c$g;->n:Lio/flutter/view/c$g;

    invoke-static {v6, v5}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_194

    const/16 v5, 0x4000

    .line 54
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 55
    :cond_194
    sget-object v5, Lio/flutter/view/c$g;->o:Lio/flutter/view/c$g;

    invoke-static {v6, v5}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_19f

    .line 56
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 57
    :cond_19f
    sget-object v3, Lio/flutter/view/c$g;->B:Lio/flutter/view/c$g;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    const v3, 0x8000

    .line 58
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1ad
    if-lt v8, v13, :cond_1bc

    .line 59
    sget-object v3, Lio/flutter/view/c$g;->I:Lio/flutter/view/c$g;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_1bc

    const/high16 v3, 0x200000

    .line 60
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 61
    :cond_1bc
    sget-object v3, Lio/flutter/view/c$i;->e:Lio/flutter/view/c$i;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-nez v3, :cond_1cc

    sget-object v3, Lio/flutter/view/c$i;->J:Lio/flutter/view/c$i;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    :cond_1cc
    const-string v3, "android.widget.Button"

    .line 62
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1d1
    sget-object v3, Lio/flutter/view/c$i;->B:Lio/flutter/view/c$i;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_1de

    const-string v3, "android.widget.ImageView"

    .line 64
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1de
    if-le v8, v10, :cond_1f0

    .line 65
    sget-object v3, Lio/flutter/view/c$g;->F:Lio/flutter/view/c$g;

    .line 66
    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_1f0

    .line 67
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v3, 0x100000

    .line 68
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 69
    :cond_1f0
    invoke-static {v6}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v3

    if-eqz v3, :cond_204

    .line 70
    iget-object v3, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v6}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_209

    .line 71
    :cond_204
    iget-object v3, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 72
    :goto_209
    invoke-static {v6}, Lio/flutter/view/c$l;->v(Lio/flutter/view/c$l;)I

    move-result v3

    if-eq v3, v4, :cond_21c

    const/16 v3, 0x16

    if-lt v8, v3, :cond_21c

    .line 73
    iget-object v3, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v6}, Lio/flutter/view/c$l;->v(Lio/flutter/view/c$l;)I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 74
    :cond_21c
    invoke-static {v6}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object v3

    .line 75
    invoke-static {v6}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v5

    if-eqz v5, :cond_240

    .line 76
    invoke-static {v6}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v5

    invoke-static {v5}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object v5

    .line 77
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 78
    iget v14, v5, Landroid/graphics/Rect;->left:I

    neg-int v14, v14

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v12, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_243

    .line 80
    :cond_240
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 81
    :goto_243
    invoke-direct {v0, v3}, Lio/flutter/view/c;->x(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 82
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 83
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 84
    sget-object v3, Lio/flutter/view/c$i;->h:Lio/flutter/view/c$i;

    .line 85
    invoke-static {v6, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_260

    sget-object v3, Lio/flutter/view/c$i;->i:Lio/flutter/view/c$i;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_25e

    goto :goto_260

    :cond_25e
    const/4 v3, 0x0

    goto :goto_261

    :cond_260
    :goto_260
    const/4 v3, 0x1

    .line 86
    :goto_261
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 87
    sget-object v3, Lio/flutter/view/c$g;->b:Lio/flutter/view/c$g;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_290

    const/16 v3, 0x10

    if-lt v8, v13, :cond_28a

    .line 88
    invoke-static {v6}, Lio/flutter/view/c$l;->w(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v5

    if-eqz v5, :cond_28a

    .line 89
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 90
    invoke-static {v6}, Lio/flutter/view/c$l;->w(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v12

    invoke-static {v12}, Lio/flutter/view/c$h;->a(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 92
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto :goto_290

    .line 93
    :cond_28a
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 94
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 95
    :cond_290
    :goto_290
    sget-object v3, Lio/flutter/view/c$g;->c:Lio/flutter/view/c$g;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_2bc

    const/16 v3, 0x20

    if-lt v8, v13, :cond_2b6

    .line 96
    invoke-static {v6}, Lio/flutter/view/c$l;->x(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v5

    if-eqz v5, :cond_2b6

    .line 97
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 98
    invoke-static {v6}, Lio/flutter/view/c$l;->x(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v12

    invoke-static {v12}, Lio/flutter/view/c$h;->a(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 100
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_2bc

    .line 101
    :cond_2b6
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 102
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 103
    :cond_2bc
    :goto_2bc
    sget-object v3, Lio/flutter/view/c$g;->d:Lio/flutter/view/c$g;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    const/16 v12, 0x2000

    const/16 v14, 0x1000

    if-nez v5, :cond_2e4

    sget-object v5, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    .line 104
    invoke-static {v6, v5}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_2e4

    sget-object v5, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    .line 105
    invoke-static {v6, v5}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_2e4

    sget-object v5, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    .line 106
    invoke-static {v6, v5}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_2e1

    goto :goto_2e4

    :cond_2e1
    const/4 v15, 0x0

    goto/16 :goto_35c

    .line 107
    :cond_2e4
    :goto_2e4
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 108
    sget-object v5, Lio/flutter/view/c$i;->F:Lio/flutter/view/c$i;

    invoke-static {v6, v5}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v5

    if-eqz v5, :cond_337

    .line 109
    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_319

    sget-object v5, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    .line 110
    invoke-static {v6, v5}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_2fe

    goto :goto_319

    :cond_2fe
    if-le v8, v10, :cond_313

    .line 111
    invoke-direct {v0, v6}, Lio/flutter/view/c;->Z(Lio/flutter/view/c$l;)Z

    move-result v5

    if-eqz v5, :cond_313

    .line 112
    invoke-static {v6}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v5

    const/4 v15, 0x0

    .line 113
    invoke-static {v5, v15, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    .line 114
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_337

    :cond_313
    const-string v5, "android.widget.ScrollView"

    .line 115
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_337

    :cond_319
    :goto_319
    const/16 v5, 0x13

    if-le v8, v5, :cond_330

    .line 116
    invoke-direct {v0, v6}, Lio/flutter/view/c;->Z(Lio/flutter/view/c$l;)Z

    move-result v5

    if-eqz v5, :cond_330

    .line 117
    invoke-static {v6}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v5

    const/4 v15, 0x0

    .line 118
    invoke-static {v15, v5, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    .line 119
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_338

    :cond_330
    const/4 v15, 0x0

    const-string v5, "android.widget.HorizontalScrollView"

    .line 120
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_338

    :cond_337
    :goto_337
    const/4 v15, 0x0

    .line 121
    :goto_338
    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-nez v3, :cond_346

    sget-object v3, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    .line 122
    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_349

    .line 123
    :cond_346
    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 124
    :cond_349
    sget-object v3, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-nez v3, :cond_359

    sget-object v3, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    .line 125
    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_35c

    .line 126
    :cond_359
    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 127
    :cond_35c
    :goto_35c
    sget-object v3, Lio/flutter/view/c$g;->h:Lio/flutter/view/c$g;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_36c

    sget-object v5, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    invoke-static {v6, v5}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_385

    :cond_36c
    const-string v5, "android.widget.SeekBar"

    .line 128
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_37a

    .line 130
    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 131
    :cond_37a
    sget-object v3, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v3

    if-eqz v3, :cond_385

    .line 132
    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 133
    :cond_385
    sget-object v3, Lio/flutter/view/c$i;->C:Lio/flutter/view/c$i;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_392

    if-le v8, v10, :cond_392

    .line 134
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 135
    :cond_392
    invoke-static {v6, v11}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    const/16 v5, 0x1c

    if-eqz v3, :cond_3ab

    .line 136
    invoke-static {v6}, Lio/flutter/view/c$l;->y(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-lt v8, v5, :cond_3df

    .line 137
    invoke-static {v6}, Lio/flutter/view/c$l;->z(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_3df

    .line 138
    :cond_3ab
    sget-object v3, Lio/flutter/view/c$i;->m:Lio/flutter/view/c$i;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-nez v3, :cond_3df

    .line 139
    invoke-static {v6}, Lio/flutter/view/c$l;->A(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object v3

    if-ge v8, v5, :cond_3da

    .line 140
    invoke-static {v6}, Lio/flutter/view/c$l;->B(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3da

    if-eqz v3, :cond_3c2

    move-object v9, v3

    .line 141
    :cond_3c2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/flutter/view/c$l;->B(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3da
    if-eqz v3, :cond_3df

    .line 142
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3df
    :goto_3df
    if-lt v8, v5, :cond_3ee

    .line 143
    invoke-static {v6}, Lio/flutter/view/c$l;->B(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3ee

    .line 144
    invoke-static {v6}, Lio/flutter/view/c$l;->B(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_3ee
    sget-object v3, Lio/flutter/view/c$i;->b:Lio/flutter/view/c$i;

    invoke-static {v6, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    .line 146
    sget-object v9, Lio/flutter/view/c$i;->D:Lio/flutter/view/c$i;

    invoke-static {v6, v9}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v9

    if-nez v3, :cond_400

    if-eqz v9, :cond_3ff

    goto :goto_400

    :cond_3ff
    const/4 v2, 0x0

    .line 147
    :cond_400
    :goto_400
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v3, :cond_422

    .line 148
    sget-object v2, Lio/flutter/view/c$i;->c:Lio/flutter/view/c$i;

    invoke-static {v6, v2}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 149
    sget-object v2, Lio/flutter/view/c$i;->j:Lio/flutter/view/c$i;

    invoke-static {v6, v2}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v2

    if-eqz v2, :cond_41c

    const-string v2, "android.widget.RadioButton"

    .line 150
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_432

    :cond_41c
    const-string v2, "android.widget.CheckBox"

    .line 151
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_432

    :cond_422
    if-eqz v9, :cond_432

    .line 152
    sget-object v2, Lio/flutter/view/c$i;->E:Lio/flutter/view/c$i;

    invoke-static {v6, v2}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v2, "android.widget.Switch"

    .line 153
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 154
    :cond_432
    :goto_432
    sget-object v2, Lio/flutter/view/c$i;->d:Lio/flutter/view/c$i;

    invoke-static {v6, v2}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    if-lt v8, v5, :cond_446

    .line 155
    sget-object v2, Lio/flutter/view/c$i;->k:Lio/flutter/view/c$i;

    invoke-static {v6, v2}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 156
    :cond_446
    iget-object v2, v0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v2, :cond_456

    .line 157
    invoke-static {v2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v2

    if-ne v2, v1, :cond_456

    const/16 v1, 0x80

    .line 158
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_45b

    :cond_456
    const/16 v1, 0x40

    .line 159
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_45b
    if-lt v8, v13, :cond_488

    .line 160
    invoke-static {v6}, Lio/flutter/view/c$l;->C(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_488

    .line 161
    invoke-static {v6}, Lio/flutter/view/c$l;->C(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_488

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/c$h;

    .line 162
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 163
    invoke-static {v2}, Lio/flutter/view/c$h;->c(Lio/flutter/view/c$h;)I

    move-result v5

    invoke-static {v2}, Lio/flutter/view/c$h;->e(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_46b

    .line 165
    :cond_488
    invoke-static {v6}, Lio/flutter/view/c$l;->D(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_490
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4cf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/c$l;

    .line 166
    sget-object v3, Lio/flutter/view/c$i;->o:Lio/flutter/view/c$i;

    invoke-static {v2, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_4a5

    goto :goto_490

    .line 167
    :cond_4a5
    invoke-static {v2}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    if-eq v3, v4, :cond_4c5

    .line 168
    iget-object v3, v0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    .line 169
    invoke-static {v2}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v5

    invoke-interface {v3, v5}, Lio/flutter/plugin/platform/k;->c(I)Landroid/view/View;

    move-result-object v3

    .line 170
    iget-object v5, v0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {v2}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v6

    invoke-interface {v5, v6}, Lio/flutter/plugin/platform/k;->b(I)Z

    move-result v5

    if-nez v5, :cond_4c5

    .line 171
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_490

    .line 172
    :cond_4c5
    iget-object v3, v0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_490

    :cond_4cf
    return-object v7
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    goto :goto_3b

    .line 1
    :cond_7
    iget-object p1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p1, :cond_14

    .line 2
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    iget-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_21

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_21
    iget-object p1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p1, :cond_2e

    .line 6
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2e
    iget-object p1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_3b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 11

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_14

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    .line 3
    iput-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    :cond_13
    return p1

    .line 4
    :cond_14
    iget-object v2, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/c$l;

    const/4 v3, 0x0

    if-nez v2, :cond_24

    return v3

    :cond_24
    const/4 v4, 0x4

    const/16 v5, 0x12

    const/4 v6, 0x1

    sparse-switch p2, :sswitch_data_1ea

    .line 5
    sget p3, Lio/flutter/view/c;->B:I

    sub-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$h;

    if-eqz p2, :cond_1e9

    .line 7
    iget-object p3, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object v0, Lio/flutter/view/c$g;->E:Lio/flutter/view/c$g;

    .line 8
    invoke-static {p2}, Lio/flutter/view/c$h;->g(Lio/flutter/view/c$h;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p3, p1, v0, p2}, Lj6/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v6

    .line 10
    :sswitch_4c
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->j:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    return v6

    .line 11
    :sswitch_54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_5b

    return v3

    .line 12
    :cond_5b
    invoke-direct {p0, v2, p1, p3}, Lio/flutter/view/c;->O(Lio/flutter/view/c$l;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 13
    :sswitch_60
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->F:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    return v6

    .line 14
    :sswitch_68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_6d

    return v3

    .line 15
    :cond_6d
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_85

    .line 16
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_85

    const/4 v3, 0x1

    :cond_85
    const-string v4, "extent"

    const-string v5, "base"

    if-eqz v3, :cond_a2

    .line 18
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 21
    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    .line 22
    :cond_a2
    invoke-static {v2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_b8
    iget-object p3, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object v0, Lio/flutter/view/c$g;->m:Lio/flutter/view/c$g;

    invoke-virtual {p3, p1, v0, p2}, Lj6/a;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    .line 25
    iget-object p3, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/c$l;

    .line 26
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lio/flutter/view/c$l;->j(Lio/flutter/view/c$l;I)I

    .line 27
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    return v6

    .line 28
    :sswitch_e6
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->o:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    return v6

    .line 29
    :sswitch_ee
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->B:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    return v6

    .line 30
    :sswitch_f6
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->n:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    return v6

    .line 31
    :sswitch_fe
    sget-object p2, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_10c

    .line 32
    iget-object p3, p0, Lio/flutter/view/c;->b:Lj6/a;

    invoke-virtual {p3, p1, p2}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    goto :goto_138

    .line 33
    :cond_10c
    sget-object p2, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_11a

    .line 34
    iget-object p3, p0, Lio/flutter/view/c;->b:Lj6/a;

    invoke-virtual {p3, p1, p2}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    goto :goto_138

    .line 35
    :cond_11a
    sget-object p2, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_139

    .line 36
    invoke-static {v2}, Lio/flutter/view/c$l;->H(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lio/flutter/view/c$l;->I(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$l;->F(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;

    .line 38
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/c;->R(II)V

    .line 39
    iget-object p3, p0, Lio/flutter/view/c;->b:Lj6/a;

    invoke-virtual {p3, p1, p2}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    :goto_138
    return v6

    :cond_139
    return v3

    .line 40
    :sswitch_13a
    sget-object p2, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_148

    .line 41
    iget-object p3, p0, Lio/flutter/view/c;->b:Lj6/a;

    invoke-virtual {p3, p1, p2}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    goto :goto_174

    .line 42
    :cond_148
    sget-object p2, Lio/flutter/view/c$g;->d:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_156

    .line 43
    iget-object p3, p0, Lio/flutter/view/c;->b:Lj6/a;

    invoke-virtual {p3, p1, p2}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    goto :goto_174

    .line 44
    :cond_156
    sget-object p2, Lio/flutter/view/c$g;->h:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_175

    .line 45
    invoke-static {v2}, Lio/flutter/view/c$l;->E(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {v2}, Lio/flutter/view/c$l;->G(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/c$l;->F(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;

    .line 47
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/c;->R(II)V

    .line 48
    iget-object p3, p0, Lio/flutter/view/c;->b:Lj6/a;

    invoke-virtual {p3, p1, p2}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    :goto_174
    return v6

    :cond_175
    return v3

    .line 49
    :sswitch_176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_17b

    return v3

    .line 50
    :cond_17b
    invoke-direct {p0, v2, p1, p3, v3}, Lio/flutter/view/c;->N(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 51
    :sswitch_180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v5, :cond_185

    return v3

    .line 52
    :cond_185
    invoke-direct {p0, v2, p1, p3, v6}, Lio/flutter/view/c;->N(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    .line 53
    :sswitch_18a
    iget-object p2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p2, :cond_196

    .line 54
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    if-ne p2, p1, :cond_196

    .line 55
    iput-object v1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    .line 56
    :cond_196
    iget-object p2, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_1a2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_1a2

    .line 58
    iput-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 59
    :cond_1a2
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->D:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->R(II)V

    return v6

    .line 61
    :sswitch_1ad
    iget-object p2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-nez p2, :cond_1b6

    .line 62
    iget-object p2, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 63
    :cond_1b6
    iput-object v2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    .line 64
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->C:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    const p2, 0x8000

    .line 65
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/c;->R(II)V

    .line 66
    sget-object p2, Lio/flutter/view/c$g;->h:Lio/flutter/view/c$g;

    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p2

    if-nez p2, :cond_1d5

    sget-object p2, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    .line 67
    invoke-static {v2, p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p2

    if-eqz p2, :cond_1d8

    .line 68
    :cond_1d5
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/c;->R(II)V

    :cond_1d8
    return v6

    .line 69
    :sswitch_1d9
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->c:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    return v6

    .line 70
    :sswitch_1e1
    iget-object p2, p0, Lio/flutter/view/c;->b:Lj6/a;

    sget-object p3, Lio/flutter/view/c$g;->b:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lj6/a;->b(ILio/flutter/view/c$g;)V

    return v6

    :cond_1e9
    return v3

    :sswitch_data_1ea
    .sparse-switch
        0x10 -> :sswitch_1e1
        0x20 -> :sswitch_1d9
        0x40 -> :sswitch_1ad
        0x80 -> :sswitch_18a
        0x100 -> :sswitch_180
        0x200 -> :sswitch_176
        0x1000 -> :sswitch_13a
        0x2000 -> :sswitch_fe
        0x4000 -> :sswitch_f6
        0x8000 -> :sswitch_ee
        0x10000 -> :sswitch_e6
        0x20000 -> :sswitch_68
        0x100000 -> :sswitch_60
        0x200000 -> :sswitch_54
        0x1020036 -> :sswitch_4c
    .end sparse-switch
.end method

.method public w(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return v0

    .line 2
    :cond_a
    iget-object p2, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    return v0

    .line 3
    :cond_13
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_37

    const/16 p3, 0x80

    if-eq p2, p3, :cond_34

    const p3, 0x8000

    if-eq p2, p3, :cond_2f

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2a

    goto :goto_3b

    .line 4
    :cond_2a
    iput-object v0, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    goto :goto_3b

    .line 6
    :cond_2f
    iput-object p1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    goto :goto_3b

    .line 8
    :cond_34
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    goto :goto_3b

    .line 9
    :cond_37
    iput-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    :goto_3b
    const/4 p1, 0x1

    return p1
.end method
