.class final Lt/e$a$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e$a;->c(Ljava/util/List;Lt/i;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Ls7/p<",
        "TT;",
        "Lk7/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/l<",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lk7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt/d<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ls7/l<",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lk7/d<",
            "-",
            "Lt/e$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e$a$c;->f:Ljava/util/List;

    iput-object p2, p0, Lt/e$a$c;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/e$a$c;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lt/e$a$c;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lt/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/e$a$c;

    iget-object v1, p0, Lt/e$a$c;->f:Ljava/util/List;

    iget-object v2, p0, Lt/e$a$c;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lt/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lk7/d;)V

    iput-object p1, v0, Lt/e$a$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lt/e$a$c;->a(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt/e$a$c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v3, :cond_24

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lt/e$a$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lt/e$a$c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_8c

    .line 2
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_24
    iget-object v1, p0, Lt/e$a$c;->c:Ljava/lang/Object;

    iget-object v4, p0, Lt/e$a$c;->b:Ljava/lang/Object;

    check-cast v4, Lt/d;

    iget-object v5, p0, Lt/e$a$c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lt/e$a$c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_6a

    :cond_3a
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/e$a$c;->e:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lt/e$a$c;->f:Ljava/util/List;

    iget-object v4, p0, Lt/e$a$c;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p0

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    .line 6
    iput-object v4, v5, Lt/e$a$c;->e:Ljava/lang/Object;

    iput-object v1, v5, Lt/e$a$c;->a:Ljava/lang/Object;

    iput-object v6, v5, Lt/e$a$c;->b:Ljava/lang/Object;

    iput-object p1, v5, Lt/e$a$c;->c:Ljava/lang/Object;

    iput v3, v5, Lt/e$a$c;->d:I

    invoke-interface {v6, p1, v5}, Lt/d;->b(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_65

    return-object v0

    :cond_65
    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v9

    :goto_6a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 7
    new-instance p1, Lt/e$a$c$a;

    const/4 v8, 0x0

    invoke-direct {p1, v6, v8}, Lt/e$a$c$a;-><init>(Lt/d;Lk7/d;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v4, v7, Lt/e$a$c;->e:Ljava/lang/Object;

    iput-object v5, v7, Lt/e$a$c;->a:Ljava/lang/Object;

    iput-object v8, v7, Lt/e$a$c;->b:Ljava/lang/Object;

    iput-object v8, v7, Lt/e$a$c;->c:Ljava/lang/Object;

    iput v2, v7, Lt/e$a$c;->d:I

    invoke-interface {v6, v1, v7}, Lt/d;->a(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8f

    return-object v0

    :goto_8c
    move-object v5, v7

    goto :goto_48

    :cond_8e
    move-object p1, v1

    :cond_8f
    move-object v1, v5

    goto :goto_8c

    :cond_91
    return-object p1
.end method
