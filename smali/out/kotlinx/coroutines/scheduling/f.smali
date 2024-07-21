.class public Lkotlinx/coroutines/scheduling/f;
.super Lb8/n1;
.source "Dispatcher.kt"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lb8/n1;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->e:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->f:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->g:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;->x0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->h:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method private final x0()Lkotlinx/coroutines/scheduling/a;
    .registers 8

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->e:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->f:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public u0(Lk7/g;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->h:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->u(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final y0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
