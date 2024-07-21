.class public final Lt/l;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb8/o0;

.field private final b:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "TT;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lb8/o0;Ls7/l;Ls7/p;Ls7/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/o0;",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;",
            "Ls7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/l;->a:Lb8/o0;

    .line 3
    iput-object p4, p0, Lt/l;->b:Ls7/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p4, v0, v0, v1, v0}, Ld8/h;->b(ILd8/e;Ls7/l;ILjava/lang/Object;)Ld8/f;

    move-result-object p4

    iput-object p4, p0, Lt/l;->c:Ld8/f;

    .line 5
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lt/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-interface {p1}, Lb8/o0;->f()Lk7/g;

    move-result-object p1

    sget-object p4, Lb8/x1;->r:Lb8/x1$b;

    invoke-interface {p1, p4}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object p1

    check-cast p1, Lb8/x1;

    if-nez p1, :cond_3d

    goto :goto_45

    :cond_3d
    new-instance p4, Lt/l$a;

    invoke-direct {p4, p2, p0, p3}, Lt/l$a;-><init>(Ls7/l;Lt/l;Ls7/p;)V

    invoke-interface {p1, p4}, Lb8/x1;->F(Ls7/l;)Lb8/e1;

    :goto_45
    return-void
.end method

.method public static final synthetic a(Lt/l;)Ls7/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/l;->b:Ls7/p;

    return-object p0
.end method

.method public static final synthetic b(Lt/l;)Ld8/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/l;->c:Ld8/f;

    return-object p0
.end method

.method public static final synthetic c(Lt/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Lt/l;)Lb8/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/l;->a:Lb8/o0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/l;->c:Ld8/f;

    invoke-interface {v0, p1}, Ld8/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ld8/i$a;

    if-eqz v0, :cond_18

    invoke-static {p1}, Ld8/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_17

    .line 3
    new-instance p1, Ld8/l;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Ld8/l;-><init>(Ljava/lang/String;)V

    :cond_17
    throw p1

    .line 4
    :cond_18
    invoke-static {p1}, Ld8/i;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 5
    iget-object p1, p0, Lt/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_35

    .line 6
    iget-object v0, p0, Lt/l;->a:Lb8/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lt/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lt/l$b;-><init>(Lt/l;Lk7/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb8/h;->b(Lb8/o0;Lk7/g;Lb8/q0;Ls7/p;ILjava/lang/Object;)Lb8/x1;

    :cond_35
    return-void

    .line 7
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
