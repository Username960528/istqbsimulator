.class public final Lt/m$g$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;)V
    .registers 2

    iput-object p1, p0, Lt/m$g$b;->a:Lkotlinx/coroutines/flow/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lt/m$g$b;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    new-instance v1, Lt/m$g$b$a;

    invoke-direct {v1, p1}, Lt/m$g$b$a;-><init>(Lkotlinx/coroutines/flow/c;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_12

    return-object p1

    .line 3
    :cond_12
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
