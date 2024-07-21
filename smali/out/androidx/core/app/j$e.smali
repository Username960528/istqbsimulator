.class public Landroidx/core/app/j$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:J

.field P:I

.field Q:I

.field R:Z

.field S:Landroidx/core/app/j$d;

.field T:Landroid/app/Notification;

.field U:Z

.field V:Ljava/lang/Object;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/n;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/j$j;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/j$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/j$e;->A:Z

    .line 7
    iput v1, p0, Landroidx/core/app/j$e;->F:I

    .line 8
    iput v1, p0, Landroidx/core/app/j$e;->G:I

    .line 9
    iput v1, p0, Landroidx/core/app/j$e;->M:I

    .line 10
    iput v1, p0, Landroidx/core/app/j$e;->P:I

    .line 11
    iput v1, p0, Landroidx/core/app/j$e;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/j$e;->L:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/j$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/j$e;->W:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/j$e;->R:Z

    return-void
.end method

.method protected static k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method private l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    if-eqz p1, :cond_71

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_9

    goto :goto_71

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lm/c;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Lm/c;->a:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_28

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_28

    return-object p1

    :cond_28
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_71
    :goto_71
    return-object p1
.end method

.method private v(IZ)V
    .registers 4

    if-eqz p2, :cond_a

    .line 1
    iget-object p2, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_13

    .line 2
    :cond_a
    iget-object p2, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_13
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/j$e;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public B(III)Landroidx/core/app/j$e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 2
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 3
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 4
    :goto_f
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    .line 5
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public C(Z)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$e;->A:Z

    return-object p0
.end method

.method public D(I)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->l:I

    return-object p0
.end method

.method public E(Z)Landroidx/core/app/j$e;
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/j$e;->v(IZ)V

    return-object p0
.end method

.method public F(Z)Landroidx/core/app/j$e;
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/j$e;->v(IZ)V

    return-object p0
.end method

.method public G(I)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->m:I

    return-object p0
.end method

.method public H(IIZ)Landroidx/core/app/j$e;
    .registers 4

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->u:I

    .line 2
    iput p2, p0, Landroidx/core/app/j$e;->v:I

    .line 3
    iput-boolean p3, p0, Landroidx/core/app/j$e;->w:Z

    return-object p0
.end method

.method public I(Ljava/lang/String;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$e;->N:Ljava/lang/String;

    return-object p0
.end method

.method public J(Z)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$e;->n:Z

    return-object p0
.end method

.method public K(I)Landroidx/core/app/j$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public L(Landroid/net/Uri;)Landroidx/core/app/j$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_23

    .line 4
    invoke-static {}, Landroidx/core/app/j$e$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Landroidx/core/app/j$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, Landroidx/core/app/j$e$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/j$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_23
    return-object p0
.end method

.method public M(Landroidx/core/app/j$j;)Landroidx/core/app/j$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->q:Landroidx/core/app/j$j;

    if-eq v0, p1, :cond_b

    .line 2
    iput-object p1, p0, Landroidx/core/app/j$e;->q:Landroidx/core/app/j$j;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/j$j;->w(Landroidx/core/app/j$e;)V

    :cond_b
    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$e;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P(J)Landroidx/core/app/j$e;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/core/app/j$e;->O:J

    return-object p0
.end method

.method public Q(Z)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$e;->o:Z

    return-object p0
.end method

.method public R([J)Landroidx/core/app/j$e;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public S(I)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->G:I

    return-object p0
.end method

.method public T(J)Landroidx/core/app/j$e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/j$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/app/k;

    invoke-direct {v0, p0}, Landroidx/core/app/k;-><init>(Landroidx/core/app/j$e;)V

    invoke-virtual {v0}, Landroidx/core/app/k;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/j$e;->F:I

    return v0
.end method

.method public f()Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->E:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$e;->E:Landroid/os/Bundle;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/core/app/j$e;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/j$e;->m:I

    return v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/j$e;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/core/app/j$e;->T:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public m(Z)Landroidx/core/app/j$e;
    .registers 3

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/core/app/j$e;->v(IZ)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$e;->D:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$e;->L:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Landroidx/core/app/j$e;
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$e;->p:Z

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/j$e;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public q(I)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->F:I

    return-object p0
.end method

.method public r(Z)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$e;->B:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/j$e;->C:Z

    return-object p0
.end method

.method public s(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w(Landroid/app/PendingIntent;Z)Landroidx/core/app/j$e;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$e;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/app/j$e;->v(IZ)V

    return-object p0
.end method

.method public x(Ljava/lang/String;)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/j$e;->P:I

    return-object p0
.end method

.method public z(Z)Landroidx/core/app/j$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$e;->y:Z

    return-object p0
.end method
