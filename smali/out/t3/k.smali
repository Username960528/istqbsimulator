.class public Lt3/k;
.super Ljava/lang/Object;
.source "IndexBackfiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/k$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:Lt3/k$a;

.field private final b:Lt3/e1;

.field private final c:Ly1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/o<",
            "Lt3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/o<",
            "Lt3/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lt3/k;->f:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lt3/k;->g:J

    return-void
.end method

.method public constructor <init>(Lt3/e1;Ly3/g;Lt3/i0;)V
    .registers 6

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt3/g;

    invoke-direct {v0, p3}, Lt3/g;-><init>(Lt3/i0;)V

    .line 2
    new-instance v1, Lt3/h;

    invoke-direct {v1, p3}, Lt3/h;-><init>(Lt3/i0;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lt3/k;-><init>(Lt3/e1;Ly3/g;Ly1/o;Ly1/o;)V

    return-void
.end method

.method public constructor <init>(Lt3/e1;Ly3/g;Ly1/o;Ly1/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e1;",
            "Ly3/g;",
            "Ly1/o<",
            "Lt3/l;",
            ">;",
            "Ly1/o<",
            "Lt3/n;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lt3/k;->e:I

    .line 6
    iput-object p1, p0, Lt3/k;->b:Lt3/e1;

    .line 7
    new-instance p1, Lt3/k$a;

    invoke-direct {p1, p0, p2}, Lt3/k$a;-><init>(Lt3/k;Ly3/g;)V

    iput-object p1, p0, Lt3/k;->a:Lt3/k$a;

    .line 8
    iput-object p3, p0, Lt3/k;->c:Ly1/o;

    .line 9
    iput-object p4, p0, Lt3/k;->d:Ly1/o;

    return-void
.end method

.method public static synthetic a(Lt3/k;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Lt3/k;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Lt3/k;->f:J

    return-wide v0
.end method

.method static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lt3/k;->g:J

    return-wide v0
.end method

.method private e(Lu3/q$a;Lt3/m;)Lu3/q$a;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lt3/m;->c()Lg3/c;

    move-result-object v0

    invoke-virtual {v0}, Lg3/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/i;

    invoke-static {v2}, Lu3/q$a;->n(Lu3/i;)Lu3/q$a;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Lu3/q$a;->h(Lu3/q$a;)I

    move-result v3

    if-lez v3, :cond_9

    move-object v1, v2

    goto :goto_9

    .line 4
    :cond_27
    invoke-virtual {v1}, Lu3/q$a;->r()Lu3/w;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lu3/q$a;->o()Lu3/l;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lt3/m;->b()I

    move-result p2

    invoke-virtual {p1}, Lu3/q$a;->q()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lu3/q$a;->i(Lu3/w;Lu3/l;I)Lu3/q$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-direct {p0}, Lt3/k;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lt3/k;->c:Ly1/o;

    invoke-interface {v0}, Ly1/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/l;

    .line 2
    iget-object v1, p0, Lt3/k;->d:Ly1/o;

    invoke-interface {v1}, Ly1/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/n;

    .line 3
    invoke-interface {v0, p1}, Lt3/l;->i(Ljava/lang/String;)Lu3/q$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p1, v2, p2}, Lt3/n;->j(Ljava/lang/String;Lu3/q$a;I)Lt3/m;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lt3/m;->c()Lg3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/l;->d(Lg3/c;)V

    .line 6
    invoke-direct {p0, v2, p2}, Lt3/k;->e(Lu3/q$a;Lt3/m;)Lu3/q$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "IndexBackfiller"

    const-string v4, "Updating offset: %s"

    .line 7
    invoke-static {v3, v4, v2}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p1, v1}, Lt3/l;->f(Ljava/lang/String;Lu3/q$a;)V

    .line 9
    invoke-virtual {p2}, Lt3/m;->c()Lg3/c;

    move-result-object p1

    invoke-virtual {p1}, Lg3/c;->size()I

    move-result p1

    return p1
.end method

.method private i()I
    .registers 8

    .line 1
    iget-object v0, p0, Lt3/k;->c:Ly1/o;

    invoke-interface {v0}, Ly1/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/l;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget v2, p0, Lt3/k;->e:I

    :goto_f
    if-lez v2, :cond_34

    .line 4
    invoke-interface {v0}, Lt3/l;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_34

    :cond_1e
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v5, "IndexBackfiller"

    const-string v6, "Processing collection: %s"

    .line 6
    invoke-static {v5, v6, v4}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v3, v2}, Lt3/k;->h(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 9
    :cond_34
    :goto_34
    iget v0, p0, Lt3/k;->e:I

    sub-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/k;->b:Lt3/e1;

    new-instance v1, Lt3/i;

    invoke-direct {v1, p0}, Lt3/i;-><init>(Lt3/k;)V

    const-string v2, "Backfill Indexes"

    invoke-virtual {v0, v2, v1}, Lt3/e1;->j(Ljava/lang/String;Ly3/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Lt3/k$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/k;->a:Lt3/k$a;

    return-object v0
.end method
