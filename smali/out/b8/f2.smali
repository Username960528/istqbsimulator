.class public final Lb8/f2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/e0;

.field public static final b:Lkotlinx/coroutines/internal/e0;

.field private static final c:Lkotlinx/coroutines/internal/e0;

.field private static final d:Lkotlinx/coroutines/internal/e0;

.field private static final e:Lkotlinx/coroutines/internal/e0;

.field private static final f:Lb8/g1;

.field private static final g:Lb8/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/f2;->a:Lkotlinx/coroutines/internal/e0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/f2;->b:Lkotlinx/coroutines/internal/e0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/f2;->c:Lkotlinx/coroutines/internal/e0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/f2;->d:Lkotlinx/coroutines/internal/e0;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/f2;->e:Lkotlinx/coroutines/internal/e0;

    .line 6
    new-instance v0, Lb8/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/g1;-><init>(Z)V

    sput-object v0, Lb8/f2;->f:Lb8/g1;

    .line 7
    new-instance v0, Lb8/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb8/g1;-><init>(Z)V

    sput-object v0, Lb8/f2;->g:Lb8/g1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/e0;
    .registers 1

    .line 1
    sget-object v0, Lb8/f2;->a:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/e0;
    .registers 1

    .line 1
    sget-object v0, Lb8/f2;->c:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final synthetic c()Lb8/g1;
    .registers 1

    .line 1
    sget-object v0, Lb8/f2;->g:Lb8/g1;

    return-object v0
.end method

.method public static final synthetic d()Lb8/g1;
    .registers 1

    .line 1
    sget-object v0, Lb8/f2;->f:Lb8/g1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/e0;
    .registers 1

    .line 1
    sget-object v0, Lb8/f2;->e:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/e0;
    .registers 1

    .line 1
    sget-object v0, Lb8/f2;->d:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lb8/s1;

    if-eqz v0, :cond_c

    new-instance v0, Lb8/t1;

    check-cast p0, Lb8/s1;

    invoke-direct {v0, p0}, Lb8/t1;-><init>(Lb8/s1;)V

    move-object p0, v0

    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lb8/t1;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lb8/t1;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v0, Lb8/t1;->a:Lb8/s1;

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    move-object p0, v0

    :cond_11
    :goto_11
    return-object p0
.end method
