.class public final Ls4/m$b;
.super Lcom/google/protobuf/z$a;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/m;",
        "Ls4/m$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/m;->l0()Ls4/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Iterable;)Ls4/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls4/k;",
            ">;)",
            "Ls4/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0, p1}, Ls4/m;->s0(Ls4/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public U(Ljava/lang/Iterable;)Ls4/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls4/m;",
            ">;)",
            "Ls4/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0, p1}, Ls4/m;->p0(Ls4/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public V(Ls4/k;)Ls4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0, p1}, Ls4/m;->r0(Ls4/m;Ls4/k;)V

    return-object p0
.end method

.method public W(Ls4/m;)Ls4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0, p1}, Ls4/m;->o0(Ls4/m;Ls4/m;)V

    return-object p0
.end method

.method public X(Ljava/util/Map;)Ls4/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ls4/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0}, Ls4/m;->n0(Ls4/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public Y(Ljava/util/Map;)Ls4/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls4/m$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0}, Ls4/m;->q0(Ls4/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;J)Ls4/m$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0}, Ls4/m;->n0(Ls4/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Ls4/m$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0}, Ls4/m;->q0(Ls4/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b0(J)Ls4/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0, p1, p2}, Ls4/m;->t0(Ls4/m;J)V

    return-object p0
.end method

.method public c0(J)Ls4/m$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0, p1, p2}, Ls4/m;->u0(Ls4/m;J)V

    return-object p0
.end method

.method public d0(Ljava/lang/String;)Ls4/m$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/m;

    invoke-static {v0, p1}, Ls4/m;->m0(Ls4/m;Ljava/lang/String;)V

    return-object p0
.end method
