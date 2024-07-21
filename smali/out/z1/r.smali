.class public abstract Lz1/r;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lz1/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lz1/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz1/r;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lz1/r;

    goto :goto_d

    .line 3
    :cond_7
    new-instance v0, Lz1/e;

    invoke-direct {v0, p0}, Lz1/e;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method


# virtual methods
.method public b(Ly1/d;)Lz1/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/d<",
            "TF;+TT;>;)",
            "Lz1/r<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/b;

    invoke-direct {v0, p1, p0}, Lz1/b;-><init>(Ly1/d;Lz1/r;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
