.class public Lr3/t0;
.super Lr3/q;
.source "KeyFieldNotInFilter.java"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu3/r;Lb5/d0;)V
    .registers 4

    .line 1
    sget-object v0, Lr3/q$b;->k:Lr3/q$b;

    invoke-direct {p0, p1, v0, p2}, Lr3/q;-><init>(Lu3/r;Lr3/q$b;Lb5/d0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr3/t0;->d:Ljava/util/List;

    .line 3
    invoke-static {v0, p2}, Lr3/s0;->l(Lr3/q$b;Lb5/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public e(Lu3/i;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/t0;->d:Ljava/util/List;

    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
