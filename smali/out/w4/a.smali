.class public final Lw4/a;
.super Ljava/lang/Object;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lw4/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw4/b$a;",
            "Lw4/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw4/a;

    invoke-direct {v0}, Lw4/a;-><init>()V

    sput-object v0, Lw4/a;->a:Lw4/a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw4/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lw4/b$a;)Lw4/a$a;
    .registers 5

    .line 1
    sget-object v0, Lw4/a;->b:Ljava/util/Map;

    const-string v1, "dependencies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string p1, "dependencies.getOrElse(s\u2026load time.\"\n      )\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw4/a$a;

    return-object v0

    .line 2
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get dependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Dependencies should be added at class load time."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lw4/b$a;)V
    .registers 7

    const-string v0, "subscriberName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw4/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already added."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionsDependencies"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    const-string v1, "dependencies"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/a$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlinx/coroutines/sync/d;->a(Z)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lw4/a$a;-><init>(Lkotlinx/coroutines/sync/b;Lw4/b;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lk7/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Ljava/util/Map<",
            "Lw4/b$a;",
            "+",
            "Lw4/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw4/a$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lw4/a$b;

    iget v1, v0, Lw4/a$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lw4/a$b;->i:I

    goto :goto_18

    :cond_13
    new-instance v0, Lw4/a$b;

    invoke-direct {v0, p0, p1}, Lw4/a$b;-><init>(Lw4/a;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lw4/a$b;->g:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw4/a$b;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v4, :cond_40

    iget-object v2, v0, Lw4/a$b;->f:Ljava/lang/Object;

    iget-object v5, v0, Lw4/a$b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lw4/a$b;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Lw4/a$b;->c:Ljava/lang/Object;

    check-cast v7, Lw4/b$a;

    iget-object v8, v0, Lw4/a$b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lw4/a$b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_a0

    .line 2
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_48
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lw4/a;->b:Ljava/util/Map;

    const-string v2, "dependencies"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Li7/a0;->a(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v5, v2

    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw4/b$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/a$a;

    .line 11
    invoke-virtual {p1}, Lw4/a$a;->a()Lkotlinx/coroutines/sync/b;

    move-result-object v6

    .line 12
    iput-object v5, v0, Lw4/a$b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lw4/a$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lw4/a$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lw4/a$b;->d:Ljava/lang/Object;

    iput-object v5, v0, Lw4/a$b;->e:Ljava/lang/Object;

    iput-object v2, v0, Lw4/a$b;->f:Ljava/lang/Object;

    iput v4, v0, Lw4/a$b;->i:I

    invoke-interface {v6, v3, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9f

    return-object v1

    :cond_9f
    move-object v9, v5

    .line 13
    :goto_a0
    :try_start_a0
    sget-object p1, Lw4/a;->a:Lw4/a;

    invoke-virtual {p1, v7}, Lw4/a;->d(Lw4/b$a;)Lw4/b;

    move-result-object p1
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_ae

    .line 14
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    goto :goto_69

    :catchall_ae
    move-exception p1

    .line 16
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1

    :cond_b3
    return-object v5
.end method

.method public final d(Lw4/b$a;)Lw4/b;
    .registers 5

    const-string v0, "subscriberName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw4/a;->b(Lw4/b$a;)Lw4/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a$a;->b()Lw4/b;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    .line 2
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lw4/b;)V
    .registers 5

    const-string v0, "subscriber"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lw4/b;->b()Lw4/b$a;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lw4/a;->b(Lw4/b$a;)Lw4/a$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lw4/a$a;->b()Lw4/b;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscriber "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionsDependencies"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2f
    invoke-virtual {v1, p1}, Lw4/a$a;->c(Lw4/b;)V

    .line 7
    invoke-virtual {v1}, Lw4/a$a;->a()Lkotlinx/coroutines/sync/b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/sync/b$a;->a(Lkotlinx/coroutines/sync/b;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
