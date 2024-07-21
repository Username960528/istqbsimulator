.class public Lg3/f;
.super Lg3/j;
.source "LLRBBlackValueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg3/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg3/h<",
            "TK;TV;>;",
            "Lg3/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lg3/f;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg3/h<",
            "TK;TV;>;",
            "Lg3/h<",
            "TK;TV;>;)",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lg3/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_6
    if-nez p2, :cond_c

    .line 2
    invoke-virtual {p0}, Lg3/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_c
    if-nez p3, :cond_12

    .line 3
    invoke-virtual {p0}, Lg3/j;->a()Lg3/h;

    move-result-object p3

    :cond_12
    if-nez p4, :cond_18

    .line 4
    invoke-virtual {p0}, Lg3/j;->e()Lg3/h;

    move-result-object p4

    .line 5
    :cond_18
    new-instance v0, Lg3/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lg3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    return-object v0
.end method

.method protected m()Lg3/h$a;
    .registers 2

    .line 1
    sget-object v0, Lg3/h$a;->b:Lg3/h$a;

    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, Lg3/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 2
    invoke-virtual {p0}, Lg3/j;->a()Lg3/h;

    move-result-object v0

    invoke-interface {v0}, Lg3/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lg3/j;->e()Lg3/h;

    move-result-object v1

    invoke-interface {v1}, Lg3/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg3/f;->e:I

    .line 3
    :cond_1a
    iget v0, p0, Lg3/f;->e:I

    return v0
.end method

.method t(Lg3/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg3/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 2
    invoke-super {p0, p1}, Lg3/j;->t(Lg3/h;)V

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
