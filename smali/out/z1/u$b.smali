.class final Lz1/u$b;
.super Lz1/l;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lz1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/k<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lz1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/j<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz1/k;Lz1/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/k<",
            "TK;*>;",
            "Lz1/j<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/u$b;->c:Lz1/k;

    .line 3
    iput-object p2, p0, Lz1/u$b;->d:Lz1/j;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz1/u$b;->u()Lz1/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/j;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/u$b;->c:Lz1/k;

    invoke-virtual {v0, p1}, Lz1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz1/u$b;->r()Lz1/z;

    move-result-object v0

    return-object v0
.end method

.method o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r()Lz1/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/z<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/u$b;->u()Lz1/j;

    move-result-object v0

    invoke-virtual {v0}, Lz1/j;->r()Lz1/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/u$b;->c:Lz1/k;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public u()Lz1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/j<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/u$b;->d:Lz1/j;

    return-object v0
.end method
