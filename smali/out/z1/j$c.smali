.class Lz1/j$c;
.super Lz1/j;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lz1/j;


# direct methods
.method constructor <init>(Lz1/j;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lz1/j$c;->e:Lz1/j;

    invoke-direct {p0}, Lz1/j;-><init>()V

    .line 2
    iput p2, p0, Lz1/j$c;->c:I

    .line 3
    iput p3, p0, Lz1/j$c;->d:I

    return-void
.end method


# virtual methods
.method public I(II)Lz1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz1/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz1/j$c;->d:I

    invoke-static {p1, p2, v0}, Ly1/k;->s(III)V

    .line 2
    iget-object v0, p0, Lz1/j$c;->e:Lz1/j;

    iget v1, p0, Lz1/j$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lz1/j;->I(II)Lz1/j;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz1/j$c;->d:I

    invoke-static {p1, v0}, Ly1/k;->l(II)I

    .line 2
    iget-object v0, p0, Lz1/j$c;->e:Lz1/j;

    iget v1, p0, Lz1/j$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/j$c;->e:Lz1/j;

    invoke-virtual {v0}, Lz1/i;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lz1/j;->r()Lz1/z;

    move-result-object v0

    return-object v0
.end method

.method l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/j$c;->e:Lz1/j;

    invoke-virtual {v0}, Lz1/i;->n()I

    move-result v0

    iget v1, p0, Lz1/j$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lz1/j$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lz1/j;->F()Lz1/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lz1/j;->G(I)Lz1/a0;

    move-result-object p1

    return-object p1
.end method

.method n()I
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/j$c;->e:Lz1/j;

    invoke-virtual {v0}, Lz1/i;->n()I

    move-result v0

    iget v1, p0, Lz1/j$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/j$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/j$c;->I(II)Lz1/j;

    move-result-object p1

    return-object p1
.end method
