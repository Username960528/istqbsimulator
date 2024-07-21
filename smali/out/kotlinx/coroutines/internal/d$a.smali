.class public final Lkotlinx/coroutines/internal/d$a;
.super Ljava/lang/ClassValue;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Ls7/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Ls7/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls7/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlinx/coroutines/internal/j;->a(Ljava/lang/Class;)Ls7/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/d$a;->a(Ljava/lang/Class;)Ls7/l;

    move-result-object p1

    return-object p1
.end method
