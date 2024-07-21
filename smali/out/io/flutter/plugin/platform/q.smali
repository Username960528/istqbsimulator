.class public Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Lio/flutter/plugin/platform/k;


# static fields
.field private static w:[Ljava/lang/Class;


# instance fields
.field private final a:Lio/flutter/plugin/platform/i;

.field private b:Lio/flutter/embedding/android/a;

.field private c:Landroid/content/Context;

.field private d:Lio/flutter/embedding/android/k;

.field private e:Lio/flutter/view/e;

.field private f:Lio/flutter/plugin/editing/f;

.field private g:Lj6/l;

.field private final h:Lio/flutter/plugin/platform/a;

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/r;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/android/u;

.field private u:Z

.field private final v:Lj6/l$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/view/SurfaceView;

    aput-object v2, v0, v1

    sput-object v0, Lio/flutter/plugin/platform/q;->w:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/plugin/platform/q;->o:I

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugin/platform/q;->p:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/flutter/plugin/platform/q;->q:Z

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugin/platform/q;->u:Z

    .line 6
    new-instance v0, Lio/flutter/plugin/platform/q$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/q$a;-><init>(Lio/flutter/plugin/platform/q;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->v:Lj6/l$g;

    .line 7
    new-instance v0, Lio/flutter/plugin/platform/i;

    invoke-direct {v0}, Lio/flutter/plugin/platform/i;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/i;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->r:Ljava/util/HashSet;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->s:Ljava/util/HashSet;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    .line 17
    invoke-static {}, Lio/flutter/embedding/android/u;->a()Lio/flutter/embedding/android/u;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->t:Lio/flutter/embedding/android/u;

    return-void
.end method

.method static synthetic A(Lio/flutter/plugin/platform/q;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/platform/q;->u:Z

    return p0
.end method

.method static synthetic B(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/f;Lj6/l$d;)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/q;->K(Lio/flutter/plugin/platform/f;Lj6/l$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic C(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/f;Lj6/l$d;)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/q;->J(Lio/flutter/plugin/platform/f;Lj6/l$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method private I(Lio/flutter/plugin/platform/f;Lj6/l$d;)V
    .registers 4

    const/16 p1, 0x13

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/q;->T(I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using hybrid composition for platform view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lj6/l$d;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lx5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private J(Lio/flutter/plugin/platform/f;Lj6/l$d;)J
    .registers 12

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/q;->T(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in view hierarchy for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lj6/l$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Lx5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p2, Lj6/l$d;->c:D

    invoke-direct {p0, v0, v1}, Lio/flutter/plugin/platform/q;->w0(D)I

    move-result v0

    .line 4
    iget-wide v1, p2, Lj6/l$d;->d:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/q;->w0(D)I

    move-result v1

    .line 5
    iget-boolean v2, p0, Lio/flutter/plugin/platform/q;->u:Z

    if-eqz v2, :cond_37

    .line 6
    new-instance v2, Lio/flutter/plugin/platform/j;

    iget-object v3, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/j;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_4a

    .line 7
    :cond_37
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->e:Lio/flutter/view/e;

    .line 8
    invoke-interface {v2}, Lio/flutter/view/e;->a()Lio/flutter/view/e$c;

    move-result-object v2

    .line 9
    new-instance v3, Lio/flutter/plugin/platform/j;

    iget-object v4, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/j;-><init>(Landroid/content/Context;Lio/flutter/view/e$c;)V

    .line 10
    invoke-interface {v2}, Lio/flutter/view/e$c;->d()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    .line 11
    :goto_4a
    iget-object v5, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/embedding/android/a;

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/j;->m(Lio/flutter/embedding/android/a;)V

    .line 12
    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/j;->i(II)V

    .line 13
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-wide v6, p2, Lj6/l$d;->e:D

    invoke-direct {p0, v6, v7}, Lio/flutter/plugin/platform/q;->w0(D)I

    move-result v6

    .line 15
    iget-wide v7, p2, Lj6/l$d;->f:D

    invoke-direct {p0, v7, v8}, Lio/flutter/plugin/platform/q;->w0(D)I

    move-result v7

    .line 16
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/j;->j(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 19
    invoke-interface {p1}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v5

    .line 20
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Lio/flutter/plugin/platform/n;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/n;-><init>(Lio/flutter/plugin/platform/q;Lj6/l$d;)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/j;->k(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    iget p2, p2, Lj6/l$d;->a:I

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/q;->f0(Lio/flutter/plugin/platform/f;)V

    return-wide v3
.end method

.method private K(Lio/flutter/plugin/platform/f;Lj6/l$d;)J
    .registers 13

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/q;->T(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hosting view in a virtual display for platform view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lj6/l$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformViewsController"

    invoke-static {v1, v0}, Lx5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->e:Lio/flutter/view/e;

    invoke-interface {v0}, Lio/flutter/view/e;->a()Lio/flutter/view/e$c;

    move-result-object v0

    .line 4
    iget-wide v1, p2, Lj6/l$d;->c:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/q;->w0(D)I

    move-result v5

    .line 5
    iget-wide v1, p2, Lj6/l$d;->d:D

    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/q;->w0(D)I

    move-result v6

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    iget v7, p2, Lj6/l$d;->a:I

    new-instance v9, Lio/flutter/plugin/platform/m;

    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/m;-><init>(Lio/flutter/plugin/platform/q;Lj6/l$d;)V

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    .line 7
    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/r;->a(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/f;Lio/flutter/view/e$c;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/r;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 8
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    iget p2, p2, Lj6/l$d;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lio/flutter/view/e$c;->d()J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed creating virtual display for a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lj6/l$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lj6/l$d;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->v:Lj6/l$g;

    invoke-interface {v1, v0}, Lj6/l$g;->h(I)V

    goto :goto_0

    :cond_15
    return-void
.end method

.method private T(I)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private U(Lj6/l$d;)V
    .registers 5

    .line 1
    iget v0, p1, Lj6/l$d;->g:I

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lj6/l$d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lj6/l$d;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private V(Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_43

    .line 2
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v4, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/b;

    .line 4
    iget-object v5, p0, Lio/flutter/plugin/platform/q;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/k;->n(Lio/flutter/embedding/android/g;)V

    .line 6
    invoke-virtual {v4}, Lio/flutter/embedding/android/g;->d()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_40

    .line 7
    :cond_31
    iget-boolean v2, p0, Lio/flutter/plugin/platform/q;->p:Z

    if-nez v2, :cond_38

    .line 8
    invoke-virtual {v4}, Lio/flutter/embedding/android/g;->a()V

    .line 9
    :cond_38
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_43
    const/4 v1, 0x0

    .line 11
    :goto_44
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_76

    .line 12
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 13
    iget-object v4, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 14
    iget-object v5, p0, Lio/flutter/plugin/platform/q;->s:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    if-nez p1, :cond_6c

    iget-boolean v2, p0, Lio/flutter/plugin/platform/q;->q:Z

    if-nez v2, :cond_70

    .line 15
    :cond_6c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_73

    .line 16
    :cond_70
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_76
    return-void
.end method

.method private W()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private Z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/q;->q:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lio/flutter/plugin/platform/q;->p:Z

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->q()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugin/platform/q;->p:Z

    :cond_10
    return-void
.end method

.method private synthetic a0(Lj6/l$d;Landroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_a

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->g:Lj6/l;

    iget p1, p1, Lj6/l$d;->a:I

    invoke-virtual {p2, p1}, Lj6/l;->d(I)V

    goto :goto_13

    .line 2
    :cond_a
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/editing/f;

    if-eqz p2, :cond_13

    .line 3
    iget p1, p1, Lj6/l$d;->a:I

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/f;->l(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method private synthetic b0(Lj6/l$d;Landroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_9

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->g:Lj6/l;

    iget p1, p1, Lj6/l$d;->a:I

    invoke-virtual {p2, p1}, Lj6/l;->d(I)V

    :cond_9
    return-void
.end method

.method private synthetic c0(ILandroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_8

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->g:Lj6/l;

    invoke-virtual {p2, p1}, Lj6/l;->d(I)V

    goto :goto_f

    .line 2
    :cond_8
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/editing/f;

    if-eqz p2, :cond_f

    .line 3
    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/f;->l(I)V

    :cond_f
    :goto_f
    return-void
.end method

.method private synthetic d0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/q;->V(Z)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/q;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->d0()V

    return-void
.end method

.method private e0(Lio/flutter/plugin/platform/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/editing/f;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->u()V

    .line 3
    invoke-virtual {p1}, Lio/flutter/plugin/platform/r;->f()V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/platform/q;Lj6/l$d;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/q;->b0(Lj6/l$d;Landroid/view/View;Z)V

    return-void
.end method

.method private f0(Lio/flutter/plugin/platform/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    if-nez v0, :cond_c

    const-string p1, "PlatformViewsController"

    const-string v0, "null flutterView"

    .line 2
    invoke-static {p1, v0}, Lx5/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/q;Lj6/l$d;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/q;->a0(Lj6/l$d;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/q;ILandroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/q;->c0(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/platform/q;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/q;->T(I)V

    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/q;Lj6/l$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/q;->U(Lj6/l$d;)V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic l(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic m(Lio/flutter/plugin/platform/q;D)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/q;->w0(D)I

    move-result p0

    return p0
.end method

.method static synthetic n(Lio/flutter/plugin/platform/q;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->W()F

    move-result p0

    return p0
.end method

.method private static n0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .registers 5

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v1, 0x4

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v1, 0x5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v1, 0x6

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v1, 0x7

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v1, 0x8

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    mul-float p0, p0, p1

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method static synthetic o(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/r;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/q;->e0(Lio/flutter/plugin/platform/r;)V

    return-void
.end method

.method private static o0(Ljava/lang/Object;F)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/q;->n0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method static synthetic p(Lio/flutter/plugin/platform/q;D)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/q;->t0(D)I

    move-result p0

    return p0
.end method

.method private static p0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .registers 3

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method static synthetic q(Lio/flutter/plugin/platform/q;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static q0(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lio/flutter/plugin/platform/q;->p0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method static synthetic r(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/q;->y0(I)Z

    move-result p0

    return p0
.end method

.method private r0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    if-nez v0, :cond_c

    const-string v0, "PlatformViewsController"

    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    .line 2
    invoke-static {v0, v1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 3
    :goto_d
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    iget-object v2, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 5
    :cond_25
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method static synthetic s(Lio/flutter/plugin/platform/q;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/q;->q:Z

    return p1
.end method

.method static synthetic t(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/r;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/q;->x0(Lio/flutter/plugin/platform/r;)V

    return-void
.end method

.method private t0(D)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->W()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/q;->u0(DF)I

    move-result p1

    return p1
.end method

.method static synthetic u(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/f;Lj6/l$d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/q;->I(Lio/flutter/plugin/platform/f;Lj6/l$d;)V

    return-void
.end method

.method private u0(DF)I
    .registers 6

    float-to-double v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method static synthetic v(Lio/flutter/plugin/platform/q;DF)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/q;->u0(DF)I

    move-result p0

    return p0
.end method

.method static synthetic w(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method private w0(D)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->W()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method static synthetic x(Lio/flutter/plugin/platform/q;)Lio/flutter/view/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/q;->e:Lio/flutter/view/e;

    return-object p0
.end method

.method private x0(Lio/flutter/plugin/platform/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/editing/f;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->H()V

    .line 3
    invoke-virtual {p1}, Lio/flutter/plugin/platform/r;->g()V

    return-void
.end method

.method static synthetic y(Lio/flutter/plugin/platform/q;)Lio/flutter/embedding/android/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    return-object p0
.end method

.method private static y0(I)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method static synthetic z()[Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/plugin/platform/q;->w:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public D(Landroid/content/Context;Lio/flutter/view/e;Ly5/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    if-nez v0, :cond_15

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/q;->e:Lio/flutter/view/e;

    .line 4
    new-instance p1, Lj6/l;

    invoke-direct {p1, p3}, Lj6/l;-><init>(Ly5/a;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->g:Lj6/l;

    .line 5
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->v:Lj6/l$g;

    invoke-virtual {p1, p2}, Lj6/l;->e(Lj6/l$g;)V

    return-void

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public E(Lio/flutter/plugin/editing/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/editing/f;

    return-void
.end method

.method public F(Li6/a;)V
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/embedding/android/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/a;-><init>(Li6/a;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/embedding/android/a;

    return-void
.end method

.method public G(Lio/flutter/embedding/android/k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/j;

    .line 4
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    .line 5
    :goto_1d
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/a;

    .line 7
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 8
    :cond_35
    :goto_35
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4d

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/f;->c(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_35

    :cond_4d
    return-void
.end method

.method public H(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 2
    :cond_11
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_21

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public L()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 6

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/b;

    iget-object v1, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/b;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/q;->M(Lio/flutter/plugin/platform/b;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method

.method public M(Lio/flutter/plugin/platform/b;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 4

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/q;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/q;->o:I

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/embedding/android/g;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method

.method public N(Lj6/l$d;Z)Lio/flutter/plugin/platform/f;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/i;

    iget-object v1, p1, Lj6/l$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/i;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/g;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    .line 2
    iget-object v2, p1, Lj6/l$d;->i:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_19

    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/g;->b()Lk6/i;

    move-result-object v1

    iget-object v2, p1, Lj6/l$d;->i:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lk6/i;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    if-eqz p2, :cond_23

    .line 4
    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_25

    :cond_23
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    .line 5
    :goto_25
    iget v2, p1, Lj6/l$d;->a:I

    .line 6
    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/g;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 8
    iget v1, p1, Lj6/l$d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    iget p1, p1, Lj6/l$d;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p2}, Lio/flutter/plugin/platform/q;->f0(Lio/flutter/plugin/platform/f;)V

    return-object p2

    .line 11
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_49
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj6/l$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/b;

    .line 3
    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->a()V

    .line 4
    invoke-virtual {v1}, Lio/flutter/embedding/android/g;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->g:Lj6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, v1}, Lj6/l;->e(Lj6/l$g;)V

    .line 3
    :cond_8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/q;->O()V

    .line 4
    iput-object v1, p0, Lio/flutter/plugin/platform/q;->g:Lj6/l;

    .line 5
    iput-object v1, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lio/flutter/plugin/platform/q;->e:Lio/flutter/view/e;

    return-void
.end method

.method public Q()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 2
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/j;

    .line 3
    iget-object v3, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    const/4 v1, 0x0

    .line 4
    :goto_1b
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/a;

    .line 6
    iget-object v3, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 7
    :cond_33
    invoke-virtual {p0}, Lio/flutter/plugin/platform/q;->O()V

    .line 8
    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->r0()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/q;->p:Z

    .line 11
    :goto_3e
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_54

    .line 12
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/f;

    .line 13
    invoke-interface {v1}, Lio/flutter/plugin/platform/f;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_54
    return-void
.end method

.method public R()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/editing/f;

    return-void
.end method

.method public X()Lio/flutter/plugin/platform/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/i;

    return-object v0
.end method

.method Y(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    if-eqz v0, :cond_5c

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4c

    .line 5
    new-instance v1, Lb6/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/q;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lio/flutter/plugin/platform/q;->b:Lio/flutter/embedding/android/a;

    invoke-direct {v1, v2, v3, v4}, Lb6/a;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/a;)V

    .line 7
    new-instance v2, Lio/flutter/plugin/platform/l;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/plugin/platform/q;I)V

    invoke-virtual {v1, v2}, Lb6/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 12
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Platform view hasn\'t been initialized from the platform view channel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/flutter/view/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/c;)V

    return-void
.end method

.method public b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/r;

    .line 3
    invoke-virtual {p1}, Lio/flutter/plugin/platform/r;->e()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/f;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_23
    invoke-interface {p1}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/c;)V

    return-void
.end method

.method public g0()V
    .registers 1

    return-void
.end method

.method public h0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public i0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->S()V

    return-void
.end method

.method public j0(IIIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 2
    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->Z()V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/b;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1e
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_3b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The overlay surface (id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k0(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->Z()V

    .line 2
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/q;->Y(I)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lb6/a;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object p3, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/f;

    invoke-interface {p3}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_37

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 11
    :cond_37
    iget-object p2, p0, Lio/flutter/plugin/platform/q;->s:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/q;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    iput-boolean v1, p0, Lio/flutter/plugin/platform/q;->p:Z

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    new-instance v1, Lio/flutter/plugin/platform/o;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/o;-><init>(Lio/flutter/plugin/platform/q;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->D(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1a
    iget-boolean v0, p0, Lio/flutter/plugin/platform/q;->p:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lio/flutter/plugin/platform/q;->d:Lio/flutter/embedding/android/k;

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    .line 6
    :cond_27
    invoke-direct {p0, v1}, Lio/flutter/plugin/platform/q;->V(Z)V

    return-void
.end method

.method public m0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/q;->S()V

    return-void
.end method

.method public s0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/q;->u:Z

    return-void
.end method

.method public v0(FLj6/l$f;Z)Landroid/view/MotionEvent;
    .registers 24

    move-object/from16 v0, p2

    .line 1
    iget-wide v1, v0, Lj6/l$f;->p:J

    .line 2
    invoke-static {v1, v2}, Lio/flutter/embedding/android/u$a;->c(J)Lio/flutter/embedding/android/u$a;

    move-result-object v1

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lio/flutter/plugin/platform/q;->t:Lio/flutter/embedding/android/u;

    invoke-virtual {v3, v1}, Lio/flutter/embedding/android/u;->b(Lio/flutter/embedding/android/u$a;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lj6/l$f;->f:Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lio/flutter/plugin/platform/q;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lj6/l$f;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerProperties;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 7
    iget-object v3, v0, Lj6/l$f;->g:Ljava/lang/Object;

    move/from16 v4, p1

    .line 8
    invoke-static {v3, v4}, Lio/flutter/plugin/platform/q;->o0(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lj6/l$f;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_69

    if-eqz v1, :cond_69

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget v8, v0, Lj6/l$f;->d:I

    iget v9, v0, Lj6/l$f;->e:I

    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    .line 16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    .line 20
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    .line 21
    :cond_69
    iget-object v1, v0, Lj6/l$f;->b:Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lj6/l$f;->c:Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v8, v0, Lj6/l$f;->d:I

    iget v9, v0, Lj6/l$f;->e:I

    iget v12, v0, Lj6/l$f;->h:I

    iget v13, v0, Lj6/l$f;->i:I

    iget v14, v0, Lj6/l$f;->j:F

    iget v15, v0, Lj6/l$f;->k:F

    iget v1, v0, Lj6/l$f;->l:I

    iget v3, v0, Lj6/l$f;->m:I

    iget v2, v0, Lj6/l$f;->n:I

    iget v0, v0, Lj6/l$f;->o:I

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    .line 24
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
