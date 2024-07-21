.class public final Ls4/i$b;
.super Lcom/google/protobuf/z$a;
.source "PerfMetric.java"

# interfaces
.implements Ls4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/i;",
        "Ls4/i$b;",
        ">;",
        "Ls4/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/i;->l0()Ls4/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ls4/c$b;)Ls4/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ls4/c;

    invoke-static {v0, p1}, Ls4/i;->m0(Ls4/i;Ls4/c;)V

    return-object p0
.end method

.method public U(Ls4/g;)Ls4/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-static {v0, p1}, Ls4/i;->n0(Ls4/i;Ls4/g;)V

    return-object p0
.end method

.method public V(Ls4/h;)Ls4/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-static {v0, p1}, Ls4/i;->p0(Ls4/i;Ls4/h;)V

    return-object p0
.end method

.method public W(Ls4/m;)Ls4/i$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-static {v0, p1}, Ls4/i;->o0(Ls4/i;Ls4/m;)V

    return-object p0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-virtual {v0}, Ls4/i;->k()Z

    move-result v0

    return v0
.end method

.method public m()Ls4/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-virtual {v0}, Ls4/i;->m()Ls4/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-virtual {v0}, Ls4/i;->r()Z

    move-result v0

    return v0
.end method

.method public s()Ls4/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-virtual {v0}, Ls4/i;->s()Ls4/m;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-virtual {v0}, Ls4/i;->t()Z

    move-result v0

    return v0
.end method

.method public v()Ls4/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/i;

    invoke-virtual {v0}, Ls4/i;->v()Ls4/h;

    move-result-object v0

    return-object v0
.end method
