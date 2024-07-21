.class final Le7/h$c;
.super Le7/h$e;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Le7/h$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/r0$h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Le7/h$c;

    const-string v1, "b"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/h$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/r0$h;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le7/h$e;-><init>(Le7/h$a;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Le7/h$c;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 4
    iput p2, p0, Le7/h$c;->b:I

    return-void
.end method

.method private d()Lw6/r0$h;
    .registers 4

    .line 1
    iget-object v0, p0, Le7/h$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget-object v1, Le7/h$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v0, :cond_14

    .line 3
    rem-int v0, v2, v0

    .line 4
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move v2, v0

    .line 5
    :cond_14
    iget-object v0, p0, Le7/h$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/r0$h;

    return-object v0
.end method


# virtual methods
.method public a(Lw6/r0$f;)Lw6/r0$e;
    .registers 2

    .line 1
    invoke-direct {p0}, Le7/h$c;->d()Lw6/r0$h;

    move-result-object p1

    invoke-static {p1}, Lw6/r0$e;->h(Lw6/r0$h;)Lw6/r0$e;

    move-result-object p1

    return-object p1
.end method

.method c(Le7/h$e;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Le7/h$c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Le7/h$c;

    if-eq p1, p0, :cond_27

    .line 3
    iget-object v0, p0, Le7/h$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Le7/h$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_28

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Le7/h$c;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Le7/h$c;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_28

    :cond_27
    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Le7/h$c;

    invoke-static {v0}, Ly1/f;->a(Ljava/lang/Class;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Le7/h$c;->a:Ljava/util/List;

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
