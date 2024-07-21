.class Lcom/google/protobuf/i$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/protobuf/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Lcom/google/protobuf/i$g;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/i;->N()Lcom/google/protobuf/i$g;

    move-result-object v1

    .line 3
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/i$g;->a()B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/i;->a(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/protobuf/i$g;->a()B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/i;->a(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    .line 6
    :cond_33
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/i;

    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i$b;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result p1

    return p1
.end method
