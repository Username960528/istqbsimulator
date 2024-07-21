.class public Landroidx/core/view/e0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e0$k;,
        Landroidx/core/view/e0$l;,
        Landroidx/core/view/e0$j;,
        Landroidx/core/view/e0$i;,
        Landroidx/core/view/e0$h;,
        Landroidx/core/view/e0$g;,
        Landroidx/core/view/e0$m;,
        Landroidx/core/view/e0$b;,
        Landroidx/core/view/e0$a;,
        Landroidx/core/view/e0$n;,
        Landroidx/core/view/e0$e;,
        Landroidx/core/view/e0$d;,
        Landroidx/core/view/e0$c;,
        Landroidx/core/view/e0$f;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/e0;


# instance fields
.field private final a:Landroidx/core/view/e0$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 2
    sget-object v0, Landroidx/core/view/e0$k;->q:Landroidx/core/view/e0;

    sput-object v0, Landroidx/core/view/e0;->b:Landroidx/core/view/e0;

    goto :goto_f

    .line 3
    :cond_b
    sget-object v0, Landroidx/core/view/e0$l;->b:Landroidx/core/view/e0;

    sput-object v0, Landroidx/core/view/e0;->b:Landroidx/core/view/e0;

    :goto_f
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/core/view/e0$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/e0$k;-><init>(Landroidx/core/view/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_48

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Landroidx/core/view/e0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/e0$j;-><init>(Landroidx/core/view/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_48

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Landroidx/core/view/e0$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/e0$i;-><init>(Landroidx/core/view/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_48

    :cond_29
    const/16 v1, 0x15

    if-lt v0, v1, :cond_35

    .line 6
    new-instance v0, Landroidx/core/view/e0$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/e0$h;-><init>(Landroidx/core/view/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_48

    :cond_35
    const/16 v1, 0x14

    if-lt v0, v1, :cond_41

    .line 7
    new-instance v0, Landroidx/core/view/e0$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/e0$g;-><init>(Landroidx/core/view/e0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_48

    .line 8
    :cond_41
    new-instance p1, Landroidx/core/view/e0$l;

    invoke-direct {p1, p0}, Landroidx/core/view/e0$l;-><init>(Landroidx/core/view/e0;)V

    iput-object p1, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    :goto_48
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/e0;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_73

    .line 10
    iget-object p1, p1, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Landroidx/core/view/e0$k;

    if-eqz v1, :cond_1c

    .line 12
    new-instance v0, Landroidx/core/view/e0$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/e0$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/e0$k;-><init>(Landroidx/core/view/e0;Landroidx/core/view/e0$k;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_6f

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    .line 13
    instance-of v1, p1, Landroidx/core/view/e0$j;

    if-eqz v1, :cond_2f

    .line 14
    new-instance v0, Landroidx/core/view/e0$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/e0$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/e0$j;-><init>(Landroidx/core/view/e0;Landroidx/core/view/e0$j;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_6f

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    .line 15
    instance-of v1, p1, Landroidx/core/view/e0$i;

    if-eqz v1, :cond_42

    .line 16
    new-instance v0, Landroidx/core/view/e0$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/e0$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/e0$i;-><init>(Landroidx/core/view/e0;Landroidx/core/view/e0$i;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_6f

    :cond_42
    const/16 v1, 0x15

    if-lt v0, v1, :cond_55

    .line 17
    instance-of v1, p1, Landroidx/core/view/e0$h;

    if-eqz v1, :cond_55

    .line 18
    new-instance v0, Landroidx/core/view/e0$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/e0$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/e0$h;-><init>(Landroidx/core/view/e0;Landroidx/core/view/e0$h;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_6f

    :cond_55
    const/16 v1, 0x14

    if-lt v0, v1, :cond_68

    .line 19
    instance-of v0, p1, Landroidx/core/view/e0$g;

    if-eqz v0, :cond_68

    .line 20
    new-instance v0, Landroidx/core/view/e0$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/e0$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/e0$g;-><init>(Landroidx/core/view/e0;Landroidx/core/view/e0$g;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    goto :goto_6f

    .line 21
    :cond_68
    new-instance v0, Landroidx/core/view/e0$l;

    invoke-direct {v0, p0}, Landroidx/core/view/e0$l;-><init>(Landroidx/core/view/e0;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    .line 22
    :goto_6f
    invoke-virtual {p1, p0}, Landroidx/core/view/e0$l;->e(Landroidx/core/view/e0;)V

    goto :goto_7a

    .line 23
    :cond_73
    new-instance p1, Landroidx/core/view/e0$l;

    invoke-direct {p1, p0}, Landroidx/core/view/e0$l;-><init>(Landroidx/core/view/e0;)V

    iput-object p1, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    :goto_7a
    return-void
.end method

.method static m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    .line 5
    :cond_26
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Landroidx/core/view/e0;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/core/view/e0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/e0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/e0;

    invoke-static {p0}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_21

    .line 2
    invoke-static {p1}, Landroidx/core/view/u;->v(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 3
    invoke-static {p1}, Landroidx/core/view/u;->p(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/e0;->r(Landroidx/core/view/e0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/e0;->d(Landroid/view/View;)V

    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/e0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->a()Landroidx/core/view/e0;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/e0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->b()Landroidx/core/view/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/e0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->c()Landroidx/core/view/e0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->f()Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Landroidx/core/view/e0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Landroidx/core/view/e0;

    .line 3
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    iget-object p1, p1, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-static {v0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/b;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$l;->g(I)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/core/graphics/b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->i()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/e0$l;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->a:I

    return v0
.end method

.method public j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    return v0
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->b:I

    return v0
.end method

.method public l(IIII)Landroidx/core/view/e0;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/e0$l;->m(IIII)Landroidx/core/view/e0;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$l;->p(I)Z

    move-result p1

    return p1
.end method

.method public o(IIII)Landroidx/core/view/e0;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/e0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/e0$b;-><init>(Landroidx/core/view/e0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/e0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/e0$b;->a()Landroidx/core/view/e0;

    move-result-object p1

    return-object p1
.end method

.method p([Landroidx/core/graphics/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$l;->q([Landroidx/core/graphics/b;)V

    return-void
.end method

.method q(Landroidx/core/graphics/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$l;->r(Landroidx/core/graphics/b;)V

    return-void
.end method

.method r(Landroidx/core/view/e0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$l;->s(Landroidx/core/view/e0;)V

    return-void
.end method

.method s(Landroidx/core/graphics/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0$l;->t(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$l;

    instance-of v1, v0, Landroidx/core/view/e0$g;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/core/view/e0$g;

    iget-object v0, v0, Landroidx/core/view/e0$g;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
