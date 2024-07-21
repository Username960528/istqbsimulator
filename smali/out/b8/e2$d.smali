.class public final Lb8/e2$d;
.super Lkotlinx/coroutines/internal/r$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/e2;->p(Ljava/lang/Object;Lb8/i2;Lb8/d2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb8/e2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;Lb8/e2;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lb8/e2$d;->d:Lb8/e2;

    iput-object p3, p0, Lb8/e2$d;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$a;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1}, Lb8/e2$d;->i(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lb8/e2$d;->d:Lb8/e2;

    invoke-virtual {p1}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb8/e2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_15
    return-object p1
.end method
