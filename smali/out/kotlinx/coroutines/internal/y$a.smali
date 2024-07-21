.class final Lkotlinx/coroutines/internal/y$a;
.super Lkotlin/jvm/internal/m;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/y;->a(Ls7/l;Ljava/lang/Object;Lk7/g;)Ls7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Ljava/lang/Throwable;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "TE;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lk7/g;


# direct methods
.method constructor <init>(Ls7/l;Ljava/lang/Object;Lk7/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-TE;",
            "Lh7/t;",
            ">;TE;",
            "Lk7/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/y$a;->a:Ls7/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/y$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/y$a;->c:Lk7/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/y$a;->a:Ls7/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/y$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/y$a;->c:Lk7/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/y;->b(Ls7/l;Ljava/lang/Object;Lk7/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/y$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
