.class public abstract Ls3/e;
.super Ljava/lang/Object;
.source "IndexEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(ILu3/l;[B[B)Ls3/e;
    .registers 5

    .line 1
    new-instance v0, Ls3/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ls3/a;-><init>(ILu3/l;[B[B)V

    return-object v0
.end method


# virtual methods
.method public a(Ls3/e;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls3/e;->o()I

    move-result v0

    invoke-virtual {p1}, Ls3/e;->o()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-virtual {p0}, Ls3/e;->n()Lu3/l;

    move-result-object v0

    invoke-virtual {p1}, Ls3/e;->n()Lu3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/l;->h(Lu3/l;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 3
    :cond_1e
    invoke-virtual {p0}, Ls3/e;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Ls3/e;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, Ly3/g0;->i([B[B)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    .line 4
    :cond_2d
    invoke-virtual {p0}, Ls3/e;->l()[B

    move-result-object v0

    invoke-virtual {p1}, Ls3/e;->l()[B

    move-result-object p1

    invoke-static {v0, p1}, Ly3/g0;->i([B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls3/e;

    invoke-virtual {p0, p1}, Ls3/e;->a(Ls3/e;)I

    move-result p1

    return p1
.end method

.method public abstract i()[B
.end method

.method public abstract l()[B
.end method

.method public abstract n()Lu3/l;
.end method

.method public abstract o()I
.end method
