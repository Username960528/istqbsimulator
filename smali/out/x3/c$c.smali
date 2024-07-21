.class Lx3/c$c;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lx3/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/j0<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lx3/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/c<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Lx3/c;


# direct methods
.method constructor <init>(Lx3/c;Lx3/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/c<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/c$c;->b:Lx3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx3/c$c;->a:Lx3/c$a;

    return-void
.end method

.method public static synthetic e(Lx3/c$c;Lw6/y0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/c$c;->j(Lw6/y0;)V

    return-void
.end method

.method public static synthetic f(Lx3/c$c;)V
    .registers 1

    invoke-direct {p0}, Lx3/c$c;->l()V

    return-void
.end method

.method public static synthetic g(Lx3/c$c;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/c$c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lx3/c$c;Lw6/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/c$c;->i(Lw6/j1;)V

    return-void
.end method

.method private synthetic i(Lw6/j1;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 2
    iget-object v0, p0, Lx3/c$c;->b:Lx3/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lx3/c$c;->b:Lx3/c;

    .line 4
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(%x) Stream closed."

    .line 5
    invoke-static {v0, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 6
    :cond_26
    iget-object v0, p0, Lx3/c$c;->b:Lx3/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lx3/c$c;->b:Lx3/c;

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v1, "(%x) Stream closed with status: %s."

    .line 9
    invoke-static {v0, v1, v3}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_46
    iget-object v0, p0, Lx3/c$c;->b:Lx3/c;

    invoke-virtual {v0, p1}, Lx3/c;->k(Lw6/j1;)V

    return-void
.end method

.method private synthetic j(Lw6/y0;)V
    .registers 7

    .line 1
    invoke-static {}, Ly3/v;->c()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lw6/y0;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lx3/q;->e:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5
    sget-object v3, Lw6/y0;->e:Lw6/y0$d;

    .line 6
    invoke-static {v2, v3}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 8
    :cond_3d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_65

    .line 9
    iget-object p1, p0, Lx3/c$c;->b:Lx3/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lx3/c$c;->b:Lx3/c;

    .line 11
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "(%x) Stream received headers: %s"

    .line 12
    invoke-static {p1, v0, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {}, Ly3/v;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Lx3/c$c;->b:Lx3/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lx3/c$c;->b:Lx3/c;

    .line 4
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream received: %s"

    .line 5
    invoke-static {v0, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_28
    iget-object v0, p0, Lx3/c$c;->b:Lx3/c;

    invoke-virtual {v0, p1}, Lx3/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/c$c;->b:Lx3/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lx3/c$c;->b:Lx3/c;

    .line 3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%x) Stream is open"

    .line 4
    invoke-static {v0, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lx3/c$c;->b:Lx3/c;

    invoke-static {v0}, Lx3/c;->e(Lx3/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/c$c;->a:Lx3/c$a;

    new-instance v1, Lx3/d;

    invoke-direct {v1, p0}, Lx3/d;-><init>(Lx3/c$c;)V

    invoke-virtual {v0, v1}, Lx3/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lw6/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/c$c;->a:Lx3/c$a;

    new-instance v1, Lx3/g;

    invoke-direct {v1, p0, p1}, Lx3/g;-><init>(Lx3/c$c;Lw6/j1;)V

    invoke-virtual {v0, v1}, Lx3/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lw6/y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/c$c;->a:Lx3/c$a;

    new-instance v1, Lx3/f;

    invoke-direct {v1, p0, p1}, Lx3/f;-><init>(Lx3/c$c;Lw6/y0;)V

    invoke-virtual {v0, v1}, Lx3/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/c$c;->a:Lx3/c$a;

    new-instance v1, Lx3/e;

    invoke-direct {v1, p0, p1}, Lx3/e;-><init>(Lx3/c$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx3/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
