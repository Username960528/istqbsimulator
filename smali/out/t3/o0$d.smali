.class Lt3/o0$d;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lt3/p0;->a:Lt3/p0;

    sput-object v0, Lt3/o0$d;->c:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt3/o0$d;->b:I

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lt3/o0$d;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lt3/o0$d;->a:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    invoke-static {p0, p1}, Lt3/o0$d;->d(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method b(Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt3/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lt3/o0$d;->b:I

    if-ge v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lt3/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 3
    :cond_10
    iget-object v0, p0, Lt3/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_2e

    .line 5
    iget-object v0, p0, Lt3/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lt3/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
