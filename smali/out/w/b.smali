.class public final Lw/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements Lt/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/f<",
        "Lw/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/f<",
            "Lw/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Lt/f;

    return-void
.end method


# virtual methods
.method public a(Ls7/p;Lk7/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-",
            "Lw/d;",
            "-",
            "Lk7/d<",
            "-",
            "Lw/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Lw/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b;->a:Lt/f;

    new-instance v1, Lw/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lw/b$a;-><init>(Ls7/p;Lk7/d;)V

    invoke-interface {v0, v1, p2}, Lt/f;->a(Ls7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lkotlinx/coroutines/flow/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b<",
            "Lw/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/b;->a:Lt/f;

    invoke-interface {v0}, Lt/f;->getData()Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method
