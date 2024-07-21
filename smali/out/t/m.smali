.class public final Lt/m;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lt/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/m$b;,
        Lt/m$c;,
        Lt/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Lt/m$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lt/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lb8/o0;

.field private final e:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lh7/g;

.field private final h:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lt/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ls7/p<",
            "-",
            "Lt/i<",
            "TT;>;-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/l<",
            "Lt/m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lt/m;->k:Lt/m$a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lt/m;->l:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7/a;Lt/k;Ljava/util/List;Lt/b;Lb8/o0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lt/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ls7/p<",
            "-",
            "Lt/i<",
            "TT;>;-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lt/b<",
            "TT;>;",
            "Lb8/o0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/m;->a:Ls7/a;

    .line 3
    iput-object p2, p0, Lt/m;->b:Lt/k;

    .line 4
    iput-object p4, p0, Lt/m;->c:Lt/b;

    .line 5
    iput-object p5, p0, Lt/m;->d:Lb8/o0;

    .line 6
    new-instance p1, Lt/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt/m$g;-><init>(Lt/m;Lk7/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->e(Ls7/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iput-object p1, p0, Lt/m;->e:Lkotlinx/coroutines/flow/b;

    const-string p1, ".tmp"

    .line 7
    iput-object p1, p0, Lt/m;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Lt/m$h;

    invoke-direct {p1, p0}, Lt/m$h;-><init>(Lt/m;)V

    invoke-static {p1}, Lh7/h;->a(Ls7/a;)Lh7/g;

    move-result-object p1

    iput-object p1, p0, Lt/m;->g:Lh7/g;

    .line 9
    sget-object p1, Lt/o;->a:Lt/o;

    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    .line 10
    invoke-static {p3}, Li7/j;->O(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt/m;->i:Ljava/util/List;

    .line 11
    new-instance p1, Lt/l;

    .line 12
    new-instance p3, Lt/m$d;

    invoke-direct {p3, p0}, Lt/m$d;-><init>(Lt/m;)V

    .line 13
    sget-object p4, Lt/m$e;->a:Lt/m$e;

    .line 14
    new-instance v0, Lt/m$f;

    invoke-direct {v0, p0, p2}, Lt/m$f;-><init>(Lt/m;Lk7/d;)V

    .line 15
    invoke-direct {p1, p5, p3, p4, v0}, Lt/l;-><init>(Lb8/o0;Ls7/l;Ls7/p;Ls7/p;)V

    iput-object p1, p0, Lt/m;->j:Lt/l;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lt/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lt/m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Lt/m;)Lt/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/m;->j:Lt/l;

    return-object p0
.end method

.method public static final synthetic e(Lt/m;)Lkotlinx/coroutines/flow/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    return-object p0
.end method

.method public static final synthetic f(Lt/m;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-direct {p0}, Lt/m;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lt/m;)Ls7/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/m;->a:Ls7/a;

    return-object p0
.end method

.method public static final synthetic h(Lt/m;Lt/m$b$a;Lk7/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt/m;->r(Lt/m$b$a;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lt/m;Lt/m$b$b;Lk7/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt/m;->s(Lt/m$b$b;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lt/m;Lk7/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/m;->t(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lt/m;Lk7/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/m;->u(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lt/m;Lk7/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/m;->v(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lt/m;Lk7/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/m;->w(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lt/m;Lk7/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/m;->x(Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lt/m;Ls7/p;Lk7/g;Lk7/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt/m;->y(Ls7/p;Lk7/g;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_14
    return-void

    .line 4
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/m;->g:Lh7/g;

    invoke-interface {v0}, Lh7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final r(Lt/m$b$a;Lk7/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m$b$a<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/n;

    .line 2
    instance-of v1, v0, Lt/c;

    if-eqz v1, :cond_d

    goto :goto_3f

    .line 3
    :cond_d
    instance-of v1, v0, Lt/j;

    if-eqz v1, :cond_25

    .line 4
    invoke-virtual {p1}, Lt/m$b$a;->a()Lt/n;

    move-result-object p1

    if-ne v0, p1, :cond_3f

    .line 5
    invoke-direct {p0, p2}, Lt/m;->v(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_22

    return-object p1

    :cond_22
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 6
    :cond_25
    sget-object p1, Lt/o;->a:Lt/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 7
    invoke-direct {p0, p2}, Lt/m;->v(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_38

    return-object p1

    :cond_38
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 8
    :cond_3b
    instance-of p1, v0, Lt/h;

    if-nez p1, :cond_42

    .line 9
    :cond_3f
    :goto_3f
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 10
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(Lt/m$b$b;Lk7/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m$b$b<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt/m$i;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lt/m$i;

    iget v1, v0, Lt/m$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$i;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$i;

    invoke-direct {v0, p0, p2}, Lt/m$i;-><init>(Lt/m;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lt/m$i;->d:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$i;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p1, v0, Lt/m$i;->a:Ljava/lang/Object;

    check-cast p1, Lb8/v;

    goto :goto_4e

    .line 2
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_38
    iget-object p1, v0, Lt/m$i;->c:Ljava/lang/Object;

    check-cast p1, Lb8/v;

    iget-object v2, v0, Lt/m$i;->b:Ljava/lang/Object;

    check-cast v2, Lt/m;

    iget-object v4, v0, Lt/m$i;->a:Ljava/lang/Object;

    check-cast v4, Lt/m$b$b;

    :try_start_44
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_52

    move-object p2, p1

    move-object p1, v4

    goto :goto_a0

    :cond_4a
    iget-object p1, v0, Lt/m$i;->a:Ljava/lang/Object;

    check-cast p1, Lb8/v;

    :goto_4e
    :try_start_4e
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_b8

    :catchall_52
    move-exception p2

    goto/16 :goto_d9

    :cond_55
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lt/m$b$b;->a()Lb8/v;

    move-result-object p2

    .line 5
    :try_start_5c
    sget-object v2, Lh7/n;->a:Lh7/n$a;

    .line 6
    iget-object v2, p0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/n;

    .line 7
    instance-of v6, v2, Lt/c;

    if-eqz v6, :cond_81

    .line 8
    invoke-virtual {p1}, Lt/m$b$b;->d()Ls7/p;

    move-result-object v2

    invoke-virtual {p1}, Lt/m$b$b;->b()Lk7/g;

    move-result-object p1

    iput-object p2, v0, Lt/m$i;->a:Ljava/lang/Object;

    iput v5, v0, Lt/m$i;->f:I

    invoke-direct {p0, v2, p1, v0}, Lt/m;->y(Ls7/p;Lk7/g;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7d

    return-object v1

    :cond_7d
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_b8

    .line 9
    :cond_81
    instance-of v6, v2, Lt/j;

    if-eqz v6, :cond_86

    goto :goto_88

    :cond_86
    instance-of v5, v2, Lt/o;

    :goto_88
    if-eqz v5, :cond_c4

    .line 10
    invoke-virtual {p1}, Lt/m$b$b;->c()Lt/n;

    move-result-object v5

    if-ne v2, v5, :cond_bd

    .line 11
    iput-object p1, v0, Lt/m$i;->a:Ljava/lang/Object;

    iput-object p0, v0, Lt/m$i;->b:Ljava/lang/Object;

    iput-object p2, v0, Lt/m$i;->c:Ljava/lang/Object;

    iput v4, v0, Lt/m$i;->f:I

    invoke-direct {p0, v0}, Lt/m;->u(Lk7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9f

    return-object v1

    :cond_9f
    move-object v2, p0

    .line 12
    :goto_a0
    invoke-virtual {p1}, Lt/m$b$b;->d()Ls7/p;

    move-result-object v4

    invoke-virtual {p1}, Lt/m$b$b;->b()Lk7/g;

    move-result-object p1

    iput-object p2, v0, Lt/m$i;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lt/m$i;->b:Ljava/lang/Object;

    iput-object v5, v0, Lt/m$i;->c:Ljava/lang/Object;

    iput v3, v0, Lt/m$i;->f:I

    invoke-direct {v2, v4, p1, v0}, Lt/m;->y(Ls7/p;Lk7/g;Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b5
    .catchall {:try_start_5c .. :try_end_b5} :catchall_d5

    if-ne p1, v1, :cond_7d

    return-object v1

    .line 13
    :goto_b8
    :try_start_b8
    invoke-static {p2}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_52

    goto :goto_e3

    .line 14
    :cond_bd
    :try_start_bd
    check-cast v2, Lt/j;

    invoke-virtual {v2}, Lt/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 15
    :cond_c4
    instance-of p1, v2, Lt/h;

    if-eqz p1, :cond_cf

    check-cast v2, Lt/h;

    invoke-virtual {v2}, Lt/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_cf
    new-instance p1, Lh7/k;

    invoke-direct {p1}, Lh7/k;-><init>()V

    throw p1
    :try_end_d5
    .catchall {:try_start_bd .. :try_end_d5} :catchall_d5

    :catchall_d5
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 16
    :goto_d9
    sget-object v0, Lh7/n;->a:Lh7/n$a;

    invoke-static {p2}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    :goto_e3
    invoke-static {p1, p2}, Lb8/x;->c(Lb8/v;Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method private final t(Lk7/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/m$j;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lt/m$j;

    iget v1, v0, Lt/m$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$j;->i:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$j;

    invoke-direct {v0, p0, p1}, Lt/m$j;-><init>(Lt/m;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lt/m$j;->g:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$j;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7b

    if-eq v2, v6, :cond_67

    if-eq v2, v4, :cond_4a

    if-ne v2, v3, :cond_42

    iget-object v1, v0, Lt/m$j;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lt/m$j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v0, Lt/m$j;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/y;

    iget-object v0, v0, Lt/m$j;->a:Ljava/lang/Object;

    check-cast v0, Lt/m;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_117

    .line 2
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4a
    iget-object v2, v0, Lt/m$j;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lt/m$j;->e:Ljava/lang/Object;

    check-cast v8, Lt/m$k;

    iget-object v9, v0, Lt/m$j;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/w;

    iget-object v10, v0, Lt/m$j;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/y;

    iget-object v11, v0, Lt/m$j;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/b;

    iget-object v12, v0, Lt/m$j;->a:Ljava/lang/Object;

    check-cast v12, Lt/m;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_d8

    :cond_67
    iget-object v2, v0, Lt/m$j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iget-object v8, v0, Lt/m$j;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/y;

    iget-object v9, v0, Lt/m$j;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/b;

    iget-object v10, v0, Lt/m$j;->a:Ljava/lang/Object;

    check-cast v10, Lt/m;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_b8

    :cond_7b
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lt/o;->a:Lt/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    iget-object p1, p0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt/j;

    if-eqz p1, :cond_97

    goto :goto_99

    :cond_97
    const/4 p1, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    const/4 p1, 0x1

    :goto_9a
    if-eqz p1, :cond_136

    .line 5
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v9

    .line 6
    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    iput-object p0, v0, Lt/m$j;->a:Ljava/lang/Object;

    iput-object v9, v0, Lt/m$j;->b:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$j;->c:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$j;->d:Ljava/lang/Object;

    iput v6, v0, Lt/m$j;->i:I

    invoke-direct {p0, v0}, Lt/m;->x(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b6

    return-object v1

    :cond_b6
    move-object v10, p0

    move-object v8, v2

    .line 7
    :goto_b8
    iput-object p1, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Lkotlin/jvm/internal/w;-><init>()V

    .line 9
    new-instance v2, Lt/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Lt/m$k;-><init>(Lkotlinx/coroutines/sync/b;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/y;Lt/m;)V

    .line 10
    iget-object v11, v10, Lt/m;->i:Ljava/util/List;

    if-nez v11, :cond_ce

    move-object v2, v1

    move-object v1, v9

    move-object v9, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_fe

    .line 11
    :cond_ce
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/p;

    .line 12
    iput-object v12, v0, Lt/m$j;->a:Ljava/lang/Object;

    iput-object v11, v0, Lt/m$j;->b:Ljava/lang/Object;

    iput-object v10, v0, Lt/m$j;->c:Ljava/lang/Object;

    iput-object v9, v0, Lt/m$j;->d:Ljava/lang/Object;

    iput-object v8, v0, Lt/m$j;->e:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$j;->f:Ljava/lang/Object;

    iput v4, v0, Lt/m$j;->i:I

    invoke-interface {p1, v8, v0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d8

    return-object v1

    :cond_f9
    move-object p1, v0

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    move-object v0, v12

    .line 13
    :goto_fe
    iput-object v7, v0, Lt/m;->i:Ljava/util/List;

    .line 14
    iput-object v0, p1, Lt/m$j;->a:Ljava/lang/Object;

    iput-object v8, p1, Lt/m$j;->b:Ljava/lang/Object;

    iput-object v9, p1, Lt/m$j;->c:Ljava/lang/Object;

    iput-object v1, p1, Lt/m$j;->d:Ljava/lang/Object;

    iput-object v7, p1, Lt/m$j;->e:Ljava/lang/Object;

    iput-object v7, p1, Lt/m$j;->f:Ljava/lang/Object;

    iput v3, p1, Lt/m$j;->i:I

    invoke-interface {v1, v7, p1}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_115

    return-object v2

    :cond_115
    move-object v3, v8

    move-object v2, v9

    .line 15
    :goto_117
    :try_start_117
    iput-boolean v6, v2, Lkotlin/jvm/internal/w;->a:Z

    .line 16
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_131

    .line 17
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    new-instance v1, Lt/c;

    iget-object v2, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    if-eqz v2, :cond_12a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_12a
    invoke-direct {v1, v2, v5}, Lt/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catchall_131
    move-exception p1

    .line 19
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_143

    :goto_142
    throw p1

    :goto_143
    goto :goto_142
.end method

.method private final u(Lk7/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/m$l;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lt/m$l;

    iget v1, v0, Lt/m$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$l;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$l;

    invoke-direct {v0, p0, p1}, Lt/m$l;-><init>(Lt/m;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lt/m$l;->b:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object v0, v0, Lt/m$l;->a:Ljava/lang/Object;

    check-cast v0, Lt/m;

    :try_start_29
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_45

    :catchall_2d
    move-exception p1

    goto :goto_4a

    .line 2
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_37
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3a
    iput-object p0, v0, Lt/m$l;->a:Ljava/lang/Object;

    iput v3, v0, Lt/m$l;->d:I

    invoke-direct {p0, v0}, Lt/m;->t(Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_48

    if-ne p1, v1, :cond_45

    return-object v1

    .line 5
    :cond_45
    :goto_45
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    :catchall_48
    move-exception p1

    move-object v0, p0

    .line 6
    :goto_4a
    iget-object v0, v0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    new-instance v1, Lt/j;

    invoke-direct {v1, p1}, Lt/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 7
    throw p1
.end method

.method private final v(Lk7/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/m$m;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lt/m$m;

    iget v1, v0, Lt/m$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$m;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$m;

    invoke-direct {v0, p0, p1}, Lt/m$m;-><init>(Lt/m;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lt/m$m;->b:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object v0, v0, Lt/m$m;->a:Ljava/lang/Object;

    check-cast v0, Lt/m;

    :try_start_29
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_51

    :catchall_2d
    move-exception p1

    goto :goto_47

    .line 2
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_37
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3a
    iput-object p0, v0, Lt/m$m;->a:Ljava/lang/Object;

    iput v3, v0, Lt/m$m;->d:I

    invoke-direct {p0, v0}, Lt/m;->t(Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_45

    if-ne p1, v1, :cond_51

    return-object v1

    :catchall_45
    move-exception p1

    move-object v0, p0

    .line 5
    :goto_47
    iget-object v0, v0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    new-instance v1, Lt/j;

    invoke-direct {v1, p1}, Lt/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_51
    :goto_51
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method private final w(Lk7/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/m$n;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lt/m$n;

    iget v1, v0, Lt/m$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$n;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$n;

    invoke-direct {v0, p0, p1}, Lt/m$n;-><init>(Lt/m;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lt/m$n;->d:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    if-ne v2, v3, :cond_37

    iget-object v1, v0, Lt/m$n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lt/m$n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Lt/m$n;->a:Ljava/lang/Object;

    check-cast v0, Lt/m;

    :try_start_31
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_60

    :catchall_35
    move-exception p1

    goto :goto_68

    .line 2
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3f
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_42
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lt/m;->q()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_42 .. :try_end_4b} :catch_6e

    const/4 p1, 0x0

    .line 5
    :try_start_4c
    iget-object v4, p0, Lt/m;->b:Lt/k;

    iput-object p0, v0, Lt/m$n;->a:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$n;->b:Ljava/lang/Object;

    iput-object p1, v0, Lt/m$n;->c:Ljava/lang/Object;

    iput v3, v0, Lt/m$n;->f:I

    invoke-interface {v4, v2, v0}, Lt/k;->c(Ljava/io/InputStream;Lk7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_66

    if-ne v0, v1, :cond_5d

    return-object v1

    :cond_5d
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_60
    :try_start_60
    invoke-static {v2, v1}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_63
    .catch Ljava/io/FileNotFoundException; {:try_start_60 .. :try_end_63} :catch_64

    return-object p1

    :catch_64
    move-exception p1

    goto :goto_70

    :catchall_66
    move-exception p1

    move-object v0, p0

    :goto_68
    :try_start_68
    throw p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception v1

    :try_start_6a
    invoke-static {v2, p1}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_6e} :catch_64

    :catch_6e
    move-exception p1

    move-object v0, p0

    .line 6
    :goto_70
    invoke-direct {v0}, Lt/m;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_81

    .line 7
    iget-object p1, v0, Lt/m;->b:Lt/k;

    invoke-interface {p1}, Lt/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_81
    throw p1
.end method

.method private final x(Lk7/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/m$o;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lt/m$o;

    iget v1, v0, Lt/m$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$o;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$o;

    invoke-direct {v0, p0, p1}, Lt/m$o;-><init>(Lt/m;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lt/m$o;->c:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$o;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v5, :cond_4b

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_37

    iget-object v1, v0, Lt/m$o;->b:Ljava/lang/Object;

    iget-object v0, v0, Lt/m$o;->a:Ljava/lang/Object;

    check-cast v0, Lt/a;

    :try_start_31
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_87

    :catch_35
    move-exception p1

    goto :goto_8a

    .line 2
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3f
    iget-object v2, v0, Lt/m$o;->b:Ljava/lang/Object;

    check-cast v2, Lt/a;

    iget-object v4, v0, Lt/m$o;->a:Ljava/lang/Object;

    check-cast v4, Lt/m;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_79

    :cond_4b
    iget-object v2, v0, Lt/m$o;->a:Ljava/lang/Object;

    check-cast v2, Lt/m;

    :try_start_4f
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_52
    .catch Lt/a; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_63

    :catch_53
    move-exception p1

    goto :goto_66

    :cond_55
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_58
    iput-object p0, v0, Lt/m$o;->a:Ljava/lang/Object;

    iput v5, v0, Lt/m$o;->e:I

    invoke-direct {p0, v0}, Lt/m;->w(Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_60
    .catch Lt/a; {:try_start_58 .. :try_end_60} :catch_64

    if-ne p1, v1, :cond_63

    return-object v1

    :cond_63
    :goto_63
    return-object p1

    :catch_64
    move-exception p1

    move-object v2, p0

    .line 5
    :goto_66
    iget-object v5, v2, Lt/m;->c:Lt/b;

    iput-object v2, v0, Lt/m$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lt/m$o;->b:Ljava/lang/Object;

    iput v4, v0, Lt/m$o;->e:I

    invoke-interface {v5, p1, v0}, Lt/b;->a(Lt/a;Lk7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_75

    return-object v1

    :cond_75
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    .line 6
    :goto_79
    :try_start_79
    iput-object v2, v0, Lt/m$o;->a:Ljava/lang/Object;

    iput-object p1, v0, Lt/m$o;->b:Ljava/lang/Object;

    iput v3, v0, Lt/m$o;->e:I

    invoke-virtual {v4, p1, v0}, Lt/m;->z(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_83} :catch_88

    if-ne v0, v1, :cond_86

    return-object v1

    :cond_86
    move-object v1, p1

    :goto_87
    return-object v1

    :catch_88
    move-exception p1

    move-object v0, v2

    .line 7
    :goto_8a
    invoke-static {v0, p1}, Lh7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private final y(Ls7/p;Lk7/g;Lk7/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/g;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/m$p;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lt/m$p;

    iget v1, v0, Lt/m$p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$p;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$p;

    invoke-direct {v0, p0, p3}, Lt/m$p;-><init>(Lt/m;Lk7/d;)V

    :goto_18
    iget-object p3, v0, Lt/m$p;->d:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$p;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_49

    if-eq v2, v5, :cond_3b

    if-ne v2, v4, :cond_33

    iget-object p1, v0, Lt/m$p;->b:Ljava/lang/Object;

    iget-object p2, v0, Lt/m$p;->a:Ljava/lang/Object;

    check-cast p2, Lt/m;

    invoke-static {p3}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_8e

    .line 2
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3b
    iget-object p1, v0, Lt/m$p;->c:Ljava/lang/Object;

    iget-object p2, v0, Lt/m$p;->b:Ljava/lang/Object;

    check-cast p2, Lt/c;

    iget-object v2, v0, Lt/m$p;->a:Ljava/lang/Object;

    check-cast v2, Lt/m;

    invoke-static {p3}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_73

    :cond_49
    invoke-static {p3}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt/c;

    .line 5
    invoke-virtual {p3}, Lt/c;->a()V

    .line 6
    invoke-virtual {p3}, Lt/c;->b()Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v6, Lt/m$q;

    invoke-direct {v6, p1, v2, v3}, Lt/m$q;-><init>(Ls7/p;Ljava/lang/Object;Lk7/d;)V

    iput-object p0, v0, Lt/m$p;->a:Ljava/lang/Object;

    iput-object p3, v0, Lt/m$p;->b:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$p;->c:Ljava/lang/Object;

    iput v5, v0, Lt/m$p;->f:I

    invoke-static {p2, v6, v0}, Lb8/h;->e(Lk7/g;Ls7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6f

    return-object v1

    :cond_6f
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    .line 8
    :goto_73
    invoke-virtual {p2}, Lt/c;->a()V

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7d

    goto :goto_a0

    .line 10
    :cond_7d
    iput-object v2, v0, Lt/m$p;->a:Ljava/lang/Object;

    iput-object p3, v0, Lt/m$p;->b:Ljava/lang/Object;

    iput-object v3, v0, Lt/m$p;->c:Ljava/lang/Object;

    iput v4, v0, Lt/m$p;->f:I

    invoke-virtual {v2, p3, v0}, Lt/m;->z(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8c

    return-object v1

    :cond_8c
    move-object p1, p3

    move-object p2, v2

    .line 11
    :goto_8e
    iget-object p2, p2, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    new-instance p3, Lt/c;

    if-eqz p1, :cond_99

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9a

    :cond_99
    const/4 v0, 0x0

    :goto_9a
    invoke-direct {p3, p1, v0}, Lt/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    :goto_a0
    return-object p1
.end method


# virtual methods
.method public a(Ls7/p;Lk7/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lb8/x;->b(Lb8/x1;ILjava/lang/Object;)Lb8/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt/m;->h:Lkotlinx/coroutines/flow/j;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/n;

    .line 3
    new-instance v2, Lt/m$b$b;

    invoke-interface {p2}, Lk7/d;->getContext()Lk7/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lt/m$b$b;-><init>(Ls7/p;Lb8/v;Lt/n;Lk7/g;)V

    .line 4
    iget-object p1, p0, Lt/m;->j:Lt/l;

    invoke-virtual {p1, v2}, Lt/l;->e(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p2}, Lb8/w0;->i(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lkotlinx/coroutines/flow/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m;->e:Lkotlinx/coroutines/flow/b;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt/m$r;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lt/m$r;

    iget v1, v0, Lt/m$r;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$r;->h:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$r;

    invoke-direct {v0, p0, p2}, Lt/m$r;-><init>(Lt/m;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lt/m$r;->f:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$r;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_40

    iget-object p1, v0, Lt/m$r;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Lt/m$r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lt/m$r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Lt/m$r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Lt/m$r;->a:Ljava/lang/Object;

    check-cast v0, Lt/m;

    :try_start_39
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    goto :goto_89

    :catchall_3d
    move-exception p1

    goto/16 :goto_be

    .line 2
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_48
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lt/m;->q()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Lt/m;->p(Ljava/io/File;)V

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lt/m;->q()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lt/m;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_65
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6a} :catch_c7

    const/4 v4, 0x0

    .line 7
    :try_start_6b
    iget-object v5, p0, Lt/m;->b:Lt/k;

    new-instance v6, Lt/m$c;

    invoke-direct {v6, v2}, Lt/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Lt/m$r;->a:Ljava/lang/Object;

    iput-object p2, v0, Lt/m$r;->b:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$r;->c:Ljava/lang/Object;

    iput-object v4, v0, Lt/m$r;->d:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$r;->e:Ljava/lang/Object;

    iput v3, v0, Lt/m$r;->h:I

    invoke-interface {v5, p1, v6, v0}, Lt/k;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_bc

    if-ne p1, v1, :cond_85

    return-object v1

    :cond_85
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v4

    .line 8
    :goto_89
    :try_start_89
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 9
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_3d

    .line 10
    :try_start_92
    invoke-static {v2, v1}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {v0}, Lt/m;->q()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_a0

    return-object p1

    .line 12
    :cond_a0
    new-instance p1, Ljava/io/IOException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_bc} :catch_c4

    :catchall_bc
    move-exception p1

    move-object v3, p2

    .line 15
    :goto_be
    :try_start_be
    throw p1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    :catchall_bf
    move-exception p2

    :try_start_c0
    invoke-static {v2, p1}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c4} :catch_c4

    :catch_c4
    move-exception p1

    move-object p2, v3

    goto :goto_c8

    :catch_c7
    move-exception p1

    .line 16
    :goto_c8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 18
    :cond_d1
    throw p1
.end method
