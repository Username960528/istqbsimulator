.class Lz1/t;
.super Lz1/j;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Lz1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz1/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lz1/t;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lz1/t;->e:Lz1/j;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lz1/j;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/t;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lz1/t;->d:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lz1/t;->c:[Ljava/lang/Object;

    iget v1, p0, Lz1/t;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lz1/t;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz1/t;->d:I

    invoke-static {p1, v0}, Ly1/k;->l(II)I

    .line 2
    iget-object v0, p0, Lz1/t;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method i()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/t;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method l()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/t;->d:I

    return v0
.end method

.method n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/t;->d:I

    return v0
.end method
