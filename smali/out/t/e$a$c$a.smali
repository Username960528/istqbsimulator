.class final Lt/e$a$c$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Ls7/l<",
        "Lk7/d<",
        "-",
        "Lh7/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lt/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/d;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lt/e$a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e$a$c$a;->b:Lt/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lk7/d;)Ljava/lang/Object;
    .registers 3
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

    invoke-virtual {p0, p1}, Lt/e$a$c$a;->create(Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lt/e$a$c$a;

    sget-object v0, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, v0}, Lt/e$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lk7/d;)Lk7/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/e$a$c$a;

    iget-object v1, p0, Lt/e$a$c$a;->b:Lt/d;

    invoke-direct {v0, v1, p1}, Lt/e$a$c$a;-><init>(Lt/d;Lk7/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lk7/d;

    invoke-virtual {p0, p1}, Lt/e$a$c$a;->a(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt/e$a$c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/e$a$c$a;->b:Lt/d;

    iput v2, p0, Lt/e$a$c$a;->a:I

    invoke-interface {p1, p0}, Lt/d;->c(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
