.class public final Lkotlinx/coroutines/internal/i0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/e0;

.field private static final b:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Ljava/lang/Object;",
            "Lk7/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lb8/r2<",
            "*>;",
            "Lk7/g$b;",
            "Lb8/r2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lkotlinx/coroutines/internal/l0;",
            "Lk7/g$b;",
            "Lkotlinx/coroutines/internal/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/i0$a;->a:Lkotlinx/coroutines/internal/i0$a;

    sput-object v0, Lkotlinx/coroutines/internal/i0;->b:Ls7/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/i0$b;->a:Lkotlinx/coroutines/internal/i0$b;

    sput-object v0, Lkotlinx/coroutines/internal/i0;->c:Ls7/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/i0$c;->a:Lkotlinx/coroutines/internal/i0$c;

    sput-object v0, Lkotlinx/coroutines/internal/i0;->d:Ls7/p;

    return-void
.end method

.method public static final a(Lk7/g;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/internal/l0;

    if-eqz v0, :cond_f

    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/l0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/l0;->b(Lk7/g;)V

    goto :goto_20

    :cond_f
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/i0;->c:Ls7/p;

    invoke-interface {p0, v0, v1}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb8/r2;

    .line 5
    invoke-interface {v0, p0, p1}, Lb8/r2;->I(Lk7/g;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public static final b(Lk7/g;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/i0;->b:Ls7/p;

    invoke-interface {p0, v0, v1}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lk7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_6

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/i0;->b(Lk7/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    goto :goto_2c

    .line 3
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/l0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/l0;-><init>(Lk7/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/i0;->d:Ls7/p;

    invoke-interface {p0, v0, p1}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2c

    .line 5
    :cond_26
    check-cast p1, Lb8/r2;

    .line 6
    invoke-interface {p1, p0}, Lb8/r2;->d(Lk7/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_2c
    return-object p0
.end method
