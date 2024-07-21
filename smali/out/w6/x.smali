.class public final Lw6/x;
.super Ljava/lang/Object;
.source "EquivalentAddressGroup.java"


# static fields
.field public static final d:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw6/a;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 1
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Lw6/x;->d:Lw6/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .registers 3

    .line 7
    sget-object v0, Lw6/a;->c:Lw6/a;

    invoke-direct {p0, p1, v0}, Lw6/x;-><init>(Ljava/net/SocketAddress;Lw6/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lw6/a;)V
    .registers 3

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lw6/x;-><init>(Ljava/util/List;Lw6/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw6/a;->c:Lw6/a;

    invoke-direct {p0, p1, v0}, Lw6/x;-><init>(Ljava/util/List;Lw6/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw6/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lw6/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw6/x;->a:Ljava/util/List;

    const-string v0, "attrs"

    .line 5
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6/a;

    iput-object p2, p0, Lw6/x;->b:Lw6/a;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Lw6/x;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lw6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/x;->b:Lw6/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lw6/x;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lw6/x;

    .line 3
    iget-object v0, p0, Lw6/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lw6/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_17

    return v1

    :cond_17
    const/4 v0, 0x0

    .line 4
    :goto_18
    iget-object v2, p0, Lw6/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_38

    .line 5
    iget-object v2, p0, Lw6/x;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    iget-object v3, p1, Lw6/x;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    return v1

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 6
    :cond_38
    iget-object v0, p0, Lw6/x;->b:Lw6/a;

    iget-object p1, p1, Lw6/x;->b:Lw6/a;

    invoke-virtual {v0, p1}, Lw6/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v1

    :cond_43
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lw6/x;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/x;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/x;->b:Lw6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
