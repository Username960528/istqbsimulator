.class public final Lw3/c$b;
.super Lcom/google/protobuf/z$a;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lw3/c;",
        "Lw3/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw3/c;->l0()Lw3/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lw3/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Lw3/c$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/c;

    invoke-static {v0}, Lw3/c;->p0(Lw3/c;)V

    return-object p0
.end method

.method public U(Lb5/a0$c;)Lw3/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/c;

    invoke-static {v0, p1}, Lw3/c;->n0(Lw3/c;Lb5/a0$c;)V

    return-object p0
.end method

.method public V(Lcom/google/protobuf/u1;)Lw3/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/c;

    invoke-static {v0, p1}, Lw3/c;->o0(Lw3/c;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public W(J)Lw3/c$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/c;

    invoke-static {v0, p1, p2}, Lw3/c;->t0(Lw3/c;J)V

    return-object p0
.end method

.method public X(Lb5/a0$d;)Lw3/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/c;

    invoke-static {v0, p1}, Lw3/c;->m0(Lw3/c;Lb5/a0$d;)V

    return-object p0
.end method

.method public Y(Lcom/google/protobuf/i;)Lw3/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/c;

    invoke-static {v0, p1}, Lw3/c;->s0(Lw3/c;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public Z(Lcom/google/protobuf/u1;)Lw3/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/c;

    invoke-static {v0, p1}, Lw3/c;->r0(Lw3/c;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public a0(I)Lw3/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/c;

    invoke-static {v0, p1}, Lw3/c;->q0(Lw3/c;I)V

    return-object p0
.end method
