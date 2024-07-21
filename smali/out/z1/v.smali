.class final Lz1/v;
.super Lz1/l;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:Lz1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Lz1/v;->h:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lz1/v;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lz1/v;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lz1/v;->i:Lz1/v;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lz1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/v;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lz1/v;->d:I

    .line 4
    iput-object p3, p0, Lz1/v;->e:[Ljava/lang/Object;

    .line 5
    iput p4, p0, Lz1/v;->f:I

    .line 6
    iput p5, p0, Lz1/v;->g:I

    return-void
.end method


# virtual methods
.method G()Lz1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/v;->c:[Ljava/lang/Object;

    iget v1, p0, Lz1/v;->g:I

    invoke-static {v0, v1}, Lz1/j;->w([Ljava/lang/Object;I)Lz1/j;

    move-result-object v0

    return-object v0
.end method

.method H()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method a([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lz1/v;->c:[Ljava/lang/Object;

    iget v1, p0, Lz1/v;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lz1/v;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lz1/v;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 2
    array-length v2, v0

    if-nez v2, :cond_9

    goto :goto_20

    .line 3
    :cond_9
    invoke-static {p1}, Lz1/h;->b(Ljava/lang/Object;)I

    move-result v2

    .line 4
    :goto_d
    iget v3, p0, Lz1/v;->f:I

    and-int/2addr v2, v3

    .line 5
    aget-object v3, v0, v2

    if-nez v3, :cond_15

    return v1

    .line 6
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    :goto_20
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/v;->d:I

    return v0
.end method

.method i()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/v;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/v;->r()Lz1/z;

    move-result-object v0

    return-object v0
.end method

.method l()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/v;->g:I

    return v0
.end method

.method n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lz1/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/z<",
            "TE;>;"
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
    iget v0, p0, Lz1/v;->g:I

    return v0
.end method
