.class public final Lb5/a0$b;
.super Lcom/google/protobuf/z$a;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/a0;",
        "Lb5/a0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/a0;->l0()Lb5/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/a0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lb5/a0$c;)Lb5/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0;

    invoke-static {v0, p1}, Lb5/a0;->n0(Lb5/a0;Lb5/a0$c;)V

    return-object p0
.end method

.method public U(Lcom/google/protobuf/a0$b;)Lb5/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lb5/a0;->r0(Lb5/a0;Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public V(Lb5/a0$d;)Lb5/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0;

    invoke-static {v0, p1}, Lb5/a0;->m0(Lb5/a0;Lb5/a0$d;)V

    return-object p0
.end method

.method public W(Lcom/google/protobuf/u1;)Lb5/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0;

    invoke-static {v0, p1}, Lb5/a0;->p0(Lb5/a0;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public X(Lcom/google/protobuf/i;)Lb5/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0;

    invoke-static {v0, p1}, Lb5/a0;->o0(Lb5/a0;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public Y(I)Lb5/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0;

    invoke-static {v0, p1}, Lb5/a0;->q0(Lb5/a0;I)V

    return-object p0
.end method
