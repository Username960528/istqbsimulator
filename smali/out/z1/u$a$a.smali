.class Lz1/u$a$a;
.super Lz1/j;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/u$a;->G()Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/j<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lz1/u$a;


# direct methods
.method constructor <init>(Lz1/u$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz1/u$a$a;->c:Lz1/u$a;

    invoke-direct {p0}, Lz1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public K(I)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/u$a$a;->c:Lz1/u$a;

    invoke-static {v0}, Lz1/u$a;->L(Lz1/u$a;)I

    move-result v0

    invoke-static {p1, v0}, Ly1/k;->l(II)I

    .line 2
    iget-object v0, p0, Lz1/u$a$a;->c:Lz1/u$a;

    invoke-static {v0}, Lz1/u$a;->M(Lz1/u$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lz1/u$a$a;->c:Lz1/u$a;

    invoke-static {v1}, Lz1/u$a;->N(Lz1/u$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lz1/u$a$a;->c:Lz1/u$a;

    invoke-static {v1}, Lz1/u$a;->M(Lz1/u$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lz1/u$a$a;->c:Lz1/u$a;

    invoke-static {v2}, Lz1/u$a;->N(Lz1/u$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz1/u$a$a;->K(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/u$a$a;->c:Lz1/u$a;

    invoke-static {v0}, Lz1/u$a;->L(Lz1/u$a;)I

    move-result v0

    return v0
.end method
