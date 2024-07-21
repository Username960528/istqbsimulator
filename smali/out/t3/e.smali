.class Lt3/e;
.super Ljava/lang/Object;
.source "DocumentReference.java"


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lt3/e;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lt3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lu3/l;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lt3/d;->a:Lt3/d;

    sput-object v0, Lt3/e;->c:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lt3/c;->a:Lt3/c;

    sput-object v0, Lt3/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lu3/l;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/e;->a:Lu3/l;

    .line 3
    iput p2, p0, Lt3/e;->b:I

    return-void
.end method

.method public static synthetic a(Lt3/e;Lt3/e;)I
    .registers 2

    invoke-static {p0, p1}, Lt3/e;->f(Lt3/e;Lt3/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lt3/e;Lt3/e;)I
    .registers 2

    invoke-static {p0, p1}, Lt3/e;->e(Lt3/e;Lt3/e;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Lt3/e;Lt3/e;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/e;->a:Lu3/l;

    iget-object v1, p1, Lt3/e;->a:Lu3/l;

    invoke-virtual {v0, v1}, Lu3/l;->h(Lu3/l;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2
    :cond_b
    iget p0, p0, Lt3/e;->b:I

    iget p1, p1, Lt3/e;->b:I

    invoke-static {p0, p1}, Ly3/g0;->l(II)I

    move-result p0

    return p0
.end method

.method private static synthetic f(Lt3/e;Lt3/e;)I
    .registers 4

    .line 1
    iget v0, p0, Lt3/e;->b:I

    iget v1, p1, Lt3/e;->b:I

    invoke-static {v0, v1}, Ly3/g0;->l(II)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 2
    :cond_b
    iget-object p0, p0, Lt3/e;->a:Lu3/l;

    iget-object p1, p1, Lt3/e;->a:Lu3/l;

    invoke-virtual {p0, p1}, Lu3/l;->h(Lu3/l;)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lt3/e;->b:I

    return v0
.end method

.method d()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/e;->a:Lu3/l;

    return-object v0
.end method
