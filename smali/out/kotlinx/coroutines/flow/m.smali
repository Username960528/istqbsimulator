.class public final Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/e0;

.field private static final b:Lkotlinx/coroutines/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/internal/e0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/m;->b:Lkotlinx/coroutines/internal/e0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l;

    if-nez p0, :cond_6

    sget-object p0, Le8/h;->a:Lkotlinx/coroutines/internal/e0;

    :cond_6
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/e0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/m;->a:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/e0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/m;->b:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method