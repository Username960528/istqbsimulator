.class public final Lu3/l;
.super Ljava/lang/Object;
.source "DocumentKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lu3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lu3/k;->a:Lu3/k;

    sput-object v0, Lu3/l;->b:Ljava/util/Comparator;

    .line 2
    new-instance v1, Lg3/e;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lu3/l;->c:Lg3/e;

    return-void
.end method

.method private constructor <init>(Lu3/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu3/l;->w(Lu3/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lu3/l;->a:Lu3/u;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/l;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static i()Lu3/l;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu3/l;->q(Ljava/util/List;)Lu3/l;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lg3/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/l;->c:Lg3/e;

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lu3/l;
    .registers 6

    .line 1
    invoke-static {p0}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_34

    .line 3
    invoke-virtual {p0, v3}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {p0, v2}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Tried to parse an invalid key: %s"

    .line 6
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lu3/e;->u(I)Lu3/e;

    move-result-object p0

    check-cast p0, Lu3/u;

    invoke-static {p0}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lu3/u;)Lu3/l;
    .registers 2

    .line 1
    new-instance v0, Lu3/l;

    invoke-direct {v0, p0}, Lu3/l;-><init>(Lu3/u;)V

    return-object v0
.end method

.method public static q(Ljava/util/List;)Lu3/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu3/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/l;

    invoke-static {p0}, Lu3/u;->x(Ljava/util/List;)Lu3/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lu3/l;-><init>(Lu3/u;)V

    return-object v0
.end method

.method public static w(Lu3/u;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lu3/l;

    invoke-virtual {p0, p1}, Lu3/l;->h(Lu3/l;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    .line 1
    const-class v0, Lu3/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Lu3/l;

    .line 3
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    iget-object p1, p1, Lu3/l;->a:Lu3/u;

    invoke-virtual {v0, p1}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lu3/l;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    iget-object p1, p1, Lu3/l;->a:Lu3/u;

    invoke-virtual {v0, p1}, Lu3/e;->l(Lu3/e;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    invoke-virtual {v0}, Lu3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    invoke-virtual {v0}, Lu3/e;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lu3/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    invoke-virtual {v0}, Lu3/e;->v()Lu3/e;

    move-result-object v0

    check-cast v0, Lu3/u;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    invoke-virtual {v0}, Lu3/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    invoke-virtual {v0}, Lu3/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lu3/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    invoke-virtual {v0}, Lu3/e;->t()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_20

    iget-object v0, p0, Lu3/l;->a:Lu3/u;

    iget-object v2, v0, Lu3/e;->a:Ljava/util/List;

    invoke-virtual {v0}, Lu3/e;->t()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method
