.class final Lkotlinx/coroutines/internal/i0$b;
.super Lkotlin/jvm/internal/m;
.source "ThreadContext.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lb8/r2<",
        "*>;",
        "Lk7/g$b;",
        "Lb8/r2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/i0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/i0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/i0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/i0$b;->a:Lkotlinx/coroutines/internal/i0$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8/r2;Lk7/g$b;)Lb8/r2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/r2<",
            "*>;",
            "Lk7/g$b;",
            ")",
            "Lb8/r2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    .line 1
    :cond_3
    instance-of p1, p2, Lb8/r2;

    if-eqz p1, :cond_a

    check-cast p2, Lb8/r2;

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/r2;

    check-cast p2, Lk7/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/i0$b;->a(Lb8/r2;Lk7/g$b;)Lb8/r2;

    move-result-object p1

    return-object p1
.end method
