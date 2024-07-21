.class final Lt/e$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e$a;->b(Ljava/util/List;)Ls7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt/d<",
            "TT;>;>;",
            "Lk7/d<",
            "-",
            "Lt/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e$a$a;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/i;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/i<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/e$a$a;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lt/e$a$a;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lt/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 5
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

    new-instance v0, Lt/e$a$a;

    iget-object v1, p0, Lt/e$a$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lt/e$a$a;-><init>(Ljava/util/List;Lk7/d;)V

    iput-object p1, v0, Lt/e$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt/i;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lt/e$a$a;->a(Lt/i;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt/e$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_2b

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/e$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lt/i;

    .line 4
    sget-object v1, Lt/e;->a:Lt/e$a;

    iget-object v3, p0, Lt/e$a$a;->c:Ljava/util/List;

    iput v2, p0, Lt/e$a$a;->a:I

    invoke-static {v1, v3, p1, p0}, Lt/e$a;->a(Lt/e$a;Ljava/util/List;Lt/i;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 5
    :cond_2b
    :goto_2b
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
