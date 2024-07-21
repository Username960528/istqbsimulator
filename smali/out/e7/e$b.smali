.class Le7/e$b;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/e$b$a;
    }
.end annotation


# instance fields
.field private a:Le7/e$g;

.field private volatile b:Le7/e$b$a;

.field private c:Le7/e$b$a;

.field private d:Ljava/lang/Long;

.field private e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le7/e$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le7/e$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le7/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/e$b$a;-><init>(Le7/e$a;)V

    iput-object v0, p0, Le7/e$b;->b:Le7/e$b$a;

    .line 3
    new-instance v0, Le7/e$b$a;

    invoke-direct {v0, v1}, Le7/e$b$a;-><init>(Le7/e$a;)V

    iput-object v0, p0, Le7/e$b;->c:Le7/e$b$a;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le7/e$b;->f:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Le7/e$b;->a:Le7/e$g;

    return-void
.end method

.method static synthetic a(Le7/e$b;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Le7/e$b;->d:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method b(Le7/e$i;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Le7/e$b;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Le7/e$i;->n()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p1}, Le7/e$i;->m()V

    goto :goto_1f

    .line 3
    :cond_10
    invoke-virtual {p0}, Le7/e$b;->m()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Le7/e$i;->n()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p1}, Le7/e$i;->p()V

    .line 5
    :cond_1f
    :goto_1f
    invoke-virtual {p1, p0}, Le7/e$i;->o(Le7/e$b;)V

    .line 6
    iget-object v0, p0, Le7/e$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()V
    .registers 2

    .line 1
    iget v0, p0, Le7/e$b;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    add-int/lit8 v0, v0, -0x1

    :goto_8
    iput v0, p0, Le7/e$b;->e:I

    return-void
.end method

.method d(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/e$b;->d:Ljava/lang/Long;

    .line 2
    iget p1, p0, Le7/e$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le7/e$b;->e:I

    .line 3
    iget-object p1, p0, Le7/e$b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7/e$i;

    .line 4
    invoke-virtual {p2}, Le7/e$i;->m()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method e()D
    .registers 5

    .line 1
    iget-object v0, p0, Le7/e$b;->c:Le7/e$b$a;

    iget-object v0, v0, Le7/e$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Le7/e$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method f()J
    .registers 5

    .line 1
    iget-object v0, p0, Le7/e$b;->c:Le7/e$b$a;

    iget-object v0, v0, Le7/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Le7/e$b;->c:Le7/e$b$a;

    iget-object v2, v2, Le7/e$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Le7/e$b;->a:Le7/e$g;

    iget-object v1, v0, Le7/e$g;->e:Le7/e$g$c;

    if-nez v1, :cond_b

    iget-object v0, v0, Le7/e$g;->f:Le7/e$g$b;

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Le7/e$b;->b:Le7/e$b$a;

    iget-object p1, p1, Le7/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_1c

    .line 3
    :cond_15
    iget-object p1, p0, Le7/e$b;->b:Le7/e$b$a;

    iget-object p1, p1, Le7/e$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_1c
    return-void
.end method

.method public h(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Le7/e$b;->a:Le7/e$g;

    iget-object v0, v0, Le7/e$g;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Le7/e$b;->a:Le7/e$g;

    iget-object v2, v2, Le7/e$g;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Le7/e$b;->d:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Le7/e$b;->a:Le7/e$g;

    iget-object v4, v4, Le7/e$g;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p0, Le7/e$b;->e:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    .line 6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    const/4 p1, 0x0

    :goto_33
    return p1
.end method

.method i(Le7/e$i;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Le7/e$i;->l()V

    .line 2
    iget-object v0, p0, Le7/e$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method j()V
    .registers 2

    .line 1
    iget-object v0, p0, Le7/e$b;->b:Le7/e$b$a;

    invoke-virtual {v0}, Le7/e$b$a;->a()V

    .line 2
    iget-object v0, p0, Le7/e$b;->c:Le7/e$b$a;

    invoke-virtual {v0}, Le7/e$b$a;->a()V

    return-void
.end method

.method k()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le7/e$b;->e:I

    return-void
.end method

.method l(Le7/e$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le7/e$b;->a:Le7/e$g;

    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le7/e$b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method n()D
    .registers 5

    .line 1
    iget-object v0, p0, Le7/e$b;->c:Le7/e$b$a;

    iget-object v0, v0, Le7/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Le7/e$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method o()V
    .registers 3

    .line 1
    iget-object v0, p0, Le7/e$b;->c:Le7/e$b$a;

    invoke-virtual {v0}, Le7/e$b$a;->a()V

    .line 2
    iget-object v0, p0, Le7/e$b;->b:Le7/e$b$a;

    .line 3
    iget-object v1, p0, Le7/e$b;->c:Le7/e$b$a;

    iput-object v1, p0, Le7/e$b;->b:Le7/e$b$a;

    .line 4
    iput-object v0, p0, Le7/e$b;->c:Le7/e$b$a;

    return-void
.end method

.method p()V
    .registers 3

    .line 1
    iget-object v0, p0, Le7/e$b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "not currently ejected"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le7/e$b;->d:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Le7/e$b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$i;

    .line 4
    invoke-virtual {v1}, Le7/e$i;->p()V

    goto :goto_15

    :cond_25
    return-void
.end method
