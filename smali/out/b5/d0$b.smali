.class public final Lb5/d0$b;
.super Lcom/google/protobuf/z$a;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/d0;",
        "Lb5/d0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/d0;->l0()Lb5/d0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/d0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/d0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Lb5/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-virtual {v0}, Lb5/d0;->E0()Lb5/u;

    move-result-object v0

    return-object v0
.end method

.method public U(Lb5/b$b;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/b;

    invoke-static {v0, p1}, Lb5/d0;->r0(Lb5/d0;Lb5/b;)V

    return-object p0
.end method

.method public V(Lb5/b;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1}, Lb5/d0;->r0(Lb5/d0;Lb5/b;)V

    return-object p0
.end method

.method public W(Z)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1}, Lb5/d0;->u0(Lb5/d0;Z)V

    return-object p0
.end method

.method public X(Lcom/google/protobuf/i;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1}, Lb5/d0;->o0(Lb5/d0;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public Y(D)Lb5/d0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1, p2}, Lb5/d0;->w0(Lb5/d0;D)V

    return-object p0
.end method

.method public Z(Lm5/a$b;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm5/a;

    invoke-static {v0, p1}, Lb5/d0;->q0(Lb5/d0;Lm5/a;)V

    return-object p0
.end method

.method public a0(J)Lb5/d0$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1, p2}, Lb5/d0;->v0(Lb5/d0;J)V

    return-object p0
.end method

.method public b0(Lb5/u$b;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/u;

    invoke-static {v0, p1}, Lb5/d0;->s0(Lb5/d0;Lb5/u;)V

    return-object p0
.end method

.method public c0(Lb5/u;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1}, Lb5/d0;->s0(Lb5/d0;Lb5/u;)V

    return-object p0
.end method

.method public d0(Lcom/google/protobuf/f1;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1}, Lb5/d0;->t0(Lb5/d0;Lcom/google/protobuf/f1;)V

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1}, Lb5/d0;->p0(Lb5/d0;Ljava/lang/String;)V

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-static {v0, p1}, Lb5/d0;->n0(Lb5/d0;Ljava/lang/String;)V

    return-object p0
.end method

.method public g0(Lcom/google/protobuf/u1$b;)Lb5/d0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/d0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u1;

    invoke-static {v0, p1}, Lb5/d0;->m0(Lb5/d0;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
