.class Lz1/u$a;
.super Lz1/l;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/l<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lz1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lz1/k;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/k<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/u$a;->c:Lz1/k;

    .line 3
    iput-object p2, p0, Lz1/u$a;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lz1/u$a;->e:I

    .line 5
    iput p4, p0, Lz1/u$a;->f:I

    return-void
.end method

.method static synthetic L(Lz1/u$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lz1/u$a;->f:I

    return p0
.end method

.method static synthetic M(Lz1/u$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lz1/u$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic N(Lz1/u$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lz1/u$a;->e:I

    return p0
.end method


# virtual methods
.method G()Lz1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/u$a$a;

    invoke-direct {v0, p0}, Lz1/u$a$a;-><init>(Lz1/u$a;)V

    return-object v0
.end method

.method a([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz1/l;->u()Lz1/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/j;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 5
    iget-object v2, p0, Lz1/u$a;->c:Lz1/k;

    invoke-virtual {v2, v0}, Lz1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/u$a;->r()Lz1/z;

    move-result-object v0

    return-object v0
.end method

.method o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r()Lz1/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/z<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/l;->u()Lz1/j;

    move-result-object v0

    invoke-virtual {v0}, Lz1/j;->r()Lz1/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/u$a;->f:I

    return v0
.end method
