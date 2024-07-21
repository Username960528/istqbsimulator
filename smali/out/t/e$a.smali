.class public final Lt/e$a;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lt/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt/e$a;Ljava/util/List;Lt/i;Lk7/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt/e$a;->c(Ljava/util/List;Lt/i;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Lt/i;Lk7/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lt/d<",
            "TT;>;>;",
            "Lt/i<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/e$a$b;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lt/e$a$b;

    iget v1, v0, Lt/e$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e$a$b;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/e$a$b;

    invoke-direct {v0, p0, p3}, Lt/e$a$b;-><init>(Lt/e$a;Lk7/d;)V

    :goto_18
    iget-object p3, v0, Lt/e$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/e$a$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_36

    iget-object p1, v0, Lt/e$a$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lt/e$a$b;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/y;

    :try_start_30
    invoke-static {p3}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_69

    :catchall_34
    move-exception p3

    goto :goto_82

    .line 2
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3e
    iget-object p1, v0, Lt/e$a$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_60

    :cond_46
    invoke-static {p3}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lt/e$a$c;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p3, v5}, Lt/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lk7/d;)V

    iput-object p3, v0, Lt/e$a$b;->a:Ljava/lang/Object;

    iput v4, v0, Lt/e$a$b;->e:I

    invoke-interface {p2, v2, v0}, Lt/i;->a(Ls7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5f

    return-object v1

    :cond_5f
    move-object p1, p3

    .line 6
    :goto_60
    new-instance p2, Lkotlin/jvm/internal/y;

    invoke-direct {p2}, Lkotlin/jvm/internal/y;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls7/l;

    .line 8
    :try_start_75
    iput-object p2, v0, Lt/e$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lt/e$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lt/e$a$b;->e:I

    invoke-interface {p3, v0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_34

    if-ne p3, v1, :cond_69

    return-object v1

    .line 9
    :goto_82
    iget-object v2, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    if-nez v2, :cond_89

    .line 10
    iput-object p3, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    goto :goto_69

    .line 11
    :cond_89
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p3}, Lh7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_69

    .line 12
    :cond_94
    iget-object p1, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_9d

    .line 13
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 14
    :cond_9d
    goto :goto_9f

    :goto_9e
    throw p1

    :goto_9f
    goto :goto_9e
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ls7/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lt/d<",
            "TT;>;>;)",
            "Ls7/p<",
            "Lt/i<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt/e$a$a;-><init>(Ljava/util/List;Lk7/d;)V

    return-object v0
.end method
