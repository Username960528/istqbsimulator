.class public Lg3/i;
.super Lg3/j;
.source "LLRBRedValueNode.java"


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


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg3/g;->i()Lg3/g;

    move-result-object v0

    invoke-static {}, Lg3/g;->i()Lg3/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lg3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lg3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x1

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
    new-instance v0, Lg3/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lg3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    return-object v0
.end method

.method protected m()Lg3/h$a;
    .registers 2

    .line 1
    sget-object v0, Lg3/h$a;->a:Lg3/h$a;

    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
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

    return v0
.end method
