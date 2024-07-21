.class public final Lw6/c;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/c$c;,
        Lw6/c$b;
    }
.end annotation


# static fields
.field public static final k:Lw6/c;


# instance fields
.field private final a:Lw6/t;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lw6/b;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw6/c$b;

    invoke-direct {v0}, Lw6/c$b;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_22

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lw6/c$b;->f:[[Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lw6/c$b;->g:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object v0

    sput-object v0, Lw6/c;->k:Lw6/c;

    return-void

    :array_22
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method private constructor <init>(Lw6/c$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lw6/c$b;->a:Lw6/t;

    iput-object v0, p0, Lw6/c;->a:Lw6/t;

    .line 4
    iget-object v0, p1, Lw6/c$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lw6/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, Lw6/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lw6/c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lw6/c$b;->d:Lw6/b;

    iput-object v0, p0, Lw6/c;->d:Lw6/b;

    .line 7
    iget-object v0, p1, Lw6/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lw6/c;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lw6/c$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lw6/c;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lw6/c$b;->g:Ljava/util/List;

    iput-object v0, p0, Lw6/c;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lw6/c$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lw6/c;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lw6/c$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lw6/c;->i:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, Lw6/c$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lw6/c;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lw6/c$b;Lw6/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lw6/c;-><init>(Lw6/c$b;)V

    return-void
.end method

.method private static k(Lw6/c;)Lw6/c$b;
    .registers 3

    .line 1
    new-instance v0, Lw6/c$b;

    invoke-direct {v0}, Lw6/c$b;-><init>()V

    .line 2
    iget-object v1, p0, Lw6/c;->a:Lw6/t;

    iput-object v1, v0, Lw6/c$b;->a:Lw6/t;

    .line 3
    iget-object v1, p0, Lw6/c;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lw6/c$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Lw6/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lw6/c$b;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lw6/c;->d:Lw6/b;

    iput-object v1, v0, Lw6/c$b;->d:Lw6/b;

    .line 6
    iget-object v1, p0, Lw6/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lw6/c$b;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lw6/c;->f:[[Ljava/lang/Object;

    iput-object v1, v0, Lw6/c$b;->f:[[Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lw6/c;->g:Ljava/util/List;

    iput-object v1, v0, Lw6/c$b;->g:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lw6/c;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Lw6/c$b;->h:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lw6/c;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lw6/c$b;->i:Ljava/lang/Integer;

    .line 11
    iget-object p0, p0, Lw6/c;->j:Ljava/lang/Integer;

    iput-object p0, v0, Lw6/c$b;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lw6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c;->d:Lw6/b;

    return-object v0
.end method

.method public d()Lw6/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c;->a:Lw6/t;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Lw6/c$c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/c$c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_7
    iget-object v2, p0, Lw6/c;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_21

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4
    iget-object p1, p0, Lw6/c;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5
    :cond_21
    invoke-static {p1}, Lw6/c$c;->a(Lw6/c$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lw6/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Lw6/b;)Lw6/c;
    .registers 3

    .line 1
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lw6/c$b;->d:Lw6/b;

    .line 3
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lw6/t;)Lw6/c;
    .registers 3

    .line 1
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lw6/c$b;->a:Lw6/t;

    .line 3
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;)Lw6/c;
    .registers 3

    .line 1
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lw6/c$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lw6/c;
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Ly1/k;->h(ZLjava/lang/String;I)V

    .line 2
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lw6/c$b;->i:Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lw6/c;
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Ly1/k;->h(ZLjava/lang/String;I)V

    .line 2
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lw6/c$b;->j:Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Lw6/c$c;Ljava/lang/Object;)Lw6/c;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/c$c<",
            "TT;>;TT;)",
            "Lw6/c;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_10
    iget-object v3, p0, Lw6/c;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_24

    .line 5
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_25

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_24
    const/4 v2, -0x1

    .line 6
    :goto_25
    iget-object v3, p0, Lw6/c;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2d

    const/4 v6, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v6, 0x0

    :goto_2e
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lw6/c$b;->f:[[Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lw6/c;->f:[[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_56

    .line 8
    iget-object v2, v0, Lw6/c$b;->f:[[Ljava/lang/Object;

    iget-object v3, p0, Lw6/c;->f:[[Ljava/lang/Object;

    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_60

    .line 9
    :cond_56
    iget-object v3, v0, Lw6/c$b;->f:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v3, v2

    .line 10
    :goto_60
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object p1

    return-object p1
.end method

.method public r(Lw6/k$a;)Lw6/c;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw6/c;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lw6/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object p1

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lw6/c$b;->g:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object p1

    return-object p1
.end method

.method public s()Lw6/c;
    .registers 3

    .line 1
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lw6/c$b;->h:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object v0

    return-object v0
.end method

.method public t()Lw6/c;
    .registers 3

    .line 1
    invoke-static {p0}, Lw6/c;->k(Lw6/c;)Lw6/c$b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lw6/c$b;->h:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lw6/c$b;->a(Lw6/c$b;)Lw6/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c;->a:Lw6/t;

    const-string v2, "deadline"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c;->d:Lw6/b;

    const-string v2, "callCredentials"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lw6/c;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c;->e:Ljava/lang/String;

    const-string v2, "compressorName"

    .line 6
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c;->f:[[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lw6/c;->j()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->e(Ljava/lang/String;Z)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c;->i:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 9
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c;->j:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 10
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c;->g:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    .line 11
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
