.class final Lkotlinx/coroutines/sync/c$a;
.super Lkotlinx/coroutines/sync/c$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:Lb8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/m<",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lb8/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb8/m<",
            "-",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a;->h:Lkotlinx/coroutines/sync/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/c$b;-><init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/sync/c$a;->g:Lb8/m;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->g:Lb8/m;

    sget-object v1, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    invoke-interface {v0, v1}, Lb8/m;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public C()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/c$b;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->g:Lb8/m;

    sget-object v2, Lh7/t;->a:Lh7/t;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/sync/c$a$a;

    iget-object v5, p0, Lkotlinx/coroutines/sync/c$a;->h:Lkotlinx/coroutines/sync/c;

    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/sync/c$a$a;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V

    invoke-interface {v0, v2, v3, v4}, Lb8/m;->e(Ljava/lang/Object;Ljava/lang/Object;Ls7/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->g:Lb8/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->h:Lkotlinx/coroutines/sync/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
