.class Landroidx/core/view/e0$l;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Landroidx/core/view/e0;


# instance fields
.field final a:Landroidx/core/view/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/view/e0$b;

    invoke-direct {v0}, Landroidx/core/view/e0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/e0$b;->a()Landroidx/core/view/e0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e0;->a()Landroidx/core/view/e0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/e0;->b()Landroidx/core/view/e0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/e0;->c()Landroidx/core/view/e0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/e0$l;->b:Landroidx/core/view/e0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/e0$l;->a:Landroidx/core/view/e0;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0$l;->a:Landroidx/core/view/e0;

    return-object v0
.end method

.method b()Landroidx/core/view/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0$l;->a:Landroidx/core/view/e0;

    return-object v0
.end method

.method c()Landroidx/core/view/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e0$l;->a:Landroidx/core/view/e0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method e(Landroidx/core/view/e0;)V
    .registers 2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroidx/core/view/e0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Landroidx/core/view/e0$l;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/e0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/e0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 6
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->i()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/e0$l;->i()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 7
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->f()Landroidx/core/view/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/e0$l;->f()Landroidx/core/view/c;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method f()Landroidx/core/view/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Landroidx/core/graphics/b;
    .registers 2

    .line 1
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p1
.end method

.method h()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/e0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->i()Landroidx/core/graphics/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/e0$l;->f()Landroidx/core/view/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Landroidx/core/util/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method k()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method l()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/e0$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/e0;
    .registers 5

    .line 1
    sget-object p1, Landroidx/core/view/e0$l;->b:Landroidx/core/view/e0;

    return-object p1
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method p(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public q([Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

.method r(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

.method s(Landroidx/core/view/e0;)V
    .registers 2

    return-void
.end method

.method public t(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method
