.class public final Lt/m$k;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lt/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m;->t(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/sync/b;

.field final synthetic b:Lkotlin/jvm/internal/w;

.field final synthetic c:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/b;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/y;Lt/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/b;",
            "Lkotlin/jvm/internal/w;",
            "Lkotlin/jvm/internal/y<",
            "TT;>;",
            "Lt/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$k;->a:Lkotlinx/coroutines/sync/b;

    iput-object p2, p0, Lt/m$k;->b:Lkotlin/jvm/internal/w;

    iput-object p3, p0, Lt/m$k;->c:Lkotlin/jvm/internal/y;

    iput-object p4, p0, Lt/m$k;->d:Lt/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/p;Lk7/d;)Ljava/lang/Object;
    .registers 13
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

    instance-of v0, p2, Lt/m$k$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lt/m$k$a;

    iget v1, v0, Lt/m$k$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$k$a;->h:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$k$a;

    invoke-direct {v0, p0, p2}, Lt/m$k$a;-><init>(Lt/m$k;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lt/m$k$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lt/m$k$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_76

    if-eq v2, v5, :cond_5a

    if-eq v2, v4, :cond_46

    if-ne v2, v3, :cond_3e

    iget-object p1, v0, Lt/m$k$a;->c:Ljava/lang/Object;

    iget-object v1, v0, Lt/m$k$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/y;

    iget-object v0, v0, Lt/m$k$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    :try_start_36
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    goto/16 :goto_cc

    :catchall_3b
    move-exception p1

    goto/16 :goto_e1

    .line 2
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_46
    iget-object p1, v0, Lt/m$k$a;->c:Ljava/lang/Object;

    check-cast p1, Lt/m;

    iget-object v2, v0, Lt/m$k$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iget-object v4, v0, Lt/m$k$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    :try_start_52
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_b2

    :catchall_56
    move-exception p1

    move-object v0, v4

    goto/16 :goto_e1

    :cond_5a
    iget-object p1, v0, Lt/m$k$a;->e:Ljava/lang/Object;

    check-cast p1, Lt/m;

    iget-object v2, v0, Lt/m$k$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iget-object v5, v0, Lt/m$k$a;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/w;

    iget-object v7, v0, Lt/m$k$a;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/b;

    iget-object v8, v0, Lt/m$k$a;->a:Ljava/lang/Object;

    check-cast v8, Ls7/p;

    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_96

    :cond_76
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lt/m$k;->a:Lkotlinx/coroutines/sync/b;

    iget-object v2, p0, Lt/m$k;->b:Lkotlin/jvm/internal/w;

    iget-object v7, p0, Lt/m$k;->c:Lkotlin/jvm/internal/y;

    iget-object v8, p0, Lt/m$k;->d:Lt/m;

    .line 5
    iput-object p1, v0, Lt/m$k$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lt/m$k$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$k$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lt/m$k$a;->d:Ljava/lang/Object;

    iput-object v8, v0, Lt/m$k$a;->e:Ljava/lang/Object;

    iput v5, v0, Lt/m$k$a;->h:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_94

    return-object v1

    :cond_94
    move-object v5, v2

    move-object v2, v7

    .line 6
    :goto_96
    :try_start_96
    iget-boolean v5, v5, Lkotlin/jvm/internal/w;->a:Z

    if-nez v5, :cond_d7

    .line 7
    iget-object v5, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    iput-object p2, v0, Lt/m$k$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$k$a;->b:Ljava/lang/Object;

    iput-object v8, v0, Lt/m$k$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lt/m$k$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lt/m$k$a;->e:Ljava/lang/Object;

    iput v4, v0, Lt/m$k$a;->h:I

    invoke-interface {p1, v5, v0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_ac
    .catchall {:try_start_96 .. :try_end_ac} :catchall_df

    if-ne p1, v1, :cond_af

    return-object v1

    :cond_af
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    .line 8
    :goto_b2
    :try_start_b2
    iget-object v5, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d0

    .line 9
    iput-object v4, v0, Lt/m$k$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lt/m$k$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lt/m$k$a;->c:Ljava/lang/Object;

    iput v3, v0, Lt/m$k$a;->h:I

    invoke-virtual {p1, p2, v0}, Lt/m;->z(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c6
    .catchall {:try_start_b2 .. :try_end_c6} :catchall_56

    if-ne p1, v1, :cond_c9

    return-object v1

    :cond_c9
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    .line 10
    :goto_cc
    :try_start_cc
    iput-object p1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_d1

    :cond_d0
    move-object v0, v4

    .line 11
    :goto_d1
    iget-object p1, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_cc .. :try_end_d3} :catchall_3b

    .line 12
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_d7
    :try_start_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_df

    :catchall_df
    move-exception p1

    move-object v0, p2

    .line 14
    :goto_e1
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
