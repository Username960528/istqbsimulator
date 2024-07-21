.class public final Ls4/h$b;
.super Lcom/google/protobuf/z$a;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/h;",
        "Ls4/h$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/h;->l0()Ls4/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Iterable;)Ls4/h$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls4/k;",
            ">;)",
            "Ls4/h$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1}, Ls4/h;->w0(Ls4/h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public U()Ls4/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0}, Ls4/h;->v0(Ls4/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public V()Ls4/h$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0}, Ls4/h;->q0(Ls4/h;)V

    return-object p0
.end method

.method public W()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-virtual {v0}, Ls4/h;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-virtual {v0}, Ls4/h;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-virtual {v0}, Ls4/h;->Q0()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-virtual {v0}, Ls4/h;->S0()Z

    move-result v0

    return v0
.end method

.method public a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-virtual {v0}, Ls4/h;->W0()Z

    move-result v0

    return v0
.end method

.method public b0(Ljava/util/Map;)Ls4/h$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls4/h$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0}, Ls4/h;->v0(Ls4/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public c0(J)Ls4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1, p2}, Ls4/h;->r0(Ls4/h;J)V

    return-object p0
.end method

.method public d0(Ls4/h$d;)Ls4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1}, Ls4/h;->x0(Ls4/h;Ls4/h$d;)V

    return-object p0
.end method

.method public e0(I)Ls4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1}, Ls4/h;->o0(Ls4/h;I)V

    return-object p0
.end method

.method public f0(Ls4/h$e;)Ls4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1}, Ls4/h;->n0(Ls4/h;Ls4/h$e;)V

    return-object p0
.end method

.method public g0(J)Ls4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1, p2}, Ls4/h;->y0(Ls4/h;J)V

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Ls4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1}, Ls4/h;->p0(Ls4/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public i0(J)Ls4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1, p2}, Ls4/h;->z0(Ls4/h;J)V

    return-object p0
.end method

.method public j0(J)Ls4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1, p2}, Ls4/h;->s0(Ls4/h;J)V

    return-object p0
.end method

.method public k0(J)Ls4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1, p2}, Ls4/h;->u0(Ls4/h;J)V

    return-object p0
.end method

.method public l0(J)Ls4/h$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1, p2}, Ls4/h;->t0(Ls4/h;J)V

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Ls4/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/h;

    invoke-static {v0, p1}, Ls4/h;->m0(Ls4/h;Ljava/lang/String;)V

    return-object p0
.end method
