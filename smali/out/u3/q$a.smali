.class public abstract Lu3/q$a;
.super Ljava/lang/Object;
.source "FieldIndex.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu3/q$a;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lu3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lu3/w;->b:Lu3/w;

    .line 2
    invoke-static {}, Lu3/l;->i()Lu3/l;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lu3/q$a;->i(Lu3/w;Lu3/l;I)Lu3/q$a;

    move-result-object v0

    sput-object v0, Lu3/q$a;->a:Lu3/q$a;

    .line 3
    sget-object v0, Lu3/p;->a:Lu3/p;

    sput-object v0, Lu3/q$a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu3/s;Lu3/s;)I
    .registers 2

    invoke-static {p0, p1}, Lu3/q$a;->s(Lu3/s;Lu3/s;)I

    move-result p0

    return p0
.end method

.method public static i(Lu3/w;Lu3/l;I)Lu3/q$a;
    .registers 4

    .line 1
    new-instance v0, Lu3/b;

    invoke-direct {v0, p0, p1, p2}, Lu3/b;-><init>(Lu3/w;Lu3/l;I)V

    return-object v0
.end method

.method public static l(Lu3/w;I)Lu3/q$a;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lu3/w;->h()Li2/o;

    move-result-object v0

    invoke-virtual {v0}, Li2/o;->i()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lu3/w;->h()Li2/o;

    move-result-object p0

    invoke-virtual {p0}, Li2/o;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 3
    new-instance v2, Lu3/w;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v7, v3, v5

    if-nez v7, :cond_28

    .line 4
    new-instance p0, Li2/o;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Li2/o;-><init>(JI)V

    goto :goto_2e

    .line 5
    :cond_28
    new-instance v3, Li2/o;

    invoke-direct {v3, v0, v1, p0}, Li2/o;-><init>(JI)V

    move-object p0, v3

    :goto_2e
    invoke-direct {v2, p0}, Lu3/w;-><init>(Li2/o;)V

    .line 6
    invoke-static {}, Lu3/l;->i()Lu3/l;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lu3/q$a;->i(Lu3/w;Lu3/l;I)Lu3/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lu3/i;)Lu3/q$a;
    .registers 3

    .line 1
    invoke-interface {p0}, Lu3/i;->g()Lu3/w;

    move-result-object v0

    invoke-interface {p0}, Lu3/i;->getKey()Lu3/l;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lu3/q$a;->i(Lu3/w;Lu3/l;I)Lu3/q$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(Lu3/s;Lu3/s;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lu3/q$a;->n(Lu3/i;)Lu3/q$a;

    move-result-object p0

    invoke-static {p1}, Lu3/q$a;->n(Lu3/i;)Lu3/q$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/q$a;->h(Lu3/q$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lu3/q$a;

    invoke-virtual {p0, p1}, Lu3/q$a;->h(Lu3/q$a;)I

    move-result p1

    return p1
.end method

.method public h(Lu3/q$a;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/q$a;->r()Lu3/w;

    move-result-object v0

    invoke-virtual {p1}, Lu3/q$a;->r()Lu3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/w;->a(Lu3/w;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-virtual {p0}, Lu3/q$a;->o()Lu3/l;

    move-result-object v0

    invoke-virtual {p1}, Lu3/q$a;->o()Lu3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/l;->h(Lu3/l;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 3
    :cond_1e
    invoke-virtual {p0}, Lu3/q$a;->q()I

    move-result v0

    invoke-virtual {p1}, Lu3/q$a;->q()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract o()Lu3/l;
.end method

.method public abstract q()I
.end method

.method public abstract r()Lu3/w;
.end method
