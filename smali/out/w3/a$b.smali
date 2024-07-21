.class public final Lw3/a$b;
.super Lcom/google/protobuf/z$a;
.source "MaybeDocument.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lw3/a;",
        "Lw3/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw3/a;->l0()Lw3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lw3/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lb5/k;)Lw3/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/a;

    invoke-static {v0, p1}, Lw3/a;->o0(Lw3/a;Lb5/k;)V

    return-object p0
.end method

.method public U(Z)Lw3/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/a;

    invoke-static {v0, p1}, Lw3/a;->m0(Lw3/a;Z)V

    return-object p0
.end method

.method public V(Lw3/b;)Lw3/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/a;

    invoke-static {v0, p1}, Lw3/a;->n0(Lw3/a;Lw3/b;)V

    return-object p0
.end method

.method public W(Lw3/d;)Lw3/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/a;

    invoke-static {v0, p1}, Lw3/a;->p0(Lw3/a;Lw3/d;)V

    return-object p0
.end method
