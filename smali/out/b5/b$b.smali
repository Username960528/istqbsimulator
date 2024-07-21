.class public final Lb5/b$b;
.super Lcom/google/protobuf/z$a;
.source "ArrayValue.java"

# interfaces
.implements Lb5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/b;",
        "Lb5/b$b;",
        ">;",
        "Lb5/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/b;->l0()Lb5/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Iterable;)Lb5/b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb5/d0;",
            ">;)",
            "Lb5/b$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/b;

    invoke-static {v0, p1}, Lb5/b;->n0(Lb5/b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public U(Lb5/d0;)Lb5/b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/b;

    invoke-static {v0, p1}, Lb5/b;->m0(Lb5/b;Lb5/d0;)V

    return-object p0
.end method

.method public V(I)Lb5/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/b;

    invoke-virtual {v0, p1}, Lb5/b;->t0(I)Lb5/d0;

    move-result-object p1

    return-object p1
.end method

.method public W()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/b;

    invoke-virtual {v0}, Lb5/b;->u0()I

    move-result v0

    return v0
.end method

.method public X(I)Lb5/b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/b;

    invoke-static {v0, p1}, Lb5/b;->o0(Lb5/b;I)V

    return-object p0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/b;

    .line 2
    invoke-virtual {v0}, Lb5/b;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
