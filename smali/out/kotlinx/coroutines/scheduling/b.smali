.class public final Lkotlinx/coroutines/scheduling/b;
.super Lb8/n1;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/b;

.field private static final e:Lb8/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/b;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Lkotlinx/coroutines/scheduling/m;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/f0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lw7/g;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/f0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lb8/i0;->w0(I)Lb8/i0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->e:Lb8/i0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb8/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lk7/h;->a:Lk7/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->u0(Lk7/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public u0(Lk7/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->e:Lb8/i0;

    invoke-virtual {v0, p1, p2}, Lb8/i0;->u0(Lk7/g;Ljava/lang/Runnable;)V

    return-void
.end method
