.class final Lt/l$a;
.super Lkotlin/jvm/internal/m;
.source "SimpleActor.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;-><init>(Lb8/o0;Ls7/l;Ls7/p;Ls7/p;)V
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
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls7/l;Lt/l;Ls7/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;",
            "Lt/l<",
            "TT;>;",
            "Ls7/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/l$a;->a:Ls7/l;

    iput-object p2, p0, Lt/l$a;->b:Lt/l;

    iput-object p3, p0, Lt/l$a;->c:Ls7/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/l$a;->a:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt/l$a;->b:Lt/l;

    invoke-static {v0}, Lt/l;->b(Lt/l;)Ld8/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ld8/t;->a(Ljava/lang/Throwable;)Z

    .line 3
    :cond_e
    iget-object v0, p0, Lt/l$a;->b:Lt/l;

    invoke-static {v0}, Lt/l;->b(Lt/l;)Ld8/f;

    move-result-object v0

    invoke-interface {v0}, Ld8/p;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld8/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_27

    :cond_20
    iget-object v1, p0, Lt/l$a;->c:Ls7/p;

    .line 4
    invoke-interface {v1, v0, p1}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lh7/t;->a:Lh7/t;

    :goto_27
    if-nez v0, :cond_e

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
