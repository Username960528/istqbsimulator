.class Lg3/a$a;
.super Ljava/lang/Object;
.source "ArraySortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/a;->K(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lg3/a;


# direct methods
.method constructor <init>(Lg3/a;IZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg3/a$a;->d:Lg3/a;

    iput p2, p0, Lg3/a$a;->b:I

    iput-boolean p3, p0, Lg3/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lg3/a$a;->a:I

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/a$a;->d:Lg3/a;

    invoke-static {v0}, Lg3/a;->E(Lg3/a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg3/a$a;->a:I

    aget-object v0, v0, v1

    .line 2
    iget-object v1, p0, Lg3/a$a;->d:Lg3/a;

    invoke-static {v1}, Lg3/a;->F(Lg3/a;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lg3/a$a;->a:I

    aget-object v1, v1, v2

    .line 3
    iget-boolean v3, p0, Lg3/a$a;->c:Z

    if-eqz v3, :cond_1b

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    :goto_1d
    iput v2, p0, Lg3/a$a;->a:I

    .line 4
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg3/a$a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget v0, p0, Lg3/a$a;->a:I

    if-ltz v0, :cond_17

    goto :goto_18

    :cond_b
    iget v0, p0, Lg3/a$a;->a:I

    iget-object v3, p0, Lg3/a$a;->d:Lg3/a;

    invoke-static {v3}, Lg3/a;->E(Lg3/a;)[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg3/a$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
