.class public abstract Lb8/i0;
.super Lk7/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lk7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/i0$a;
    }
.end annotation


# static fields
.field public static final b:Lb8/i0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb8/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lb8/i0;->b:Lb8/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lk7/e;->A:Lk7/e$b;

    invoke-direct {p0, v0}, Lk7/a;-><init>(Lk7/g$c;)V

    return-void
.end method


# virtual methods
.method public final H(Lk7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->s()V

    return-void
.end method

.method public W(Lk7/g$c;)Lk7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$c<",
            "*>;)",
            "Lk7/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/e$a;->b(Lk7/e;Lk7/g$c;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk7/g$c;)Lk7/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/g$b;",
            ">(",
            "Lk7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/e$a;->a(Lk7/e;Lk7/g$c;)Lk7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lk7/d;)Lk7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/d<",
            "-TT;>;)",
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lb8/i0;Lk7/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb8/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u0(Lk7/g;Ljava/lang/Runnable;)V
.end method

.method public v0(Lk7/g;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public w0(I)Lb8/i0;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/n;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/n;-><init>(Lb8/i0;I)V

    return-object v0
.end method
